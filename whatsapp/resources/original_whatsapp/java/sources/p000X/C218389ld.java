package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.opengl.GLES20;
import com.facebook.wearable.common.comms.rtc.hera.video.core.JavaI420Buffer;
import java.nio.ByteBuffer;

/* renamed from: X.9ld, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C218389ld {
    public static final float[] A06 = {0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f};
    public int A00;
    public C9ID A01;
    public final float[] A02 = new float[6];
    public final Point A04 = new Point();
    public final C9IE A05 = new C9IE();
    public final Matrix A03 = new Matrix();

    public static void A00(Matrix matrix, C41155Ia2 c41155Ia2, C223829wU c223829wU, int i, int i2, int i3, int i4, int i5) {
        Matrix matrix2 = new Matrix(c223829wU.A03);
        matrix2.preConcat(matrix);
        float[] A01 = AbstractC212989bs.A01(matrix2);
        int intValue = c223829wU.A08.intValue();
        int i6 = c223829wU.A01;
        if (intValue != 0) {
            C41155Ia2.A00(c41155Ia2, IO7.A01, A01, i);
            GLES20.glActiveTexture(33984);
            GLES20.glBindTexture(3553, i6);
            GLES20.glViewport(i2, i3, i4, i5);
            GLES20.glDrawArrays(5, 0, 4);
            GLES20.glBindTexture(3553, 0);
            return;
        }
        C41155Ia2.A00(c41155Ia2, IO7.A00, A01, i);
        GLES20.glActiveTexture(33984);
        GLES20.glBindTexture(36197, i6);
        GLES20.glViewport(i2, i3, i4, i5);
        GLES20.glDrawArrays(5, 0, 4);
        GLES20.glBindTexture(36197, 0);
    }

    public void A01() {
        C9IE c9ie = this.A05;
        c9ie.A00 = null;
        int[] iArr = c9ie.A01;
        if (iArr != null) {
            GLES20.glDeleteTextures(3, iArr, 0);
            c9ie.A01 = null;
        }
        this.A01 = null;
    }

    public void A02(Matrix matrix, C41155Ia2 c41155Ia2, C9ID c9id, int i, int i2, int i3, int i4) {
        int height;
        int width;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        int i5 = c9id.A00;
        int i6 = i5 % 180;
        InterfaceC23368AZh interfaceC23368AZh = c9id.A01;
        if (i6 == 0) {
            height = interfaceC23368AZh.getWidth();
            width = interfaceC23368AZh.getHeight();
        } else {
            height = interfaceC23368AZh.getHeight();
            width = interfaceC23368AZh.getWidth();
        }
        float[] fArr = this.A02;
        matrix.mapPoints(fArr, A06);
        int i7 = 0;
        do {
            int i8 = i7 * 2;
            fArr[i8] = fArr[i8] * height;
            int i9 = i8 + 1;
            fArr[i9] = fArr[i9] * width;
            i7++;
        } while (i7 < 3);
        float f = fArr[0];
        float f2 = fArr[1];
        int round = (int) Math.round(Math.hypot(fArr[2] - f, fArr[3] - f2));
        this.A00 = round;
        int round2 = (int) Math.round(Math.hypot(fArr[4] - f, fArr[5] - f2));
        if (round <= 0 || round2 <= 0) {
            return;
        }
        boolean z = interfaceC23368AZh instanceof C223829wU;
        Matrix matrix2 = this.A03;
        matrix2.reset();
        matrix2.preTranslate(0.5f, 0.5f);
        if (!z) {
            matrix2.preScale(1.0f, -1.0f);
        }
        matrix2.preRotate(i5);
        matrix2.preTranslate(-0.5f, -0.5f);
        matrix2.preConcat(matrix);
        if (z) {
            this.A01 = null;
            A00(matrix2, c41155Ia2, (C223829wU) interfaceC23368AZh, this.A00, i, i2, i3, i4);
            return;
        }
        if (c9id != this.A01) {
            this.A01 = c9id;
            JavaI420Buffer CAq = interfaceC23368AZh.CAq();
            C9IE c9ie = this.A05;
            int[] iArr = {CAq.A03, CAq.A01, CAq.A02};
            ByteBuffer[] byteBufferArr = {CAq.A07.slice(), CAq.A05.slice(), CAq.A06.slice()};
            int i10 = CAq.A04;
            int i11 = CAq.A00;
            int i12 = 0;
            int i13 = i10 / 2;
            int[] iArr2 = {i10, i13, i13};
            int i14 = i11 / 2;
            int[] iArr3 = {i11, i14, i14};
            int i15 = 0;
            int i16 = 0;
            do {
                int i17 = iArr[i15];
                int i18 = iArr2[i15];
                if (i17 > i18) {
                    i16 = Math.max(i16, i18 * iArr3[i15]);
                }
                i15++;
            } while (i15 < 3);
            if (i16 > 0 && ((byteBuffer2 = c9ie.A00) == null || byteBuffer2.capacity() < i16)) {
                c9ie.A00 = ByteBuffer.allocateDirect(i16);
            }
            if (c9ie.A01 == null) {
                c9ie.A01 = new int[3];
                int i19 = 0;
                do {
                    c9ie.A01[i19] = IKz.A00(3553);
                    i19++;
                } while (i19 < 3);
            }
            do {
                GLES20.glActiveTexture(33984 + i12);
                GLES20.glBindTexture(3553, c9ie.A01[i12]);
                int i20 = iArr[i12];
                int i21 = iArr2[i12];
                if (i20 == i21) {
                    byteBuffer = byteBufferArr[i12];
                } else {
                    ByteBuffer byteBuffer3 = byteBufferArr[i12];
                    ByteBuffer byteBuffer4 = c9ie.A00;
                    int i22 = iArr3[i12];
                    int i23 = i21;
                    if (byteBuffer3 == null) {
                        throw AbstractC34801aa.A12(AnonymousClass000.A03(" should not be null", AbstractC34831ad.A11("src")));
                    }
                    if (byteBuffer4 == null) {
                        throw AbstractC34801aa.A12(AnonymousClass000.A03(" should not be null", AbstractC34831ad.A11("dst")));
                    }
                    if (i21 > 0 && i22 != 0) {
                        if (i20 == i21) {
                            i23 = i21 * i22;
                            i22 = 1;
                            i20 = 0;
                            i21 = 0;
                        }
                        if (byteBuffer3 != byteBuffer4 || i20 != i21) {
                            byteBuffer4.limit(byteBuffer4.capacity());
                            for (int i24 = 0; i24 < i22; i24++) {
                                byteBuffer3.position(i24 * i20);
                                byteBuffer4.position(i24 * i21);
                                byteBuffer3.limit(byteBuffer3.position() + i23);
                                byteBuffer4.put(byteBuffer3);
                                byteBuffer3.limit(byteBuffer3.capacity());
                            }
                            byteBuffer4.flip();
                        }
                    }
                    byteBuffer = c9ie.A00;
                }
                GLES20.glTexImage2D(3553, 0, 6409, iArr2[i12], iArr3[i12], 0, 6409, 5121, byteBuffer);
                i12++;
            } while (i12 < 3);
            CAq.release();
        }
        C08J.A00(c41155Ia2);
        int[] iArr4 = this.A05.A01;
        C41155Ia2.A00(c41155Ia2, IO7.A0C, AbstractC212989bs.A01(matrix2), this.A00);
        for (int i25 = 0; i25 < 3; i25++) {
            GLES20.glActiveTexture(33984 + i25);
            GLES20.glBindTexture(3553, iArr4[i25]);
        }
        GLES20.glViewport(i, i2, i3, i4);
        GLES20.glDrawArrays(5, 0, 4);
        int i26 = 0;
        do {
            GLES20.glActiveTexture(i26 + 33984);
            GLES20.glBindTexture(3553, 0);
            i26++;
        } while (i26 < 3);
    }
}
