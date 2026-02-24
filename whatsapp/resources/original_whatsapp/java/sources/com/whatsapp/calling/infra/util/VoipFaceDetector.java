package com.whatsapp.calling.infra.util;

import android.content.Context;
import android.graphics.PointF;
import android.os.SystemClock;
import android.util.SparseArray;
import com.whatsapp.infra.logging.Log;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.C00N;
import p000X.C38322H9r;
import p000X.C38324H9t;
import p000X.C3WI;
import p000X.C40545I6a;
import p000X.DYX;
import p000X.H6N;
import p000X.I0Z;
import p000X.I7I;
import p000X.IGT;

/* loaded from: classes8.dex */
public final class VoipFaceDetector {
    public static final String TAG = "voip/video/VoipFaceDetector/";
    public final boolean detectBounds;
    public final IGT detector;
    public final int maxDetections;
    public volatile int nextFrameId;
    public volatile boolean released;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r15 <= 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized DetectionResult detect(ByteBuffer byteBuffer, int i, int i2, int i3, int i4) {
        SparseArray A00;
        ByteBuffer byteBuffer2;
        float f;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        C00N.A05(byteBuffer);
        C00N.A0B(this.detector.A02());
        int i5 = 0;
        boolean z = i > 0;
        C00N.A0A(z);
        if (i4 != 0) {
            if (i4 == 90) {
                i5 = 1;
            } else if (i4 == 180) {
                i5 = 2;
            } else {
                if (i4 != 270) {
                    throw AbstractC34801aa.A0y("Unsupported rotation");
                }
                i5 = 3;
            }
        }
        I0Z i0z = new I0Z();
        int i6 = this.nextFrameId;
        this.nextFrameId = i6 + 1;
        C40545I6a c40545I6a = i0z.A01;
        c40545I6a.A02 = i6;
        c40545I6a.A03 = i5;
        c40545I6a.A04 = SystemClock.elapsedRealtime();
        if (byteBuffer == null) {
            throw AbstractC34801aa.A0y("Null image data supplied.");
        }
        if (byteBuffer.capacity() < i * i2) {
            throw AbstractC34801aa.A0y("Invalid image data size.");
        }
        if (i3 != 16 && i3 != 17 && i3 != 842094169) {
            throw C3WI.A0y("Unsupported image format: ", DYX.A0z(37), i3);
        }
        i0z.A00 = byteBuffer;
        c40545I6a.A00 = i;
        c40545I6a.A01 = i2;
        A00 = this.detector.A00(i0z);
        for (int i7 = this.maxDetections; i7 < A00.size(); i7++) {
            A00.removeAt(i7);
        }
        if (this.detectBounds) {
            byteBuffer2 = ByteBuffer.allocateDirect(A00.size() * 16);
            byteBuffer2.order(ByteOrder.nativeOrder());
            for (int i8 = 0; i8 < A00.size(); i8++) {
                I7I i7i = (I7I) A00.valueAt(i8);
                PointF pointF = i7i.A03;
                PointF pointF2 = new PointF(pointF.x - (i7i.A00 / 2.0f), pointF.y - (i7i.A01 / 2.0f));
                int i9 = c40545I6a.A03;
                if (i9 != 0) {
                    if (i9 != 1) {
                        float f7 = c40545I6a.A00;
                        if (i9 != 2) {
                            f = (f7 - pointF2.y) - i7i.A01;
                            f2 = pointF2.x;
                            f3 = i7i.A01 + f;
                            f4 = i7i.A00;
                            byteBuffer2.putInt((int) f);
                            byteBuffer2.putInt((int) f2);
                            byteBuffer2.putInt((int) f3);
                            byteBuffer2.putInt((int) (f4 + f2));
                        } else {
                            f = (f7 - pointF2.x) - i7i.A00;
                            f5 = c40545I6a.A01 - pointF2.y;
                            f6 = i7i.A01;
                        }
                    } else {
                        f = pointF2.y;
                        f5 = c40545I6a.A01 - pointF2.x;
                        f6 = i7i.A00;
                    }
                    f2 = f5 - f6;
                    if (i9 != 1) {
                    }
                    f3 = i7i.A01 + f;
                    f4 = i7i.A00;
                    byteBuffer2.putInt((int) f);
                    byteBuffer2.putInt((int) f2);
                    byteBuffer2.putInt((int) f3);
                    byteBuffer2.putInt((int) (f4 + f2));
                } else {
                    f = pointF2.x;
                    f2 = pointF2.y;
                }
                f3 = i7i.A00 + f;
                f4 = i7i.A01;
                byteBuffer2.putInt((int) f);
                byteBuffer2.putInt((int) f2);
                byteBuffer2.putInt((int) f3);
                byteBuffer2.putInt((int) (f4 + f2));
            }
        } else {
            byteBuffer2 = null;
        }
        return new DetectionResult(A00.size(), byteBuffer2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x000c, code lost:
    
        if (r2.detector.A02() == false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean isOperational() {
        boolean z;
        z = this.released ? false : true;
        return z;
    }

    public synchronized void release() {
        if (!this.released) {
            Log.m223i("voip/video/VoipFaceDetector/Releasing face detector");
            this.released = true;
            this.detector.A01();
        }
    }

    public final class DetectionResult {
        public final ByteBuffer faceBounds;
        public final int numOfDetections;

        public DetectionResult(int i, ByteBuffer byteBuffer) {
            this.numOfDetections = i;
            this.faceBounds = byteBuffer;
        }
    }

    public VoipFaceDetector(IGT igt, int i, boolean z) {
        this.detector = igt;
        this.maxDetections = i;
        this.detectBounds = z;
    }

    public static VoipFaceDetector create(Context context, int i, boolean z) {
        C00N.A0A(AbstractC34841ae.A1L(i));
        H6N h6n = new H6N();
        h6n.A01 = 0;
        h6n.A02 = 0;
        h6n.A03 = 0;
        h6n.A04 = true;
        h6n.A05 = true;
        h6n.A00 = -1.0f;
        return new VoipFaceDetector(new C38324H9t(new C38322H9r(context, h6n)), i, z);
    }
}
