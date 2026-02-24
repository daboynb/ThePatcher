package exoplayer2.av1.src;

import android.os.SystemClock;
import android.util.Log;
import android.view.Surface;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.service.errorcallback.HeroErrorCallback;
import exoplayer2.av1.src.Dav1dDecoder;
import exoplayer2.av1.src.Dav1dDecoderException;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;
import p000X.AbstractC219878et;
import p000X.AbstractC250969nw;
import p000X.AbstractC251419of;
import p000X.AbstractC27914AsI;
import p000X.AbstractC84364YpP;
import p000X.AnonymousClass002;
import p000X.AnonymousClass011;
import p000X.C224648ma;
import p000X.C227638rP;
import p000X.C22Q;
import p000X.C9KA;
import p000X.InterfaceC36974EaA;

/* loaded from: classes2.dex */
public class Dav1dDecoder implements InterfaceC36974EaA {
    public static final Dav1dDecoder $redex_init_class = null;
    public int A00;
    public int A01;
    public int A02;
    public AbstractC84364YpP A03;
    public C227638rP A04;
    public boolean A05;
    public boolean A06;
    public final Object A07;
    public final Thread A08;
    public final ArrayDeque A09;
    public final ArrayDeque A0A;
    public final boolean A0B;
    public final C227638rP[] A0C;
    public final AbstractC251419of[] A0D;
    public long dav1dDecContext;
    public int lockCanvasErrorCount;
    public final Dav1dMediaCodecAdapterSetting mDav1dMediaCodecAdapterSetting;
    public boolean mEnableAV1SRShader;
    public volatile int outputMode;
    public volatile int prevSurfaceHash;
    public volatile long totalDecodeTime;
    public volatile int totalSampleCount;

    static {
        C22Q.loadLibrary("Dav1dExo");
    }

