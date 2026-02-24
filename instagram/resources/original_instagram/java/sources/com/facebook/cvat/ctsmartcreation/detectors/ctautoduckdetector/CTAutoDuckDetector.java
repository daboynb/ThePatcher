package com.facebook.cvat.ctsmartcreation.detectors.ctautoduckdetector;

import com.facebook.cvat.ctsmartcreation.common.CTRange;
import com.facebook.cvat.ctsmartcreation.common.CTRangeD;
import java.io.File;
import java.io.FileNotFoundException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;
import p000X.AnonymousClass000;
import p000X.AnonymousClass011;
import p000X.AnonymousClass022;
import p000X.AnonymousClass121;
import p000X.AnonymousClass132;
import p000X.AnonymousClass222;
import p000X.C26W;
import p000X.C37130Ecg;
import p000X.C50641tc;
import p000X.C75213TrK;
import p000X.C86707a5Z;
import p000X.C93301eKy;
import p000X.D1F;
import p000X.IC8;
import p000X.ICF;
import p000X.InterfaceC58161MnT;
import p000X.InterfaceC58297Mpf;
import p000X.InterfaceC60528NkY;
import p000X.InterfaceC82407Xle;
import p000X.InterfaceC98523ooj;
import p000X.RunnableC96774lxn;
import p000X.TrD;
import p000X.TrS;
import p000X.Yr5;
import redex.C$StoreFenceHelper;

/* loaded from: classes17.dex */
public final class CTAutoDuckDetector implements InterfaceC60528NkY, InterfaceC98523ooj {
    public C93301eKy audioBufferPresenter;
    public long audioDecodingTimeNs;
    public final CTAutoDuckDetectorJni autoDuckDetectorNative = new CTAutoDuckDetectorJni();
    public final JSONObject extraLoggingInfo = AnonymousClass222.A12();
    public long mediaFileDurationMs;
    public int numChannels;
    public boolean realtimeDetectionEnabled;
    public int sampleRate;

    private final void checkInputFile(String str) {
        File A0n = AnonymousClass121.A0n(str);
        if (!A0n.exists()) {
            FileNotFoundException fileNotFoundException = new FileNotFoundException("File does not exist");
            throw new C37130Ecg(fileNotFoundException.getMessage(), fileNotFoundException);
        }
        if (A0n.canRead()) {
            return;
        }
        FileNotFoundException fileNotFoundException2 = new FileNotFoundException("No read access to File");
        throw new C37130Ecg(fileNotFoundException2.getMessage(), fileNotFoundException2);
    }

    private final List runAnalysis() {
        boolean z = this.realtimeDetectionEnabled;
        CTAutoDuckDetectorJni cTAutoDuckDetectorJni = this.autoDuckDetectorNative;
        ArrayList doAutoDuckAnalysis = !z ? cTAutoDuckDetectorJni.doAutoDuckAnalysis() : cTAutoDuckDetectorJni.getAnalysisResults();
        ArrayList A0c = AnonymousClass011.A0c(doAutoDuckAnalysis);
        Iterator it = doAutoDuckAnalysis.iterator();
        while (it.hasNext()) {
            CTRangeD cTRangeD = (CTRangeD) it.next();
            A0c.add(new CTRange((int) (cTRangeD.start * 1000.0d), (int) (cTRangeD.end * 1000.0d)));
        }
        return A0c;
    }

    private final void startAudioDecoding(String str) {
        C93301eKy c93301eKy = new C93301eKy(this, str);
        this.audioBufferPresenter = c93301eKy;
        try {
            try {
                this.audioDecodingTimeNs = System.nanoTime();
                c93301eKy.A03();
                c93301eKy.A01();
            } catch (Yr5 e) {
                if (e.A00()) {
                    throw new C75213TrK(e);
                }
                e.getCause();
                if (!(e instanceof TrS)) {
                    throw new C37130Ecg(AnonymousClass011.A0U("Decoding Exception: ", AnonymousClass011.A0X(), e), e);
                }
                throw new TrD("Audio non eligible", e);
            }
        } finally {
            c93301eKy.A02();
        }
    }

