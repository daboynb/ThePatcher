package com.facebook.cvat.ctaudioeffectml;

import com.facebook.jni.HybridData;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import p000X.AZG;
import p000X.AbstractC27914AsI;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass605;
import p000X.AnonymousClass708;
import p000X.C00A;
import p000X.C1845579v;
import p000X.C22Q;
import p000X.C26W;
import p000X.C28796BFo;
import p000X.C36958EZu;
import p000X.C63F;
import p000X.D1F;
import p000X.InterfaceC58291MpZ;
import p000X.InterfaceC60527NkX;
import p000X.InterfaceC60795Nor;

/* loaded from: classes7.dex */
public final class CTAudioProcessorML extends AZG implements InterfaceC60795Nor {
    public boolean areNativeLibsInitialised;
    public final boolean enableLoadModelOnce;
    public final boolean enableMLProcessorDynamicEngineAllocation;
    public final boolean enableMaxOverlappingProcessorAllocation;
    public final Map extraInfoLogging;
    public final C63F logger;
    public final HashMap loggingParams;
    public HybridData mHybridData;
    public int numChannels;
    public InterfaceC60527NkX processorMappingStrategy;
    public final InterfaceC58291MpZ processorMappingStrategyFactory;
    public double sampleRate;

    public CTAudioProcessorML(String str, InterfaceC58291MpZ interfaceC58291MpZ, C63F c63f, boolean z, boolean z2, boolean z3) {
        super(c63f, C00A.A01);
        boolean z4;
        this.processorMappingStrategyFactory = interfaceC58291MpZ;
        this.logger = c63f;
        this.enableLoadModelOnce = z;
        this.enableMLProcessorDynamicEngineAllocation = z2;
        this.enableMaxOverlappingProcessorAllocation = z3;
        this.loggingParams = new HashMap();
        this.extraInfoLogging = new LinkedHashMap();
        synchronized (this) {
            try {
                C22Q.loadLibrary("torch-code-gen", 16);
                C22Q.loadLibrary("ctaudioprocessorml-native");
                z4 = true;
            } catch (LinkageError e) {
                String message = e.getMessage();
                logException(new C36958EZu(message == null ? AnonymousClass000.A00(940) : message, e));
                z4 = false;
            }
        }
        this.areNativeLibsInitialised = z4;
        if (z4) {
            try {
                this.mHybridData = initHybridData();
                nativeSetFerrarisModelPath(str);
            } catch (Throwable th) {
                String message2 = th.getMessage();
                C36958EZu c36958EZu = new C36958EZu(message2 == null ? "nativeSetFerrarisModelPath() failed" : message2, th);
                logException(c36958EZu);
                throw c36958EZu;
            }
        }
    }

