package com.facebook.video.heroplayer.service.heroexoplayer2;

import android.net.Uri;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.Surface;
import androidx.media3.common.util.Util;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.exoplayer.monitor.Dav1dDecoderEventListener;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.PriorityQueue;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import p000X.A41;
import p000X.AbstractC161846Km;
import p000X.AbstractC206687yi;
import p000X.AbstractC232578zN;
import p000X.AbstractC250379mz;
import p000X.AbstractC27636Ano;
import p000X.AbstractC28099AvH;
import p000X.AbstractC69892jZ;
import p000X.C0FS;
import p000X.C14860d0;
import p000X.C193457dN;
import p000X.C1VS;
import p000X.C215488Uu;
import p000X.C218808dA;
import p000X.C222228ig;
import p000X.C225208nU;
import p000X.C227088qW;
import p000X.C228178sH;
import p000X.C230598wB;
import p000X.C236599Dz;
import p000X.C253559s7;
import p000X.C255929vw;
import p000X.C256009w4;
import p000X.C6KY;
import p000X.C70942lG;
import p000X.C70962lI;
import p000X.C71042lQ;
import p000X.C72352nX;
import p000X.C72832oJ;
import p000X.C90439br2;
import p000X.C94554flq;
import p000X.C95486imz;
import p000X.C9AN;
import p000X.C9OA;
import p000X.EnumC14330c9;
import p000X.EnumC192557bv;
import p000X.EnumC36556EKi;
import p000X.EnumC72362nY;
import p000X.InterfaceC220378fh;
import p000X.InterfaceC55884Lrq;
import p000X.InterfaceC93981enR;
import p000X.InterfaceC98402ojb;
import p000X.InterfaceC98472omf;
import p000X.InterfaceC98634otg;
import p000X.InterfaceC98677ovd;
import p000X.InterfaceC98742oyf;
import p000X.Zp1;
import redex.C$StoreFenceHelper;

/* loaded from: classes2.dex */
public class HeroExoPlayer2EventListener implements InterfaceC55884Lrq, InterfaceC98634otg, InterfaceC98677ovd, InterfaceC98742oyf, Dav1dDecoderEventListener, InterfaceC220378fh, InterfaceC98402ojb {
    public static final AtomicInteger AUDIO_TRACKS_ALLOCATED = new AtomicInteger(0);
    public static final C227088qW AUDIO_TRACK_RELEASED = new C227088qW();
    public static final int DEFAULT_ERA_REPEAT_COUNT_FLUSH_THRESHOLD = 5;
    public static final String TAG = "Hero2EventListener";
    public final boolean mDisableTextRendererOn404InitSegmentLoadError;
    public final boolean mDisableTextRendererOn404LoadError;
    public final boolean mDisableTextRendererOn500InitSegmentLoadError;
    public final boolean mDisableTextRendererOn500LoadError;
    public final boolean mDisableTextTrackOnMissingTextAdaptationSet;
    public int mEraCurrentEventRepeatCount;
    public int mEraLoaderEventSequenceNumber;
    public int mEraRepeatCountFlushThreshold;
    public final HeroPlayerSetting mHeroPlayerSetting;
    public final InterfaceC93981enR mHeroServicePlayer;
    public IOException mLastLoadException;
    public IOException mLastManifestLoadException;
    public EnumC192557bv mLastRetryErrorCode;
    public final InterfaceC98472omf mLiveTraceFrameTracker;
    public final AbstractC27636Ano mLiveTraceLogger;
    public C94554flq mManifestTransferEventTracker;
    public final boolean mSurfaceMPDFailoverImmediately;
    public C193457dN mVideoPlayRequest;
    public String mVideoCodec = "";
    public boolean mIsExpiredCdnUrlErrorReported = false;

    public HeroExoPlayer2EventListener(InterfaceC93981enR interfaceC93981enR, AbstractC27636Ano abstractC27636Ano, InterfaceC98472omf interfaceC98472omf, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, HeroPlayerSetting heroPlayerSetting) {
        this.mHeroServicePlayer = interfaceC93981enR;
        this.mLiveTraceLogger = abstractC27636Ano;
        this.mLiveTraceFrameTracker = interfaceC98472omf;
        this.mEraRepeatCountFlushThreshold = i <= 0 ? 5 : i;
        this.mDisableTextRendererOn404LoadError = z;
        this.mDisableTextRendererOn404InitSegmentLoadError = z2;
        this.mDisableTextRendererOn500InitSegmentLoadError = z4;
        this.mDisableTextRendererOn500LoadError = z3;
        this.mSurfaceMPDFailoverImmediately = z5;
        this.mDisableTextTrackOnMissingTextAdaptationSet = z6;
        this.mHeroPlayerSetting = heroPlayerSetting;
    }

