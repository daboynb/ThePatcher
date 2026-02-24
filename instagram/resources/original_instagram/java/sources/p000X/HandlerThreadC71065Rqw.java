package p000X;

import android.graphics.Matrix;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Log;
import com.facebook.wearable.common.comms.rtc.hera.intf.IVideoSize;
import com.facebook.wearable.common.comms.rtc.hera.video.core.EglBase;
import com.facebook.wearable.common.comms.rtc.hera.video.core.GlTextureFrameBuffer;
import com.facebook.wearable.common.comms.rtc.hera.video.core.GlUtil;
import com.facebook.wearable.common.comms.rtc.hera.video.core.TextureBufferImpl;
import com.facebook.wearable.common.comms.rtc.hera.video.core.VideoFrame;
import com.facebook.wearable.common.comms.rtc.hera.video.core.YuvConverter;
import com.facebook.wearable.common.comms.rtc.hera.video.util.RawVideoFrameDistributor;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.TreeSet;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Rqw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class HandlerThreadC71065Rqw extends HandlerThread {
    public Handler A00;
    public EglBase A01;
    public C86655a4Y A02;
    public RawVideoFrameDistributor A03;
    public String A04;
    public List A05;
    public TreeSet A06;
    public LinkedBlockingQueue A07;
    public Function1 A08;
    public volatile int A09;
    public volatile int A0A;
    public volatile int A0B;

    public static final void A00(HandlerThreadC71065Rqw handlerThreadC71065Rqw, Integer num, List list) {
        Object next;
        if (!A01(handlerThreadC71065Rqw) && handlerThreadC71065Rqw.A00 != null) {
            handlerThreadC71065Rqw.A02().post(new RunnableC97257mqA(handlerThreadC71065Rqw, num, list));
            return;
        }
        Iterator it = list.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                IVideoSize iVideoSize = (IVideoSize) next;
                int width = iVideoSize.getWidth() * iVideoSize.getHeight();
                do {
                    Object next2 = it.next();
                    IVideoSize iVideoSize2 = (IVideoSize) next2;
                    int width2 = iVideoSize2.getWidth() * iVideoSize2.getHeight();
                    if (width < width2) {
                        next = next2;
                        width = width2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        IVideoSize iVideoSize3 = (IVideoSize) next;
        if (iVideoSize3 != null) {
            handlerThreadC71065Rqw.A0B = iVideoSize3.getWidth();
            handlerThreadC71065Rqw.A09 = iVideoSize3.getHeight();
        }
    }

    public static boolean A01(HandlerThread handlerThread) {
        return D1F.areEqual(handlerThread.getLooper().getThread(), Thread.currentThread());
    }

    public final Handler A02() {
        Handler handler = this.A00;
        if (handler != null) {
            return handler;
        }
        D1F.A16("handler");
        throw AnonymousClass002.createAndThrow();
    }

    public final Object A03(YA3 ya3, Function1 function1) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        A02().post(new RunnableC97256mpz(this, function1, c64062aA));
        return c64062aA.A0E();
    }

    public final void A04(int i) {
        if (A01(this) || this.A00 == null) {
            this.A0A = i;
        } else {
            A02().post(new RunnableC97111mjp(this, i));
        }
    }

    public final void A05(AbstractC95511irp abstractC95511irp, Function0 function0) {
        if (!A01(this) && this.A00 != null) {
            A02().post(new RunnableC97259mqb(abstractC95511irp, this, function0));
            return;
        }
        TreeSet treeSet = this.A06;
        synchronized (treeSet) {
            if (treeSet.contains(abstractC95511irp)) {
                treeSet.remove(abstractC95511irp);
                function0.invoke();
                treeSet.add(abstractC95511irp);
            }
        }
    }

    public final void A06(AbstractC95511irp abstractC95511irp, boolean z) {
        int i;
        int i2;
        VideoFrame.TextureBuffer.Type type;
        int i3;
        Matrix A0K;
        Handler A02;
        YuvConverter yuvConverter;
        Runnable runnableC97109mjn;
        VideoFrame videoFrame;
        VN6 vn6;
        VideoFrame videoFrame2;
        int i4;
        VideoFrame.TextureBuffer.Type type2;
        Object obj;
        C9KG c9kg;
        VideoFrame.TextureBuffer textureBuffer;
        VN6 vn62;
        Thread thread = getLooper().getThread();
        Thread currentThread = Thread.currentThread();
        if (!D1F.areEqual(thread, currentThread)) {
            if (this.A00 != null) {
                A02().post(new RunnableC97258mqa(abstractC95511irp, this, z));
                return;
            }
            return;
        }
        if (z) {
            if (!(abstractC95511irp instanceof VN6) || (vn62 = (VN6) abstractC95511irp) == null) {
                return;
            }
            vn62.A02();
            return;
        }
        if (this.A0A == 0) {
            TreeSet treeSet = this.A06;
            if (treeSet.size() != 0) {
                if ((treeSet instanceof Collection) && treeSet.isEmpty()) {
                    i4 = 0;
                } else {
                    Iterator it = treeSet.iterator();
                    i4 = 0;
                    while (it.hasNext()) {
                        AbstractC95511irp abstractC95511irp2 = (AbstractC95511irp) it.next();
                        if ((abstractC95511irp2 instanceof VN3 ? ((VN3) abstractC95511irp2).A03 : ((VN4) abstractC95511irp2).A0B) && (i4 = i4 + 1) < 0) {
                            AnonymousClass228.A0H();
                            throw AnonymousClass002.createAndThrow();
                        }
                    }
                }
                if (i4 <= 1) {
                    Iterator it2 = treeSet.iterator();
                    while (true) {
                        type2 = null;
                        if (!it2.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it2.next();
                        AbstractC95511irp abstractC95511irp3 = (AbstractC95511irp) obj;
                        if (abstractC95511irp3 instanceof VN3 ? ((VN3) abstractC95511irp3).A03 : ((VN4) abstractC95511irp3).A0B) {
                            break;
                        }
                    }
                    AbstractC95511irp abstractC95511irp4 = (AbstractC95511irp) obj;
                    if (abstractC95511irp4 != null && (c9kg = abstractC95511irp4.A02) != null && c9kg.A02 == 0.0f && c9kg.A03 == 0.0f && c9kg.A01 == 1.0f && c9kg.A00 == 1.0f) {
                        if (abstractC95511irp4 instanceof VN4) {
                            VN4 vn4 = (VN4) abstractC95511irp4;
                            vn4.A02();
                            C86655a4Y c86655a4Y = vn4.A05;
                            HandlerThreadC71065Rqw handlerThreadC71065Rqw = c86655a4Y.A04;
                            if (!D1F.areEqual(currentThread, handlerThreadC71065Rqw)) {
                                D1F.A0y("HeraSurfaceVideoInputImpl");
                                C08A.A0G("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", null);
                                throw C33.A0R(C11C.A00);
                            }
                            vn4.A08 = true;
                            i = vn4.A02;
                            i2 = vn4.A01;
                            type = VideoFrame.TextureBuffer.Type.OES;
                            i3 = vn4.A00;
                            A0K = C3D.A02(vn4.A09);
                            A02 = handlerThreadC71065Rqw.A02();
                            yuvConverter = c86655a4Y.A03;
                            runnableC97109mjn = new RunnableC96849mAG(vn4);
                            videoFrame2 = new VideoFrame(new TextureBufferImpl(i, i2, type, i3, A0K, A02, yuvConverter, runnableC97109mjn), 0, System.nanoTime());
                            this.A03.A03(videoFrame2);
                            videoFrame2.release();
                        }
                        if (abstractC95511irp4 instanceof VN3) {
                            VideoFrame videoFrame3 = ((VN3) abstractC95511irp4).A00;
                            VideoFrame.Buffer buffer = videoFrame3 != null ? videoFrame3.buffer : null;
                            if ((buffer instanceof VideoFrame.TextureBuffer) && (textureBuffer = (VideoFrame.TextureBuffer) buffer) != null) {
                                type2 = textureBuffer.getType();
                            }
                            if (type2 == VideoFrame.TextureBuffer.Type.OES) {
                                videoFrame2 = new VideoFrame(buffer, videoFrame3.rotation, System.nanoTime());
                                this.A03.A03(videoFrame2);
                                videoFrame2.release();
                            }
                        }
                    }
                }
            }
        }
        GlTextureFrameBuffer glTextureFrameBuffer = (GlTextureFrameBuffer) this.A07.poll(15L, TimeUnit.MILLISECONDS);
        if (glTextureFrameBuffer == null) {
            String str = this.A04;
            D1F.A0y(str);
            C08A.A0G(str, "Dropping frame due to running out of frame buffers.", null);
            Iterator it3 = this.A06.iterator();
            while (it3.hasNext()) {
                AbstractC95511irp abstractC95511irp5 = (AbstractC95511irp) it3.next();
                if ((abstractC95511irp5 instanceof VN6) && (vn6 = (VN6) abstractC95511irp5) != null) {
                    vn6.A02();
                }
            }
            return;
        }
        glTextureFrameBuffer.setSize(this.A0B, this.A09);
        GLES20.glBindFramebuffer(36160, glTextureFrameBuffer.frameBufferId);
        GlUtil.checkNoGLES2Error("glBindFramebuffer");
        C33.A0s();
        Iterator A0z = AnonymousClass132.A0z(this.A06);
        while (A0z.hasNext()) {
            AbstractC95511irp abstractC95511irp6 = (AbstractC95511irp) A0z.next();
            int i5 = this.A0B;
            int i6 = this.A09;
            int i7 = this.A0A;
            if (abstractC95511irp6 instanceof VN3) {
                VN3 vn3 = (VN3) abstractC95511irp6;
                if (vn3.A03 && (videoFrame = vn3.A00) != null) {
                    videoFrame.retain();
                    C9KG A00 = ((AbstractC95511irp) vn3).A02.A00(i7);
                    C91171ced c91171ced = vn3.A02;
                    int rotatedWidth = videoFrame.getRotatedWidth();
                    int rotatedHeight = videoFrame.getRotatedHeight();
                    float f = i5;
                    float f2 = f * A00.A01;
                    int A01 = C76272tr.A01(f2);
                    float f3 = i6;
                    float f4 = f3 * A00.A00;
                    c91171ced.A00(rotatedWidth, rotatedHeight, A01, C76272tr.A01(f4), i7 % 360);
                    C86655a4Y c86655a4Y2 = vn3.A01;
                    c86655a4Y2.A02.drawFrame(videoFrame, c86655a4Y2.A01, c91171ced.A05, AnonymousClass327.A09(f, A00.A02), AnonymousClass327.A09(f3, A00.A03), C76272tr.A01(f2), C76272tr.A01(f4));
                    videoFrame.release();
                }
            } else {
                VN4 vn42 = (VN4) abstractC95511irp6;
                C86655a4Y c86655a4Y3 = vn42.A05;
                if (!D1F.areEqual(currentThread, c86655a4Y3.A04)) {
                    D1F.A0y("HeraSurfaceVideoInputImpl");
                    C08A.A0G("HeraSurfaceVideoInputImpl", "current thread is not renderThread.", null);
                    throw C33.A0R(C11C.A00);
                }
                if (vn42.A0B) {
                    if (vn42.A02()) {
                        C91171ced c91171ced2 = vn42.A06;
                        float[] fArr = vn42.A09;
                        D1F.A0y(fArr);
                        if (fArr.length != 16) {
                            StringBuilder A0X = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("matrix size != TEX_MATRIX_SIZE, got matrix size:", A0X);
                            A0X.append(fArr);
                            throw C33.A0R(Integer.valueOf(Log.w("HeraDrawingMatrix", AnonymousClass011.A0S(".size", A0X))));
                        }
                        c91171ced2.A00 = C3D.A02(fArr);
                        c91171ced2.A01 = true;
                    }
                    C9KG A002 = ((AbstractC95511irp) vn42).A02.A00(i7);
                    float f5 = i5;
                    float f6 = f5 * A002.A01;
                    int A012 = C76272tr.A01(f6);
                    float f7 = i6;
                    float f8 = f7 * A002.A00;
                    int A013 = C76272tr.A01(f8);
                    C91171ced c91171ced3 = vn42.A06;
                    c91171ced3.A00(vn42.A02, vn42.A01, A012, A013, i7 % 360);
                    c86655a4Y3.A01.drawOes(vn42.A00, c91171ced3.A02, vn42.A02, vn42.A01, AnonymousClass327.A09(f5, A002.A02), AnonymousClass327.A09(f7, A002.A03), C76272tr.A01(f6), C76272tr.A01(f8));
                } else {
                    continue;
                }
            }
        }
        GLES20.glFlush();
        GLES20.glBindFramebuffer(36160, 0);
        i = this.A0B;
        i2 = this.A09;
        type = VideoFrame.TextureBuffer.Type.RGB;
        i3 = glTextureFrameBuffer.textureId;
        A0K = AnonymousClass327.A0K();
        A02 = A02();
        yuvConverter = this.A02.A03;
        runnableC97109mjn = new RunnableC97109mjn(glTextureFrameBuffer, this);
        videoFrame2 = new VideoFrame(new TextureBufferImpl(i, i2, type, i3, A0K, A02, yuvConverter, runnableC97109mjn), 0, System.nanoTime());
        this.A03.A03(videoFrame2);
        videoFrame2.release();
    }

    @Override // android.os.HandlerThread
    public final void onLooperPrepared() {
        Handler handler = new Handler(getLooper());
        if (!A01(this)) {
            String str = this.A04;
            D1F.A0y(str);
            C08A.A0G(str, "looper thread is not current thread.", null);
            throw C33.A0R(C11C.A00);
        }
        RawVideoFrameDistributor rawVideoFrameDistributor = this.A03;
        C97857nnu c97857nnu = new C97857nnu(this, 2);
        synchronized (rawVideoFrameDistributor.A04) {
            rawVideoFrameDistributor.A01 = c97857nnu;
            if (!rawVideoFrameDistributor.A05.isEmpty()) {
                RawVideoFrameDistributor.A02(rawVideoFrameDistributor);
            }
        }
        EglBase eglBase = this.A01;
        eglBase.createDummyPbufferSurface();
        eglBase.makeCurrent();
        GLES20.glPixelStorei(3317, 1);
        this.A00 = handler;
        this.A08.invoke(this);
    }
}