    private final ByteBuffer applyEffectsToTrack(ByteBuffer byteBuffer, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MediaEffect mediaEffect = (MediaEffect) it.next();
            if (isEffectSupported(mediaEffect)) {
                try {
                    float f = mediaEffect instanceof C1845579v ? ((C1845579v) mediaEffect).A00 : mediaEffect instanceof C28796BFo ? ((C28796BFo) mediaEffect).A01 : 0.0f;
                    if (f != nativeGetProcessingAmount(i)) {
                        nativeSetProcessingAmount(i, f);
                        nativeSetBypass(i, f == 0.0f);
                    }
                    nativeProcess(i, byteBuffer);
                } catch (Throwable th) {
                    String message = th.getMessage();
                    if (message == null) {
                        message = "nativeProcess failed";
                    }
                    C36958EZu c36958EZu = new C36958EZu(message, th);
                    logException(c36958EZu);
                    throw c36958EZu;
                }
            }
        }
        return byteBuffer;
    }

    private final native HybridData initHybridData();

    private final void logException(Throwable th) {
        this.loggingParams.put("extra_info", this.extraInfoLogging.toString());
        C63F c63f = this.logger;
        if (c63f != null) {
            c63f.A01(th, this.loggingParams);
        }
    }

    private final native void nativeFlush();

    private final native float nativeGetProcessingAmount(int i);

    private final native short nativeMixPCMAudioSamples(short s, short s2);

    private final native void nativeProcess(int i, ByteBuffer byteBuffer);

    private final native void nativeSetBypass(int i, boolean z);

    private final native void nativeSetFerrarisModelPath(String str);

    private final native void nativeSetProcessingAmount(int i, float f);

    private final native void nativeSetupEngine(int i, double d, int i2, int i3, boolean z);

    private final native void nativeSetupEngineDynamic(int i, double d, int i2, int i3, boolean z);

    @Override // p000X.AZG, p000X.InterfaceC60795Nor
    public Map applyEffects(Map map, long j) {
        D1F.A12(map, 0);
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            ByteBuffer byteBuffer = (ByteBuffer) entry.getValue();
            AnonymousClass708 A01 = A01();
            D1F.A0y(str);
            if (D1F.A1J(A01.A02.get(str))) {
                AnonymousClass708 A012 = A01();
                D1F.A0y(str);
                List list = (List) A012.A01.get(str);
                if (list == null) {
                    list = C26W.A00;
                }
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    if (isEffectSupported((MediaEffect) obj)) {
                        arrayList.add(obj);
                    }
                }
                if (!arrayList.isEmpty()) {
                    InterfaceC60527NkX interfaceC60527NkX = this.processorMappingStrategy;
                    if (interfaceC60527NkX == null) {
                        D1F.A16("processorMappingStrategy");
                        throw AnonymousClass002.createAndThrow();
                    }
                    int CRw = interfaceC60527NkX.CRw(str);
                    if (byteBuffer == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    applyEffectsToTrack(byteBuffer, arrayList, CRw);
                }
                List list2 = A01().A00;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (isEffectSupported((MediaEffect) obj2)) {
                        arrayList2.add(obj2);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    if (this.processorMappingStrategy == null) {
                        D1F.A16("processorMappingStrategy");
                        throw AnonymousClass002.createAndThrow();
                    }
                    applyEffectsToTrack(byteBuffer, arrayList2, 0);
                }
                linkedHashMap.put(str, byteBuffer);
            }
        }
        return linkedHashMap;
    }

    @Override // p000X.AZG, p000X.InterfaceC60691NnB
    public boolean isEffectSupported(MediaEffect mediaEffect) {
        D1F.A0y(mediaEffect);
        return (mediaEffect instanceof C1845579v) || (mediaEffect instanceof C28796BFo);
    }

    @Override // p000X.AZG
    public short mixPCMAudioSamples(short s, short s2) {
        try {
            return nativeMixPCMAudioSamples(s, s2);
        } catch (Throwable th) {
            String message = th.getMessage();
            if (message == null) {
                message = "nativeMixPCMAudioSamples failed";
            }
            C36958EZu c36958EZu = new C36958EZu(message, th);
            logException(c36958EZu);
            throw c36958EZu;
        }
    }

    @Override // p000X.AZG
    public void onConfigure(int i, double d, int i2, int i3, int i4) {
        int i5 = i;
        int i6 = i4 + 1;
        this.processorMappingStrategy = this.processorMappingStrategyFactory.AgT(i, i6);
        this.sampleRate = d;
        this.numChannels = i3;
        HashMap hashMap = new HashMap();
        hashMap.put("audio_sample_rate", String.valueOf(d));
        hashMap.put("num_channels", String.valueOf(i3));
        hashMap.put("num_samples", String.valueOf(1024));
        hashMap.put("num_tracks", String.valueOf(i));
        this.loggingParams.put("input_media_info", hashMap.toString());
        this.loggingParams.put("type_name", AnonymousClass605.A00(C00A.A01));
        if (this.areNativeLibsInitialised) {
            if (this.enableMaxOverlappingProcessorAllocation) {
                i5 = i6;
            }
            try {
                if (this.enableMLProcessorDynamicEngineAllocation) {
                    nativeSetupEngineDynamic(i5, d, i3, 1024, this.enableLoadModelOnce);
                } else {
                    nativeSetupEngine(i5, d, i3, 1024, this.enableLoadModelOnce);
                }
            } catch (Throwable th) {
                C36958EZu c36958EZu = new C36958EZu("nativeSetupEngine failed", th);
                logException(c36958EZu);
                throw c36958EZu;
            }
        }
    }

    @Override // p000X.AZG
    public void onEffectAdded(MediaEffect mediaEffect, String str) {
        try {
            InterfaceC60527NkX interfaceC60527NkX = this.processorMappingStrategy;
            if (interfaceC60527NkX == null) {
                D1F.A16("processorMappingStrategy");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC60527NkX.AEm(str);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("assignForTrack failed for track: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C36958EZu c36958EZu = new C36958EZu(sb.toString(), th);
            logException(c36958EZu);
            throw c36958EZu;
        }
    }

    @Override // p000X.AZG
    public void onEffectRemoved(MediaEffect mediaEffect, String str) {
        try {
            InterfaceC60527NkX interfaceC60527NkX = this.processorMappingStrategy;
            if (interfaceC60527NkX == null) {
                D1F.A16("processorMappingStrategy");
                throw AnonymousClass002.createAndThrow();
            }
            interfaceC60527NkX.GNY(str);
        } catch (Throwable th) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("unassignForTrack failed for track: ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C36958EZu c36958EZu = new C36958EZu(sb.toString(), th);
            logException(c36958EZu);
            throw c36958EZu;
        }
    }

    @Override // p000X.AZG
    public void onGlobalEffectAdded(MediaEffect mediaEffect) {
    }
}
