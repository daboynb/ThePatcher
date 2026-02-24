package p000X;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.media.Image;
import android.media.MediaCodec;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.media.MediaFormat;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.lry, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96640lry implements AutoCloseable, SurfaceTexture.OnFrameAvailableListener {
    public static double A0V;
    public static int A0W;
    public static int A0X;
    public static int A0Y;
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public Rect A0A;
    public Rect A0B;
    public MediaCodec A0C;
    public MediaFormat A0D;
    public Handler A0E;
    public HandlerThread A0F;
    public Surface A0G;
    public Surface A0H;
    public C90571bwO A0I;
    public C87392aJO A0J;
    public C93127eBN A0K;
    public C93630eeQ A0L;
    public ByteBuffer A0M;
    public ArrayList A0N;
    public ArrayList A0O;
    public ArrayList A0P;
    public AtomicBoolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public float[] A0U;

    public static String A00() {
        String str = null;
        String str2 = null;
        String str3 = null;
        for (MediaCodecInfo mediaCodecInfo : new MediaCodecList(0).getCodecInfos()) {
            if (mediaCodecInfo.isEncoder()) {
                try {
                    MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo.getCapabilitiesForType("video/hevc");
                    if (capabilitiesForType.getVideoCapabilities().isSizeSupported(A0Y, A0X)) {
                        boolean isHardwareAccelerated = mediaCodecInfo.isHardwareAccelerated();
                        if (capabilitiesForType.getEncoderCapabilities().isBitrateModeSupported(0)) {
                            return mediaCodecInfo.getName();
                        }
                        if (str2 == null) {
                            str2 = mediaCodecInfo.getName();
                        }
                        if (isHardwareAccelerated && str == null) {
                            str = mediaCodecInfo.getName();
                        }
                        if (!isHardwareAccelerated && str3 == null) {
                            str3 = mediaCodecInfo.getName();
                        }
                    } else {
                        continue;
                    }
                } catch (IllegalArgumentException unused) {
                    continue;
                }
            }
        }
        return str2;
    }

    public static void A01(C96640lry c96640lry) {
        int i = c96640lry.A03;
        int i2 = c96640lry.A01;
        GLES20.glViewport(0, 0, i, i2);
        for (int i3 = 0; i3 < c96640lry.A02; i3++) {
            for (int i4 = 0; i4 < c96640lry.A00; i4++) {
                int i5 = i4 * i;
                int i6 = i3 * i2;
                Rect rect = c96640lry.A0B;
                rect.set(i5, i6, i + i5, i2 + i6);
                try {
                    C90571bwO c90571bwO = c96640lry.A0I;
                    int i7 = c96640lry.A09;
                    float[] fArr = C93897elN.A07;
                    float[] fArr2 = c90571bwO.A04;
                    float f = rect.left;
                    float f2 = c90571bwO.A01;
                    float f3 = f / f2;
                    fArr2[0] = f3;
                    float f4 = rect.bottom;
                    float f5 = c90571bwO.A00;
                    float f6 = 1.0f - (f4 / f5);
                    fArr2[1] = f6;
                    float f7 = rect.right / f2;
                    C33.A1P(fArr2, f7, f6);
                    fArr2[4] = f3;
                    float f8 = 1.0f - (rect.top / f5);
                    fArr2[5] = f8;
                    fArr2[6] = f7;
                    fArr2[7] = f8;
                    FloatBuffer floatBuffer = c90571bwO.A03;
                    floatBuffer.put(fArr2);
                    floatBuffer.position(0);
                    C93897elN c93897elN = c90571bwO.A02;
                    float[] fArr3 = C93897elN.A06;
                    FloatBuffer floatBuffer2 = C90571bwO.A05;
                    FloatBuffer floatBuffer3 = c90571bwO.A03;
                    C93897elN.A02("draw start");
                    GLES20.glUseProgram(c93897elN.A00);
                    C93897elN.A02("glUseProgram");
                    GLES20.glActiveTexture(33984);
                    int i8 = c93897elN.A01;
                    GLES20.glBindTexture(i8, i7);
                    GLES20.glUniformMatrix4fv(c93897elN.A04, 1, false, fArr3, 0);
                    C93897elN.A02("glUniformMatrix4fv");
                    GLES20.glUniformMatrix4fv(c93897elN.A05, 1, false, fArr, 0);
                    C93897elN.A02("glUniformMatrix4fv");
                    int i9 = c93897elN.A02;
                    GLES20.glEnableVertexAttribArray(i9);
                    C93897elN.A02("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(i9, 2, 5126, false, 8, (Buffer) floatBuffer2);
                    C93897elN.A02("glVertexAttribPointer");
                    int i10 = c93897elN.A03;
                    GLES20.glEnableVertexAttribArray(i10);
                    C93897elN.A02("glEnableVertexAttribArray");
                    GLES20.glVertexAttribPointer(i10, 2, 5126, false, 8, (Buffer) floatBuffer3);
                    C93897elN.A02("glVertexAttribPointer");
                    GLES20.glDrawArrays(5, 0, 4);
                    C93897elN.A02("glDrawArrays");
                    GLES20.glDisableVertexAttribArray(i9);
                    GLES20.glDisableVertexAttribArray(i10);
                    GLES20.glBindTexture(i8, 0);
                    GLES20.glUseProgram(0);
                    C87392aJO c87392aJO = c96640lry.A0J;
                    int i11 = c96640lry.A06;
                    c96640lry.A06 = i11 + 1;
                    EGLExt.eglPresentationTimeANDROID(c87392aJO.A01, c87392aJO.A02, (((i11 * 1000000) / c96640lry.A08) + 132) * 1000);
                    C87392aJO c87392aJO2 = c96640lry.A0J;
                    EGL14.eglSwapBuffers(c87392aJO2.A01, c87392aJO2.A02);
                } catch (RuntimeException e) {
                    if (!c96640lry.A0Q.get()) {
                        throw e;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:108:0x01a0, code lost:
    
        throw p000X.AnonymousClass031.A0R("src or dst are not aligned!");
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004e, code lost:
    
        if (r0.remaining() != 0) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02() {
        ByteBuffer byteBuffer;
        int i;
        int i2;
        while (true) {
            if (!this.A0T && this.A0M == null) {
                ArrayList arrayList = this.A0P;
                synchronized (arrayList) {
                    this.A0M = arrayList.isEmpty() ? null : (ByteBuffer) arrayList.remove(0);
                }
            }
            if (this.A0T || (byteBuffer = this.A0M) == null) {
                return;
            }
            ArrayList arrayList2 = this.A0N;
            if (arrayList2.isEmpty()) {
                return;
            }
            int A02 = AnonymousClass011.A02(arrayList2.remove(0));
            int i3 = this.A06;
            int i4 = this.A08;
            boolean z = i3 % i4 == 0;
            Image inputImage = this.A0C.getInputImage(A02);
            int i5 = this.A03;
            int i6 = this.A06;
            int i7 = this.A00;
            int i8 = (i6 % i7) * i5;
            int i9 = this.A01;
            int i10 = ((i6 / i7) % this.A02) * i9;
            Rect rect = this.A0B;
            rect.set(i8, i10, i5 + i8, i9 + i10);
            int i11 = this.A05;
            int i12 = this.A04;
            Rect rect2 = this.A0A;
            if (rect.width() != rect2.width() || rect.height() != rect2.height()) {
                break;
            }
            if (i11 % 2 != 0 || i12 % 2 != 0 || rect.left % 2 != 0 || rect.top % 2 != 0 || rect.right % 2 != 0 || rect.bottom % 2 != 0 || rect2.left % 2 != 0 || rect2.top % 2 != 0 || rect2.right % 2 != 0 || rect2.bottom % 2 != 0) {
                break;
            }
            Image.Plane[] planes = inputImage.getPlanes();
            for (int i13 = 0; i13 < planes.length; i13++) {
                ByteBuffer buffer = planes[i13].getBuffer();
                int pixelStride = planes[i13].getPixelStride();
                int min = Math.min(rect.width(), i11 - rect.left);
                int min2 = Math.min(rect.height(), i12 - rect.top);
                if (i13 > 0) {
                    i = ((i11 * i12) * (i13 + 3)) / 4;
                    i2 = 2;
                } else {
                    i = 0;
                    i2 = 1;
                }
                for (int i14 = 0; i14 < min2 / i2; i14++) {
                    byteBuffer.position(((((rect.top / i2) + i14) * i11) / i2) + i + (rect.left / i2));
                    buffer.position((((rect2.top / i2) + i14) * planes[i13].getRowStride()) + ((rect2.left * pixelStride) / i2));
                    int i15 = 0;
                    while (true) {
                        int i16 = min / i2;
                        if (i15 < i16) {
                            buffer.put(byteBuffer.get());
                            if (pixelStride > 1 && i15 != i16 - 1) {
                                buffer.position((buffer.position() + pixelStride) - 1);
                            }
                            i15++;
                        }
                    }
                }
            }
            MediaCodec mediaCodec = this.A0C;
            int capacity = z ? 0 : mediaCodec.getInputBuffer(A02).capacity();
            int i17 = this.A06;
            this.A06 = i17 + 1;
            mediaCodec.queueInputBuffer(A02, 0, capacity, ((i17 * 1000000) / this.A08) + 132, z ? 4 : 0);
            if (z || this.A06 % i4 == 0) {
                ArrayList arrayList3 = this.A0O;
                synchronized (arrayList3) {
                    this.A0T = z | this.A0T;
                    arrayList3.add(this.A0M);
                    arrayList3.notifyAll();
                }
                this.A0M = null;
            }
        }
        throw AnonymousClass031.A0R("src and dst rect size are different!");
    }

    public final void A03() {
        this.A0Q.set(true);
        try {
            MediaCodec mediaCodec = this.A0C;
            if (mediaCodec != null) {
                mediaCodec.stop();
                this.A0C.release();
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            this.A0C = null;
            throw th;
        }
        this.A0C = null;
        ArrayList arrayList = this.A0O;
        synchronized (arrayList) {
            this.A0T = true;
            arrayList.notifyAll();
        }
        synchronized (this) {
            try {
                C90571bwO c90571bwO = this.A0I;
                if (c90571bwO != null && c90571bwO.A02 != null) {
                    c90571bwO.A02 = null;
                }
            } catch (Exception unused2) {
            } catch (Throwable th2) {
                this.A0I = null;
                throw th2;
            }
            this.A0I = null;
            try {
                C87392aJO c87392aJO = this.A0J;
                if (c87392aJO != null) {
                    if (!AbstractC50091sj.A00(c87392aJO.A01, EGL14.EGL_NO_DISPLAY)) {
                        EGL14.eglDestroySurface(c87392aJO.A01, c87392aJO.A02);
                        EGL14.eglDestroyContext(c87392aJO.A01, c87392aJO.A00);
                        EGL14.eglReleaseThread();
                        EGL14.eglTerminate(c87392aJO.A01);
                    }
                    c87392aJO.A03.release();
                    c87392aJO.A01 = EGL14.EGL_NO_DISPLAY;
                    c87392aJO.A00 = EGL14.EGL_NO_CONTEXT;
                    c87392aJO.A02 = EGL14.EGL_NO_SURFACE;
                    c87392aJO.A03 = null;
                }
            } catch (Exception unused3) {
            } catch (Throwable th3) {
                this.A0J = null;
                throw th3;
            }
            this.A0J = null;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        ArrayList arrayList = this.A0O;
        synchronized (arrayList) {
            this.A0T = true;
            arrayList.notifyAll();
        }
        this.A0E.postAtFrontOfQueue(new RunnableC96709luu(this));
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this) {
            C87392aJO c87392aJO = this.A0J;
            if (c87392aJO != null) {
                try {
                    c87392aJO.A00();
                    surfaceTexture.updateTexImage();
                    surfaceTexture.getTransformMatrix(this.A0U);
                    long timestamp = surfaceTexture.getTimestamp();
                    C93127eBN c93127eBN = this.A0K;
                    int i = this.A06;
                    if (c93127eBN.A01(timestamp, ((((i + r6) - 1) * 1000000) / this.A08) + 132)) {
                        A01(this);
                    }
                    surfaceTexture.releaseTexImage();
                    this.A0J.A01();
                } catch (RuntimeException e) {
                    if (!this.A0Q.get()) {
                        throw e;
                    }
                }
            }
        }
    }
}