    public static C9OA getParcelableFromFormat(C70962lI c70962lI) {
        C70942lG A00 = C70942lG.A00(c70962lI);
        if (c70962lI == null) {
            return null;
        }
        String str = c70962lI.A0Y;
        String str2 = c70962lI.A0b;
        int i = c70962lI.A0Q;
        int i2 = c70962lI.A0D;
        int i3 = c70962lI.A06;
        int i4 = c70962lI.A0L;
        int i5 = c70962lI.A05;
        return new C9OA(str, str2, c70962lI.A0W, A00.A07, A00.A05, A00.A06, A00.A04, A00.A08, A00.A02, i, i2, i3, i4, i5, A00.A01, A00.A0J, A00.A0K, A00.A0G, A00.A0F, A00.A0E, A00.A0D, A00.A0C, A00.A0B);
    }

    public static String getWebvttTextRepresentationLanguage(C71042lQ c71042lQ) {
        String str;
        ArrayList A03 = AbstractC69892jZ.A03(c71042lQ);
        if (A03 == null || A03.isEmpty() || (str = ((AbstractC250379mz) A03.get(0)).A02.A0a) == null) {
            return null;
        }
        return str;
    }

    private void handleWebvttCaptionsOnManifestCompleted(C71042lQ c71042lQ, C71042lQ c71042lQ2) {
        if (this.mVideoPlayRequest.A0T.A03()) {
            String webvttTextRepresentationLanguage = getWebvttTextRepresentationLanguage(c71042lQ2);
            if (c71042lQ2.A0X && webvttTextRepresentationLanguage != null && shouldDisableCaptioning(getWebvttTextRepresentationLanguage(c71042lQ), c71042lQ)) {
                this.mHeroServicePlayer.ApU();
            }
        }
    }

    public static boolean shouldDisableCaptioning(String str, C71042lQ c71042lQ) {
        if (c71042lQ.A0X) {
            if (str != null) {
                return false;
            }
            AbstractC206687yi.A02("HeroService", "Hero2EventListener", "Encountered Manifest with usingASRCaptions=true but without a text adaptationSet");
        }
        return true;
    }

    private boolean shouldEnableCaptioning(String str, String str2) {
        return false;
    }

    public void dispose(boolean z) {
        this.mHeroServicePlayer.Fc9(z);
    }

    public void flush(int i, int i2, int i3) {
    }

    @Override // p000X.InterfaceC98402ojb
    public void handleBuffer(ByteBuffer byteBuffer) {
        ByteBuffer allocate = ByteBuffer.allocate(byteBuffer.limit() - byteBuffer.position());
        allocate.put(byteBuffer);
        allocate.flip();
        this.mHeroServicePlayer.Chp().EpA(allocate.array());
    }

    @Override // p000X.InterfaceC55884Lrq
    public /* synthetic */ void onAudioCodecError(Exception exc) {
    }

    @Override // p000X.InterfaceC98742oyf
    public void onAudioCodecInitStart(String str) {
        this.mHeroServicePlayer.Chp().EIr(str, false);
    }