    public Dav1dDecoder(Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting) {
        long dav1dInit;
        Dav1dOutputBuffer[] dav1dOutputBufferArr = new Dav1dOutputBuffer[4];
        boolean z = dav1dMediaCodecAdapterSetting.useLegacySimpleDecoder;
        this.A07 = new Object();
        this.A09 = new ArrayDeque();
        this.A0A = new ArrayDeque();
        this.A0C = new C9KA[4];
        this.A00 = 4;
        this.A0B = z;
        int i = 0;
        for (int i2 = 0; i2 < this.A00; i2++) {
            this.A0C[i2] = new C9KA(2);
        }
        this.A0D = dav1dOutputBufferArr;
        this.A01 = 4;
        do {
            dav1dOutputBufferArr[i] = new Dav1dOutputBuffer(this);
            i++;
        } while (i < 4);
        Thread thread = new Thread() { // from class: X.9Kz
            {
                super("ExoPlayer:SimpleDecoder");
            }

            @Override // java.lang.Thread, java.lang.Runnable
            public final void run() {
                Object obj;
                AbstractC84364YpP dav1dDecoderException;
                Dav1dDecoder dav1dDecoder = Dav1dDecoder.this;
                Dav1dDecoder dav1dDecoder2 = Dav1dDecoder.$redex_init_class;
                while (true) {
                    try {
                        obj = dav1dDecoder.A07;
                        synchronized (obj) {
                            while (!dav1dDecoder.A06 && (dav1dDecoder.A09.isEmpty() || dav1dDecoder.A01 <= 0)) {
                                try {
                                    obj.wait();
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            if (dav1dDecoder.A06) {
                                return;
                            }
                            C227638rP c227638rP = (C227638rP) dav1dDecoder.A09.removeFirst();
                            AbstractC251419of[] abstractC251419ofArr = dav1dDecoder.A0D;
                            int i3 = dav1dDecoder.A01 - 1;
                            dav1dDecoder.A01 = i3;
                            AbstractC251419of abstractC251419of = abstractC251419ofArr[i3];
                            boolean z2 = dav1dDecoder.A05;
                            dav1dDecoder.A05 = false;
                            if (c227638rP.A00(4)) {
                                ((AbstractC250969nw) abstractC251419of).A00 |= 4;
                            } else {
                                boolean z3 = dav1dDecoder.A0B;
                                if (!z3) {
                                    abstractC251419of.A00 = c227638rP.A00;
                                } else if (c227638rP.A00(Integer.MIN_VALUE)) {
                                    ((AbstractC250969nw) abstractC251419of).A00 = Integer.MIN_VALUE | ((AbstractC250969nw) abstractC251419of).A00;
                                }
                                if (c227638rP.A00(134217728)) {
                                    ((AbstractC250969nw) abstractC251419of).A00 = 134217728 | ((AbstractC250969nw) abstractC251419of).A00;
                                }
                                if (!z3) {
                                    synchronized (obj) {
                                        try {
                                        } finally {
                                        }
                                    }
                                }
                                try {
                                    dav1dDecoderException = dav1dDecoder.decode(c227638rP, abstractC251419of, z2);
                                    if (dav1dDecoderException != null) {
                                    }
                                } catch (OutOfMemoryError | RuntimeException e) {
                                    StringBuilder sb = new StringBuilder();
                                    AbstractC27914AsI.A0I("Dav1dDecoderException: ", sb);
                                    AbstractC27914AsI.A0I("Unexpected decode error", sb);
                                    dav1dDecoderException = new Dav1dDecoderException(sb.toString(), e);
                                }
                            }
                            synchronized (obj) {
                                try {
                                    if (!dav1dDecoder.A05) {
                                        if (dav1dDecoder.A0B ? abstractC251419of.A00(Integer.MIN_VALUE) : abstractC251419of.A01) {
                                            dav1dDecoder.A02++;
                                        } else {
                                            dav1dDecoder.A02 = 0;
                                            dav1dDecoder.A0A.addLast(abstractC251419of);
                                            c227638rP.A01();
                                            C227638rP[] c227638rPArr = dav1dDecoder.A0C;
                                            int i4 = dav1dDecoder.A00;
                                            dav1dDecoder.A00 = i4 + 1;
                                            c227638rPArr[i4] = c227638rP;
                                        }
                                    }
                                    abstractC251419of.release();
                                    c227638rP.A01();
                                    C227638rP[] c227638rPArr2 = dav1dDecoder.A0C;
                                    int i42 = dav1dDecoder.A00;
                                    dav1dDecoder.A00 = i42 + 1;
                                    c227638rPArr2[i42] = c227638rP;
                                } finally {
                                }
                            }
                        }
                    } catch (InterruptedException e2) {
                        throw new IllegalStateException(e2);
                    }
                }
                synchronized (obj) {
                    try {
                        dav1dDecoder.A03 = dav1dDecoderException;
                    } finally {
                    }
                }
            }
        };
        this.A08 = thread;
        thread.start();
        this.prevSurfaceHash = Integer.MAX_VALUE;
        this.mDav1dMediaCodecAdapterSetting = dav1dMediaCodecAdapterSetting;
        HeroErrorCallback heroErrorCallback = C224648ma.A01.A00;
        if (dav1dMediaCodecAdapterSetting.enableDav1dJniV2) {
            dav1dInit = dav1dInit2(dav1dMediaCodecAdapterSetting, dav1dMediaCodecAdapterSetting.vpsEventCallback, heroErrorCallback);
        } else {
            int i3 = dav1dMediaCodecAdapterSetting.nThreads;
            int i4 = dav1dMediaCodecAdapterSetting.maxFrameDelay;
            boolean z2 = dav1dMediaCodecAdapterSetting.applyGrain;
            dav1dInit = dav1dInit(i3, i4, z2 ? 1 : 0, dav1dMediaCodecAdapterSetting.enableOpenGLRendering, dav1dMediaCodecAdapterSetting.enableVulkanRendering, dav1dMediaCodecAdapterSetting.enableVpsLogging, dav1dMediaCodecAdapterSetting.enableMmeLogging, dav1dMediaCodecAdapterSetting.scalingMode.getValue(), dav1dMediaCodecAdapterSetting.alignLeft, dav1dMediaCodecAdapterSetting.enableRenderingHandleAspectRatio, dav1dMediaCodecAdapterSetting.enableDynamicNDK, dav1dMediaCodecAdapterSetting.enableDirectPBOCopy, dav1dMediaCodecAdapterSetting.enableModernGLFormats, dav1dMediaCodecAdapterSetting.enableRendererFallback, dav1dMediaCodecAdapterSetting.enableNeonOptimizedCopy, dav1dMediaCodecAdapterSetting.vpsEventCallback, heroErrorCallback);
        }
        this.dav1dDecContext = dav1dInit;
        if (dav1dInit == 0) {
            throw new Dav1dDecoderException(AnonymousClass011.A0R("Dav1dDecoderException: ", "Failed to initialize Dav1d decoder", AnonymousClass011.A0X()));
        }
        int i5 = dav1dMediaCodecAdapterSetting.initialInputBufferSizeBytes;
        int i6 = this.A00;
        C227638rP[] c227638rPArr = this.A0C;
        int i7 = 0;
        if (i6 != 4) {
            AbstractC219878et.A06(false);
            throw AnonymousClass002.createAndThrow();
        }
        do {
            c227638rPArr[i7].A03(i5);
            i7++;
        } while (i7 < 4);
    }

    private native long dav1dClose(long j);

    private native long dav1dClose2(long j);

    private native long dav1dDecode(long j, ByteBuffer byteBuffer, int i, int i2, VpsEventCallback vpsEventCallback);

    private native long dav1dDecode2(long j, ByteBuffer byteBuffer, int i, int i2);

    private native long dav1dFlush(long j);

    private native long dav1dFlush2(long j);

    private native int dav1dGetOutputHeight(long j);

    private native int dav1dGetOutputHeight2(long j);

    private native int dav1dGetOutputWidth(long j);

    private native int dav1dGetOutputWidth2(long j);

    private native int dav1dGetPicture(long j, Dav1dOutputBuffer dav1dOutputBuffer, boolean z, VpsEventCallback vpsEventCallback);

    private native int dav1dGetPicture2(long j, Dav1dOutputBuffer dav1dOutputBuffer, boolean z);

    private native int dav1dGetRendererType(long j);

    private native int dav1dGetRendererType2(long j);

    private native int dav1dGetStatusCode(long j);

    private native int dav1dGetStatusCode2(long j);

    private native long dav1dInit(int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, int i4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, VpsEventCallback vpsEventCallback, HeroErrorCallback heroErrorCallback);

    private native long dav1dInit2(Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting, VpsEventCallback vpsEventCallback, HeroErrorCallback heroErrorCallback);

    private native long dav1dReleaseBuffer(long j, Dav1dOutputBuffer dav1dOutputBuffer);

    private native long dav1dReleaseBuffer2(long j, Dav1dOutputBuffer dav1dOutputBuffer);

    private native String dav1dVersion();

    private native String dav1dVersion2();

    private native long dav1dYuvSurfaceRender(long j, Dav1dOutputBuffer dav1dOutputBuffer, Surface surface, boolean z, boolean z2, int i, boolean z3, boolean z4, boolean z5, int i2, VpsEventCallback vpsEventCallback);

    private native long dav1dYuvSurfaceRender2(long j, Dav1dOutputBuffer dav1dOutputBuffer, Surface surface, boolean z);

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ Object AlP() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ Object AlT() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC36974EaA
    public final /* bridge */ /* synthetic */ void FYq(Object obj) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC36974EaA
    public final void G2L(long j) {
        throw AnonymousClass002.createAndThrow();
    }

    public /* bridge */ /* synthetic */ C227638rP createInputBuffer() {
        return new C9KA(2);
    }

    public /* bridge */ /* synthetic */ AbstractC251419of createOutputBuffer() {
        return new Dav1dOutputBuffer(this);
    }

    public /* bridge */ /* synthetic */ AbstractC84364YpP createUnexpectedDecodeException(Throwable th) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Dav1dDecoderException: ", sb);
        AbstractC27914AsI.A0I("Unexpected decode error", sb);
        return new Dav1dDecoderException(sb.toString(), th);
    }

    public /* bridge */ /* synthetic */ AbstractC84364YpP decode(C227638rP c227638rP, AbstractC251419of abstractC251419of, boolean z) {
        C9KA c9ka = (C9KA) c227638rP;
        Dav1dOutputBuffer dav1dOutputBuffer = (Dav1dOutputBuffer) abstractC251419of;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ByteBuffer byteBuffer = c9ka.A01;
        int limit = byteBuffer.limit();
        boolean z2 = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
        long j = this.dav1dDecContext;
        int i = this.outputMode;
        long dav1dDecode2 = z2 ? dav1dDecode2(j, byteBuffer, limit, i) : dav1dDecode(j, byteBuffer, limit, i, this.mDav1dMediaCodecAdapterSetting.vpsEventCallback);
        if (dav1dDecode2 != 0 && dav1dDecode2 != 1) {
            boolean z3 = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
            long j2 = this.dav1dDecContext;
            int dav1dGetStatusCode2 = z3 ? dav1dGetStatusCode2(j2) : dav1dGetStatusCode(j2);
            if (dav1dGetStatusCode2 != 0) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Decode error: ", sb);
                sb.append(dav1dGetStatusCode2);
                return new Dav1dDecoderException(AnonymousClass011.A0R("Dav1dDecoderException: ", sb.toString(), AnonymousClass011.A0X()));
            }
        }
        long j3 = ((C227638rP) c9ka).A00;
        int i2 = this.outputMode;
        ((AbstractC251419of) dav1dOutputBuffer).A00 = j3;
        dav1dOutputBuffer.mode = i2;
        dav1dOutputBuffer.bufferId = -1;
        dav1dOutputBuffer.colorInfo = c9ka.A00;
        if (c9ka.A00(4)) {
            ((AbstractC250969nw) dav1dOutputBuffer).A00 = 4;
        }
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting = this.mDav1dMediaCodecAdapterSetting;
        boolean z4 = dav1dMediaCodecAdapterSetting.enableDav1dJniV2;
        long j4 = this.dav1dDecContext;
        int dav1dGetPicture2 = z4 ? dav1dGetPicture2(j4, dav1dOutputBuffer, c9ka.A00(Integer.MIN_VALUE)) : dav1dGetPicture(j4, dav1dOutputBuffer, c9ka.A00(Integer.MIN_VALUE), dav1dMediaCodecAdapterSetting.vpsEventCallback);
        if (c9ka.A00(Integer.MIN_VALUE) || dav1dGetPicture2 != 0) {
            ((AbstractC250969nw) dav1dOutputBuffer).A00 = Integer.MIN_VALUE | ((AbstractC250969nw) dav1dOutputBuffer).A00;
            if (dav1dGetPicture2 != 0 && dav1dGetPicture2 != 1) {
                boolean z5 = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
                long j5 = this.dav1dDecContext;
                int dav1dGetStatusCode22 = z5 ? dav1dGetStatusCode2(j5) : dav1dGetStatusCode(j5);
                if (dav1dGetStatusCode22 != 0) {
                    Log.w("Dav1dDecoderJava", String.format("AV1 Error: %d", Integer.valueOf(dav1dGetStatusCode22)));
                    boolean z6 = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
                    long j6 = this.dav1dDecContext;
                    if (z6) {
                        dav1dFlush2(j6);
                    } else {
                        dav1dFlush(j6);
                    }
                    if (this.mDav1dMediaCodecAdapterSetting.dav1dThrowExceptionOnPictureError) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Get Frame Result error: ", sb2);
                        sb2.append(dav1dGetStatusCode22);
                        return new Dav1dDecoderException(AnonymousClass011.A0R("Dav1dDecoderException: ", sb2.toString(), AnonymousClass011.A0X()));
                    }
                }
            }
        }
        synchronized (this) {
            this.totalDecodeTime += SystemClock.elapsedRealtime() - elapsedRealtime;
            this.totalSampleCount++;
        }
        return null;
    }

    @Override // p000X.InterfaceC36974EaA
    public final void flush() {
        synchronized (this.A07) {
            this.A05 = true;
            this.A02 = 0;
            C227638rP c227638rP = this.A04;
            if (c227638rP != null) {
                c227638rP.A01();
                C227638rP[] c227638rPArr = this.A0C;
                int i = this.A00;
                this.A00 = i + 1;
                c227638rPArr[i] = c227638rP;
                this.A04 = null;
            }
            while (true) {
                ArrayDeque arrayDeque = this.A09;
                if (arrayDeque.isEmpty()) {
                    break;
                }
                C227638rP c227638rP2 = (C227638rP) arrayDeque.removeFirst();
                c227638rP2.A01();
                C227638rP[] c227638rPArr2 = this.A0C;
                int i2 = this.A00;
                this.A00 = i2 + 1;
                c227638rPArr2[i2] = c227638rP2;
            }
            while (true) {
                ArrayDeque arrayDeque2 = this.A0A;
                if (!arrayDeque2.isEmpty()) {
                    ((AbstractC251419of) arrayDeque2.removeFirst()).release();
                }
            }
        }
    }

    public int getRendererTypeCode() {
        boolean z = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
        long j = this.dav1dDecContext;
        return z ? dav1dGetRendererType2(j) : dav1dGetRendererType(j);
    }

    @Override // p000X.InterfaceC36974EaA
    public void release() {
        Object obj = this.A07;
        synchronized (obj) {
            this.A06 = true;
            obj.notify();
        }
        try {
            this.A08.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
        boolean z = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
        long j = this.dav1dDecContext;
        if (!z) {
            dav1dClose(j);
        } else {
            dav1dClose2(j);
            this.dav1dDecContext = 0L;
        }
    }

    public void releaseOutputBufferInternalDav1d(Dav1dOutputBuffer dav1dOutputBuffer) {
        if (dav1dOutputBuffer.mode == 0 && dav1dOutputBuffer.bufferId != -1) {
            boolean z = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
            long j = this.dav1dDecContext;
            if (z) {
                dav1dReleaseBuffer2(j, dav1dOutputBuffer);
            } else {
                dav1dReleaseBuffer(j, dav1dOutputBuffer);
            }
        }
        dav1dOutputBuffer.mode = -1;
        dav1dOutputBuffer.bufferId = -1;
        dav1dOutputBuffer.height = 0;
        dav1dOutputBuffer.width = 0;
    }

    public void renderYuvFrameToSurface(Dav1dOutputBuffer dav1dOutputBuffer, Surface surface) {
        int hashCode = surface == null ? 0 : surface.hashCode();
        boolean z = this.prevSurfaceHash != hashCode;
        this.prevSurfaceHash = hashCode;
        Dav1dMediaCodecAdapterSetting dav1dMediaCodecAdapterSetting = this.mDav1dMediaCodecAdapterSetting;
        boolean z2 = dav1dMediaCodecAdapterSetting.enableDav1dJniV2;
        long j = this.dav1dDecContext;
        long dav1dYuvSurfaceRender2 = z2 ? dav1dYuvSurfaceRender2(j, dav1dOutputBuffer, surface, z) : dav1dYuvSurfaceRender(j, dav1dOutputBuffer, surface, z, this.mEnableAV1SRShader, dav1dMediaCodecAdapterSetting.maxWidthForAV1SRShader, dav1dMediaCodecAdapterSetting.enableRenderingHandleAspectRatio, dav1dMediaCodecAdapterSetting.skipSetDataSpaceForSDR, dav1dMediaCodecAdapterSetting.enableScopeGuard, dav1dMediaCodecAdapterSetting.enhancementMode, dav1dMediaCodecAdapterSetting.vpsEventCallback);
        if (dav1dYuvSurfaceRender2 != 0) {
            boolean z3 = this.mDav1dMediaCodecAdapterSetting.enableDav1dJniV2;
            long j2 = this.dav1dDecContext;
            int dav1dGetStatusCode2 = z3 ? dav1dGetStatusCode2(j2) : dav1dGetStatusCode(j2);
            String.format("Render YUV Result %d, Status Code %d", Long.valueOf(dav1dYuvSurfaceRender2), Integer.valueOf(dav1dGetStatusCode2));
            if (dav1dGetStatusCode2 == 5) {
                this.lockCanvasErrorCount++;
                Log.w("Dav1dDecoderJava", "Failed to lock canvas");
                if (this.lockCanvasErrorCount <= this.mDav1dMediaCodecAdapterSetting.maxNumRetryLockingCanvas) {
                    return;
                }
            } else {
                this.lockCanvasErrorCount = 0;
                if (dav1dGetStatusCode2 == 0) {
                    return;
                }
            }
            this.lockCanvasErrorCount = 0;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Get Frame Result error: ", sb);
            sb.append(dav1dGetStatusCode2);
            throw new Dav1dDecoderException(AnonymousClass011.A0R("Dav1dDecoderException: ", sb.toString(), AnonymousClass011.A0X()));
        }
    }
}
