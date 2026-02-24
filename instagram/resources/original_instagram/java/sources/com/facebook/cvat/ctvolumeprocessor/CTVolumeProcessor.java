package com.facebook.cvat.ctvolumeprocessor;

import com.facebook.jni.HybridData;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p000X.AZG;
import p000X.AbstractC27007Adf;
import p000X.AnonymousClass000;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.AnonymousClass021;
import p000X.AnonymousClass121;
import p000X.AnonymousClass145;
import p000X.AnonymousClass605;
import p000X.AnonymousClass708;
import p000X.C00A;
import p000X.C1322654s;
import p000X.C22Q;
import p000X.C26W;
import p000X.C36958EZu;
import p000X.C63F;
import p000X.C70Q;
import p000X.CCH;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC60527NkX;
import redex.C$StoreFenceHelper;

/* loaded from: classes7.dex */
public final class CTVolumeProcessor extends AZG {
    public boolean isNativeLibInitialised;
    public final HashMap loggingParams;
    public HybridData mHybridData;
    public int numChannelsInternal;
    public ByteBuffer outputBuffer;
    public int outputBufferSize;
    public InterfaceC60527NkX processorMappingStrategy;
    public float sampleRateInternal;
    public int samplesPerFrame;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CTVolumeProcessor(C63F c63f) {
        super(null, r0);
        boolean z;
        Integer num = C00A.A0N;
        HashMap A0y = AnonymousClass021.A0y();
        this.loggingParams = A0y;
        A0y.put("type_name", AnonymousClass605.A00(num));
        synchronized (this) {
            try {
                C22Q.loadLibrary("ctvolumeprocessor-native");
                z = true;
            } catch (LinkageError e) {
                String message = e.getMessage();
                new C36958EZu(message == null ? AnonymousClass000.A00(940) : message, e);
                z = false;
            }
        }
        this.isNativeLibInitialised = z;
        if (z) {
            this.mHybridData = initHybrid();
        }
    }

    private final native void downMixNative(ByteBuffer[] byteBufferArr, ByteBuffer byteBuffer, boolean[] zArr);

    private final native HybridData initHybrid();

    private final native short mixPCMAudioSamplesNative(short s, short s2);

    private final native void nativeClearFunctionStats();

    private final native Map nativeGetFunctionStats();

    private final native void processNative(int i, ByteBuffer byteBuffer, int i2, int i3, float f);

    private final native void setUseStdVectorDataNative(boolean z);

    private final native void setupNative(int i, float f, int i2, int i3);