    @Override // p000X.InterfaceC60528NkY
    public void cancelDetection() {
        C93301eKy c93301eKy = this.audioBufferPresenter;
        if (c93301eKy != null) {
            c93301eKy.A05.post(new RunnableC96774lxn(c93301eKy));
        }
    }

    @Override // p000X.InterfaceC60528NkY
    public InterfaceC58161MnT detectMediaEvents(InterfaceC58297Mpf interfaceC58297Mpf, InterfaceC82407Xle interfaceC82407Xle) {
        JSONObject jSONObject;
        D1F.A0y(interfaceC58297Mpf);
        String str = ((IC8) interfaceC58297Mpf).A00;
        checkInputFile(str);
        this.realtimeDetectionEnabled = false;
        this.autoDuckDetectorNative.setRealtimeDetectionEnabled(false);
        List list = C26W.A00;
        boolean z = true;
        try {
            startAudioDecoding(str);
            list = runAnalysis();
            this.extraLoggingInfo.put("numDetectedRegions", String.valueOf(list.size()));
            jSONObject = this.extraLoggingInfo;
        } catch (TrD unused) {
            this.extraLoggingInfo.put("numDetectedRegions", String.valueOf(list.size()));
            jSONObject = this.extraLoggingInfo;
            z = false;
        } catch (Throwable th) {
            this.extraLoggingInfo.put("numDetectedRegions", String.valueOf(list.size()));
            this.extraLoggingInfo.put("isEligible", String.valueOf(true));
            throw th;
        }
        jSONObject.put("isEligible", String.valueOf(z));
        ICF icf = new ICF();
        icf.A00 = list;
        icf.A01 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return icf;
    }

    @Override // p000X.InterfaceC98523ooj
    public void endOfAudioSamples() {
        this.audioDecodingTimeNs = System.nanoTime() - this.audioDecodingTimeNs;
    }

    @Override // p000X.InterfaceC60528NkY
    public String getErrorCode() {
        return null;
    }

    @Override // p000X.InterfaceC60528NkY
    public Map getLoggingParams() {
        JSONObject jSONObject = this.extraLoggingInfo;
        jSONObject.put("audioDecodingTimeMs", TimeUnit.NANOSECONDS.toMillis(this.audioDecodingTimeNs));
        jSONObject.put("sampleRate", this.sampleRate);
        jSONObject.put("numChannels", this.numChannels);
        C50641tc A0h = AnonymousClass011.A0h(AnonymousClass000.A00(700), this.extraLoggingInfo.toString());
        return AnonymousClass022.A0W(AnonymousClass000.A00(104), String.valueOf(this.mediaFileDurationMs), A0h);
    }

    @Override // p000X.InterfaceC98523ooj
    public void newAudioBufferReady(ByteBuffer byteBuffer) {
        D1F.A0y(byteBuffer);
        boolean z = this.realtimeDetectionEnabled;
        CTAutoDuckDetectorJni cTAutoDuckDetectorJni = this.autoDuckDetectorNative;
        int limit = byteBuffer.limit();
        if (z) {
            cTAutoDuckDetectorJni.pushAndAnalyzeAudioSamples(byteBuffer, limit);
        } else {
            cTAutoDuckDetectorJni.pushAudioSamples(byteBuffer, limit);
        }
    }

    @Override // p000X.InterfaceC98523ooj
    public void prepareForAudioSamples(C86707a5Z c86707a5Z) {
        D1F.A0y(c86707a5Z);
        long j = c86707a5Z.A04;
        this.mediaFileDurationMs = AnonymousClass132.A0C(j);
        int i = c86707a5Z.A02;
        this.sampleRate = i;
        int i2 = c86707a5Z.A01;
        this.numChannels = i2;
        this.autoDuckDetectorNative.prepareForAudioSamples(c86707a5Z.A05, c86707a5Z.A03, i2, i, c86707a5Z.A00, j);
    }
}