    public void onAudioDataSummaryUpdated(int i) {
        this.mHeroServicePlayer.Chp().E9w(i);
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioDecoderInitialized(String str, long j, long j2) {
        this.mHeroServicePlayer.Chp().ENa(j2, str, false);
        this.mHeroServicePlayer.Fsx(false, str);
    }

    @Override // p000X.InterfaceC55884Lrq
    public /* synthetic */ void onAudioDecoderReleased(String str) {
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioDisabled(C9AN c9an) {
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioEnabled(C9AN c9an) {
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioInputFormatChanged(C70962lI c70962lI, C215488Uu c215488Uu) {
        this.mHeroServicePlayer.Chp().EA2(getParcelableFromFormat(c70962lI));
    }

    @Override // p000X.InterfaceC55884Lrq
    public /* synthetic */ void onAudioPositionAdvancing(long j) {
    }

    public /* synthetic */ void onAudioSessionIdChanged(int i) {
    }

    @Override // p000X.InterfaceC55884Lrq
    public /* synthetic */ void onAudioSinkError(Exception exc) {
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioTrackInitialized(C1VS c1vs) {
        AUDIO_TRACKS_ALLOCATED.incrementAndGet();
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioTrackReleased(C1VS c1vs) {
        if (this.mHeroPlayerSetting.A0z.A07 > 0) {
            AUDIO_TRACK_RELEASED.A02();
        }
        AUDIO_TRACKS_ALLOCATED.decrementAndGet();
    }

    @Override // p000X.InterfaceC55884Lrq
    public void onAudioUnderrun(int i, long j, long j2) {
    }

    @Override // p000X.InterfaceC98742oyf
    public void onConsecutiveDroppedFrames(int i, long j) {
        if (this.mHeroPlayerSetting.A0z.A0D > 0) {
            AbstractC232578zN.A01(this.mHeroServicePlayer, "onConsecutiveDroppedFrames count:%d, elapsedMs:%d", Integer.valueOf(i), Long.valueOf(j));
            this.mHeroServicePlayer.Chp().A01.ERR(i, j);
        }
    }

    @Override // p000X.InterfaceC98634otg
    public void onDownstreamFormatChanged(int i, C230598wB c230598wB, C236599Dz c236599Dz) {
        String str;
        Uri uri;
        C70962lI c70962lI = c236599Dz.A05;
        C9OA parcelableFromFormat = getParcelableFromFormat(c70962lI);
        C193457dN c193457dN = this.mVideoPlayRequest;
        String obj = (c193457dN == null || (uri = c193457dN.A0T.A06) == null) ? "" : uri.toString();
        C218808dA BSR = this.mHeroServicePlayer.BSR();
        ArrayList A04 = BSR != null ? BSR.A04() : new ArrayList();
        if (c70962lI != null && (str = c70962lI.A0b) != null && str.contains("video/")) {
            if (!TextUtils.isEmpty(this.mVideoCodec) && !this.mVideoCodec.equals(str)) {
                this.mHeroServicePlayer.GAB();
            }
            this.mVideoCodec = str;
        }
        this.mHeroServicePlayer.EQG(c70962lI);
        this.mHeroServicePlayer.Chp().EQI(parcelableFromFormat, obj, A04, this.mHeroServicePlayer.DA0());
    }

    @Override // p000X.InterfaceC98677ovd
    public void onDroppedFrames(int i, long j) {
        this.mHeroServicePlayer.Chp().A01.onDroppedFrames(i, j);
    }

    public void onErrorRecoveryAttempt(IOException iOException, String str, String str2) {
        try {
            C14860d0 ANj = this.mHeroServicePlayer.ANj(A41.A01(iOException, 2000), EnumC14330c9.A0I);
            this.mHeroServicePlayer.Chp().ETt(ANj.A02.A00, ANj.A01.name(), ANj.A03, ANj.A04, str, str2);
        } catch (Exception e) {
            AbstractC232578zN.A00(this.mHeroServicePlayer, "onErrorRecoveryAttempt: caught exception, reason=%s, errorMsg=%s, url=%s", e, str2, iOException != null ? iOException.getMessage() : "null IOException", str);
        }
    }

    public void onImfEventEmsgReceived(byte[] bArr, String str, long j) {
        this.mHeroServicePlayer.Chp().Ecl(bArr, str, j);
    }

    public void onLiveEmsg(byte[] bArr, String str, long j, long j2) {
        this.mHeroServicePlayer.Chp().EhK(bArr, str, j, j2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0171, code lost:
    
        if (r10 != null) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onLiveTraceEventMessage(Uri uri, String str) {
        Zp1[] zp1Arr;
        C222228ig c222228ig;
        if (this.mLiveTraceLogger == null || this.mLiveTraceFrameTracker == null || uri == null) {
            return;
        }
        String obj = uri.toString();
        String str2 = this.mVideoPlayRequest.A0T.A0L;
        InterfaceC98472omf interfaceC98472omf = this.mLiveTraceFrameTracker;
        LruCache lruCache = C222228ig.A07;
        try {
            JSONArray jSONArray = new JSONArray(str);
            ArrayList arrayList = new ArrayList(jSONArray.length());
            for (int i = 0; i < jSONArray.length(); i++) {
                try {
                    JSONArray jSONArray2 = jSONArray.getJSONArray(i);
                    long j = jSONArray2.getLong(0);
                    long j2 = 1000 * jSONArray2.getLong(1);
                    Zp1 zp1 = new Zp1();
                    zp1.A00 = j2;
                    zp1.A01 = j;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    arrayList.add(zp1);
                } catch (NumberFormatException unused) {
                }
            }
            zp1Arr = (Zp1[]) arrayList.toArray(new Zp1[arrayList.size()]);
        } catch (JSONException unused2) {
            zp1Arr = null;
        }
        C222228ig c222228ig2 = null;
        r7 = null;
        String str3 = null;
        c222228ig2 = null;
        if (zp1Arr != null && zp1Arr.length != 0) {
            long j3 = zp1Arr[0].A01;
            C95486imz c95486imz = (C95486imz) interfaceC98472omf;
            synchronized (interfaceC98472omf) {
                PriorityQueue priorityQueue = c95486imz.A00;
                Iterator it = priorityQueue.iterator();
                while (true) {
                    if (it.hasNext()) {
                        C90439br2 c90439br2 = (C90439br2) it.next();
                        c222228ig = c90439br2.A01;
                        if (c222228ig.A06[c90439br2.A00].A01 == j3) {
                            break;
                        }
                    } else {
                        synchronized (interfaceC98472omf) {
                            Iterator it2 = priorityQueue.iterator();
                            while (it2.hasNext()) {
                                c222228ig = ((C90439br2) it2.next()).A01;
                                if (c222228ig.A04 == null || !c222228ig.equals(obj)) {
                                }
                            }
                        }
                        c222228ig = null;
                    }
                }
            }
            String str4 = (String) AbstractC28099AvH.A00(C222228ig.A07, obj, 856988726);
            if (str4 == null) {
                if (c222228ig != null) {
                    str4 = c222228ig.A02;
                    str3 = c222228ig.A01;
                    long currentTimeMillis = System.currentTimeMillis();
                    C222228ig c222228ig3 = new C222228ig();
                    c222228ig3.A04 = obj;
                    c222228ig3.A05 = str2;
                    c222228ig3.A06 = zp1Arr;
                    c222228ig3.A02 = str4;
                    c222228ig3.A03 = "SUCCESS";
                    c222228ig3.A01 = str3;
                    c222228ig3.A00 = currentTimeMillis;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c222228ig2 = c222228ig3;
                } else {
                    str4 = null;
                    long currentTimeMillis2 = System.currentTimeMillis();
                    C222228ig c222228ig32 = new C222228ig();
                    c222228ig32.A04 = obj;
                    c222228ig32.A05 = str2;
                    c222228ig32.A06 = zp1Arr;
                    c222228ig32.A02 = str4;
                    c222228ig32.A03 = "SUCCESS";
                    c222228ig32.A01 = str3;
                    c222228ig32.A00 = currentTimeMillis2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c222228ig2 = c222228ig32;
                }
            }
        }
        C253559s7 c253559s7 = (C253559s7) this.mLiveTraceLogger;
        if (((AbstractC27636Ano) c253559s7).A01 != null) {
            long j4 = c222228ig2.A00;
            int i2 = (int) (j4 - c253559s7.A01);
            boolean DSw = c253559s7.A02.DSw(Uri.parse(c222228ig2.A04), null, c222228ig2.A05, 0L, 0L);
            Zp1[] zp1Arr2 = c222228ig2.A06;
            int length = zp1Arr2.length;
            long[] jArr = new long[length];
            for (int i3 = 0; i3 < length; i3++) {
                VpsEventCallback vpsEventCallback = c253559s7.A03;
                long j5 = c253559s7.A00;
                c253559s7.A00 = 1 + j5;
                String str5 = ((AbstractC27636Ano) c253559s7).A01;
                int i4 = ((AbstractC27636Ano) c253559s7).A00;
                String str6 = c222228ig2.A01;
                C255929vw c255929vw = new C255929vw(c222228ig2, C0FS.A0F, C222228ig.A08.A03, c222228ig2.A02, str5, i3, i4, j5, c222228ig2.A00, DSw);
                c255929vw.A00 = i2;
                c255929vw.A01 = str6;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                vpsEventCallback.callback(c255929vw);
                InterfaceC98472omf interfaceC98472omf2 = c253559s7.A04;
                C90439br2 c90439br22 = new C90439br2();
                c90439br22.A01 = c222228ig2;
                c90439br22.A00 = i3;
                c90439br22.A02 = DSw;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC98472omf2.A8i(c90439br22);
                jArr[i3] = zp1Arr2[i3].A01;
            }
            C253559s7.A00(c253559s7, jArr, 0, j4);
        }
    }

    @Override // p000X.InterfaceC98634otg
    public void onLoadCanceled(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz) {
    }

    @Override // p000X.InterfaceC98634otg
    public void onLoadCompleted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz) {
    }

    @Override // p000X.InterfaceC98634otg
    public void onLoadError(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, IOException iOException, boolean z) {
        int i2 = c236599Dz.A00;
        if (i2 == 4) {
            this.mLastManifestLoadException = iOException;
            C94554flq c94554flq = this.mManifestTransferEventTracker;
            if (c94554flq != null) {
                c94554flq.A01.FJh(iOException);
            }
            if (AbstractC161846Km.A00(iOException) && this.mSurfaceMPDFailoverImmediately) {
                this.mHeroServicePlayer.Fg2(A41.A01(iOException, 2000), EnumC14330c9.A0I);
            }
        } else {
            this.mLastLoadException = iOException;
        }
        if (this.mDisableTextRendererOn404LoadError && c236599Dz.A02 == 3 && i2 == 1 && (iOException instanceof C6KY) && ((C6KY) iOException).A00 == 404) {
            this.mHeroServicePlayer.ApU();
        }
        if (this.mDisableTextRendererOn500LoadError && c236599Dz.A02 == 3 && i2 == 1 && (iOException instanceof C6KY) && ((C6KY) iOException).A00 >= 500) {
            this.mHeroServicePlayer.ApU();
        }
        if (this.mDisableTextRendererOn404InitSegmentLoadError && c236599Dz.A02 == 3 && i2 == 2 && (iOException instanceof C6KY) && ((C6KY) iOException).A00 == 404) {
            this.mHeroServicePlayer.ApU();
        }
        if (this.mDisableTextRendererOn500InitSegmentLoadError && c236599Dz.A02 == 3 && i2 == 2 && (iOException instanceof C6KY) && ((C6KY) iOException).A00 >= 500) {
            this.mHeroServicePlayer.ApU();
        }
        if (!(iOException instanceof C256009w4) || iOException.getMessage() == null) {
            return;
        }
        String message = iOException.getMessage();
        EnumC14330c9 enumC14330c9 = EnumC14330c9.A0L;
        if (!message.equals("EXPIRED_CDN_URL") || this.mIsExpiredCdnUrlErrorReported) {
            return;
        }
        this.mIsExpiredCdnUrlErrorReported = true;
        this.mHeroServicePlayer.Fg2(A41.A01(iOException, -2), enumC14330c9);
    }

    public void onLoadRetry(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, IOException iOException, int i2, boolean z) {
        C70962lI c70962lI;
        C72832oJ c72832oJ;
        Uri uri;
        C14860d0 c14860d0 = new C14860d0();
        String str = "";
        try {
            c14860d0 = this.mHeroServicePlayer.ANj(A41.A01(iOException, 2000), EnumC14330c9.A0I);
            EnumC192557bv enumC192557bv = c14860d0.A01;
            if (enumC192557bv != this.mLastRetryErrorCode) {
                this.mLastRetryErrorCode = enumC192557bv;
                this.mEraCurrentEventRepeatCount = 0;
            }
            if (this.mEraCurrentEventRepeatCount % this.mEraRepeatCountFlushThreshold == 0) {
                String obj = (c225208nU == null || (c72832oJ = c225208nU.A01) == null || (uri = c72832oJ.A06) == null) ? "null" : uri.toString();
                str = StringFormatUtil.formatStrLocaleSafe("%s:[%d;%d;%d][%d;%d;%s]", z ? "LoaderRetry" : "ContinueLoading", Integer.valueOf(this.mEraCurrentEventRepeatCount), Integer.valueOf(this.mEraLoaderEventSequenceNumber), Integer.valueOf(this.mEraRepeatCountFlushThreshold), Integer.valueOf(c236599Dz != null ? c236599Dz.A00 : 0), Integer.valueOf(c236599Dz != null ? c236599Dz.A02 : -1), (c236599Dz == null || (c70962lI = c236599Dz.A05) == null) ? "null" : C70942lG.A00(c70962lI).A07);
                this.mHeroServicePlayer.Chp().ETt(c14860d0.A02.A00, enumC192557bv.name(), c14860d0.A03, c14860d0.A04, obj, str);
            }
            this.mEraCurrentEventRepeatCount++;
            this.mEraLoaderEventSequenceNumber++;
        } catch (Exception e) {
            AbstractC232578zN.A00(this.mHeroServicePlayer, StringFormatUtil.formatStrLocaleSafe("onLoadRetry: caught exception, reason=%s, loadEventInfo=%s, mediaLoadData=%s, trackFormat=%s, errorCode=%s, errorDomain=%s, errorMsg=%s, IOException=%s", str, String.valueOf(c225208nU), String.valueOf(c236599Dz), c236599Dz != null ? String.valueOf(c236599Dz.A05) : "null", c14860d0.A01, c14860d0.A02, c14860d0.A03, iOException != null ? iOException.getMessage() : "null"), e, new Object[0]);
        }
    }

    @Override // p000X.InterfaceC98634otg
    public void onLoadStarted(int i, C230598wB c230598wB, C225208nU c225208nU, C236599Dz c236599Dz, int i2) {
        C94554flq c94554flq;
        if (i2 == 0 && c236599Dz.A00 == 4 && (c94554flq = this.mManifestTransferEventTracker) != null) {
            c94554flq.A01.FJn(c225208nU.A01, EnumC72362nY.NOT_CACHED);
        }
    }

    public void onManifestLoadCompleted(C236599Dz c236599Dz, Object obj, Object obj2) {
        C94554flq c94554flq;
        int i = c236599Dz.A00;
        if (i == 4 && (c94554flq = this.mManifestTransferEventTracker) != null) {
            if (obj instanceof C71042lQ) {
                C71042lQ c71042lQ = (C71042lQ) obj;
                long[] A05 = AbstractC69892jZ.A05(c71042lQ);
                C94554flq c94554flq2 = this.mManifestTransferEventTracker;
                long j = A05[0];
                long j2 = A05[1];
                long j3 = A05[2];
                boolean z = c71042lQ.A0V;
                boolean z2 = c71042lQ.A0R;
                boolean z3 = c71042lQ.A0U;
                boolean z4 = c71042lQ.A0W;
                C72352nX c72352nX = c94554flq2.A01;
                c72352nX.A0F = j;
                c72352nX.A0G = j2;
                c72352nX.A0H = j3;
                c72352nX.A0j = z;
                c72352nX.A0m = z2;
                c72352nX.A0q = z3;
                c72352nX.A0k = z4;
                long j4 = c94554flq2.A00;
                if (c72352nX.A0U == null) {
                    C72352nX.A03(c72352nX, j4, false);
                }
                C72352nX.A04(c72352nX, C72352nX.A00(c72352nX));
                AbstractC27636Ano abstractC27636Ano = this.mLiveTraceLogger;
                if (abstractC27636Ano != null) {
                    abstractC27636Ano.A01(this.mVideoPlayRequest.A0T.A0L, c71042lQ.A0P, c71042lQ.A03);
                }
            } else {
                C72352nX c72352nX2 = c94554flq.A01;
                long j5 = c94554flq.A00;
                if (c72352nX2.A0U == null) {
                    C72352nX.A03(c72352nX2, j5, false);
                }
                C72352nX.A04(c72352nX2, C72352nX.A00(c72352nX2));
            }
        }
        if (this.mDisableTextTrackOnMissingTextAdaptationSet && i == 4 && (obj instanceof C71042lQ) && (obj2 instanceof C71042lQ)) {
            handleWebvttCaptionsOnManifestCompleted((C71042lQ) obj, (C71042lQ) obj2);
        }
    }

    @Override // p000X.InterfaceC98742oyf
    public void onNewAudioData(byte[] bArr, long j) {
        this.mHeroServicePlayer.Chp().onNewAudioData(bArr, j);
    }

    @Override // p000X.InterfaceC98677ovd
    public void onRenderedFirstFrame(Object obj, long j) {
        this.mHeroServicePlayer.ERF(obj instanceof Surface ? (Surface) obj : null);
        this.mHeroServicePlayer.Chp().ERE();
    }

    @Override // com.facebook.exoplayer.monitor.Dav1dDecoderEventListener
    public void onRendererTypeChanged(EnumC36556EKi enumC36556EKi) {
        this.mHeroServicePlayer.G4u(enumC36556EKi.A00);
    }

    @Override // p000X.InterfaceC55884Lrq
    public /* synthetic */ void onSkipSilenceEnabledChanged(boolean z) {
    }

    @Override // p000X.InterfaceC220378fh
    public void onTrackDurationUs(int i, int i2, long j) {
        long A0D = Util.A0D(j);
        if (i2 == 1) {
            this.mHeroServicePlayer.GOn(A0D);
        } else if (i2 == 2) {
            this.mHeroServicePlayer.GSw(A0D);
        }
    }

    public void onTrackSelectionFallback(C70962lI c70962lI, C70962lI c70962lI2, String str, String str2, IOException iOException) {
        C9OA parcelableFromFormat = getParcelableFromFormat(c70962lI);
        C9OA parcelableFromFormat2 = getParcelableFromFormat(c70962lI2);
        C218808dA BSR = this.mHeroServicePlayer.BSR();
        ArrayList A04 = BSR != null ? BSR.A04() : new ArrayList();
        C14860d0 ANj = this.mHeroServicePlayer.ANj(A41.A01(iOException, 2000), EnumC14330c9.A0I);
        this.mHeroServicePlayer.Chp().FJN(parcelableFromFormat, parcelableFromFormat2, str, str2, ANj.A02.A00, ANj.A01.name(), ANj.A03, ANj.A04, A04);
    }

    @Override // p000X.InterfaceC98634otg
    public void onUpstreamDiscarded(int i, C230598wB c230598wB, C236599Dz c236599Dz) {
    }

    @Override // p000X.InterfaceC98677ovd
    public /* synthetic */ void onVideoCodecError(Exception exc) {
    }

    @Override // p000X.InterfaceC98742oyf
    public void onVideoCodecInitStart(String str) {
        this.mHeroServicePlayer.Chp().EIr(str, true);
    }

    @Override // p000X.InterfaceC98677ovd
    public void onVideoDecoderInitialized(String str, long j, long j2) {
        this.mHeroServicePlayer.Chp().ENa(j2, str, true);
        this.mHeroServicePlayer.Fsx(true, str);
    }

    @Override // p000X.InterfaceC98677ovd
    public /* synthetic */ void onVideoDecoderReleased(String str) {
    }

    @Override // p000X.InterfaceC98677ovd
    public void onVideoDisabled(C9AN c9an) {
    }

    @Override // p000X.InterfaceC98677ovd
    public void onVideoEnabled(C9AN c9an) {
        this.mHeroServicePlayer.GQQ(c9an);
    }

    @Override // p000X.InterfaceC98677ovd
    public /* synthetic */ void onVideoFrameProcessingOffset(long j, int i) {
    }

    @Override // p000X.InterfaceC98677ovd
    public /* synthetic */ void onVideoInputFormatChanged(C70962lI c70962lI, C215488Uu c215488Uu) {
    }

    @Override // p000X.InterfaceC98677ovd
    public void onVideoSizeChanged(C228178sH c228178sH) {
        if (this.mHeroPlayerSetting.A0z.A2E && c228178sH == C228178sH.A03) {
            return;
        }
        this.mHeroServicePlayer.Chp().FPP(c228178sH.A02, c228178sH.A01, c228178sH.A00);
    }

    public void setManifestTransferEventTracker(C94554flq c94554flq) {
        this.mManifestTransferEventTracker = c94554flq;
    }

    public void setVideoPlayRequest(C193457dN c193457dN) {
        this.mVideoPlayRequest = c193457dN;
    }
}