    @Override // p000X.AZG, p000X.InterfaceC60795Nor
    public Map applyEffects(Map map, long j) {
        D1F.A0y(map);
        if (!this.isNativeLibInitialised) {
            return map;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        Iterator it = map.keySet().iterator();
        while (it.hasNext()) {
            String A0W = AnonymousClass011.A0W(it);
            Object obj = map.get(A0W);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            ByteBuffer byteBuffer = (ByteBuffer) obj;
            AnonymousClass708 A01 = A01();
            D1F.A0y(A0W);
            if (D1F.A1J(A01.A02.get(A0W))) {
                InterfaceC60527NkX interfaceC60527NkX = this.processorMappingStrategy;
                if (interfaceC60527NkX == null) {
                    D1F.A16("processorMappingStrategy");
                    throw AnonymousClass002.createAndThrow();
                }
                int CRw = interfaceC60527NkX.CRw(A0W);
                AnonymousClass708 A012 = A01();
                D1F.A0y(A0W);
                Collection collection = (Collection) A012.A01.get(A0W);
                if (collection == null) {
                    collection = C26W.A00;
                }
                ArrayList A1Q = D27.A1Q(collection);
                A1Q.addAll(A01().A00);
                if (!A1Q.isEmpty()) {
                    try {
                        processNative(CRw, byteBuffer, this.numChannelsInternal, this.samplesPerFrame, AbstractC27007Adf.A00(A1Q, TimeUnit.MICROSECONDS, j, true));
                    } catch (Throwable th) {
                        String message = th.getMessage();
                        if (message == null) {
                            message = "processNative failed";
                        }
                        throw new C36958EZu(message, th);
                    }
                }
                linkedHashMap.put(A0W, byteBuffer);
            }
        }
        return linkedHashMap;
    }

    @Override // p000X.AZG, p000X.InterfaceC60691NnB
    public boolean isEffectSupported(MediaEffect mediaEffect) {
        D1F.A0y(mediaEffect);
        return (mediaEffect instanceof C1322654s) || (mediaEffect instanceof CCH);
    }

    @Override // p000X.AZG
    public short mixPCMAudioSamples(short s, short s2) {
        return mixPCMAudioSamplesNative(s, s2);
    }

    @Override // p000X.AZG
    public void onConfigure(int i, double d, int i2, int i3, int i4) {
        this.sampleRateInternal = (float) d;
        this.numChannelsInternal = i3;
        this.samplesPerFrame = 1024;
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("audio_sample_rate", String.valueOf(d));
        A0y.put("num_channels", String.valueOf(i3));
        A0y.put("num_samples", String.valueOf(1024));
        A0y.put("num_tracks", String.valueOf(i));
        this.loggingParams.put("input_media_info", A0y.toString());
        if (this.isNativeLibInitialised) {
            int i5 = i3 * 1024 * 2;
            this.outputBufferSize = i5;
            if (this.outputBuffer == null) {
                this.outputBuffer = AnonymousClass145.A0z(i5);
            }
            C70Q c70q = new C70Q();
            c70q.A01 = i;
            c70q.A02 = AnonymousClass021.A0z();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            this.processorMappingStrategy = c70q;
            try {
                setupNative(i, this.sampleRateInternal, this.numChannelsInternal, this.samplesPerFrame);
            } catch (Throwable th) {
                String message = th.getMessage();
                if (message == null) {
                    message = "setupNative failed";
                }
                throw new C36958EZu(message, th);
            }
        }
    }

    @Override // p000X.AZG
    public void onEffectAdded(MediaEffect mediaEffect, String str) {
    }

    @Override // p000X.AZG
    public void onEffectRemoved(MediaEffect mediaEffect, String str) {
    }

    @Override // p000X.AZG
    public void onGlobalEffectAdded(MediaEffect mediaEffect) {
    }

    @Override // p000X.AZG, p000X.InterfaceC60691NnB
    public ByteBuffer process(Map map, long j) {
        D1F.A12(map, 0);
        try {
            Map applyEffects = applyEffects(map, j);
            ArrayList A0a = AnonymousClass011.A0a();
            ArrayList A0a2 = AnonymousClass011.A0a();
            Iterator A0e = AnonymousClass011.A0e(applyEffects);
            while (A0e.hasNext()) {
                Map.Entry A0g = AnonymousClass011.A0g(A0e);
                String A13 = AnonymousClass121.A13(A0g);
                A0a.add((ByteBuffer) A0g.getValue());
                AnonymousClass708 A01 = A01();
                D1F.A0y(A13);
                A0a2.add(Boolean.valueOf(D1F.A1J(A01.A02.get(A13))));
            }
            ByteBuffer[] byteBufferArr = (ByteBuffer[]) A0a.toArray(new ByteBuffer[0]);
            boolean[] A21 = D27.A21(A0a2);
            ByteBuffer byteBuffer = this.outputBuffer;
            if (byteBuffer == null) {
                throw AnonymousClass011.A0J("This method should not be called without having called configure()");
            }
            byteBuffer.clear();
            byteBuffer.put(new byte[this.outputBufferSize]);
            byteBuffer.flip();
            try {
                downMixNative(byteBufferArr, byteBuffer, A21);
                return byteBuffer;
            } catch (Throwable th) {
                String message = th.getMessage();
                if (message == null) {
                    message = "downMixNative failed";
                }
                throw new C36958EZu(message, th);
            }
        } catch (Throwable th2) {
            String message2 = th2.getMessage();
            if (message2 == null) {
                message2 = "process() failed";
            }
            throw new C36958EZu(message2, th2);
        }
    }

    public final void setUseStdVectorData(boolean z) {
        setUseStdVectorDataNative(false);
    }

    public CTVolumeProcessor() {
        this(null);
    }
}
