package p000X;

import android.graphics.Bitmap;
import android.graphics.RectF;
import java.nio.FloatBuffer;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import org.pytorch.IValue;
import org.pytorch.Tensor;

/* renamed from: X.aEV, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87161aEV {
    public InterfaceC98739oyc A00;
    public String A01;
    public CountDownLatch A02;
    public C8G2 A03;

    public final YwS A00(List list) {
        YwS A00;
        int i;
        double d;
        double d2;
        AbstractC50051sf.A02("BodyTrackingProcessor.predict", -704872046);
        try {
            if (this.A02.getCount() != 0) {
                this.A02.await(2L, TimeUnit.SECONDS);
                if (this.A02.getCount() != 0) {
                    A00 = AbstractC29229BWf.A0E("body tracking not ready");
                    i = -2042557893;
                    AbstractC50051sf.A00(i);
                    return A00;
                }
            }
            C8G2 c8g2 = this.A03;
            if (c8g2 == null) {
                try {
                    c8g2 = C8FS.A00(this.A01);
                    this.A03 = c8g2;
                } catch (Exception e) {
                    A00 = C73315Ssq.A00(e, "Load model failed ", AnonymousClass011.A0X());
                    i = -1351923247;
                }
            }
            Bitmap A09 = D1F.A09(list);
            Integer valueOf = Integer.valueOf(A09.getWidth());
            Integer valueOf2 = Integer.valueOf(A09.getHeight());
            int height = A09.getHeight();
            int width = A09.getWidth();
            double min = (360.0d * 1.0d) / Math.min(height, width);
            if (height < width) {
                d = 360.0d;
                d2 = min * width;
            } else {
                d = height * min;
                d2 = 360.0d;
            }
            double max = Math.max(d, d2);
            if (max > 540.0d) {
                double d3 = (540.0d * 1.0d) / max;
                d *= d3;
                d2 *= d3;
            }
            Bitmap A002 = AbstractC187857Mn.A00(A09, (int) (d2 + 0.5d), (int) (d + 0.5d), true);
            D1F.A0k(A002);
            int width2 = A002.getWidth();
            int height2 = A002.getHeight();
            int width3 = A002.getWidth();
            int height3 = A002.getHeight();
            FloatBuffer allocateFloatBuffer = Tensor.allocateFloatBuffer(width3 * 3 * height3);
            D1F.A0k(allocateFloatBuffer);
            int i2 = height3 * width3;
            int[] iArr = new int[i2];
            A002.getPixels(iArr, 0, width3, 0, 0, width3, height3);
            for (int i3 = 0; i3 < i2; i3++) {
                int i4 = iArr[i3];
                allocateFloatBuffer.put(i3, (i4 >> 16) & 255);
                allocateFloatBuffer.put(i2 + i3, (i4 >> 8) & 255);
                allocateFloatBuffer.put((i2 * 2) + i3, i4 & 255);
            }
            long[] A1Z = BXG.A1Z(4);
            A1Z[1] = 3;
            A1Z[2] = height3;
            A1Z[3] = width3;
            C8G6 c8g6 = C8G6.CONTIGUOUS;
            Tensor fromBlob = Tensor.fromBlob(allocateFloatBuffer, A1Z, c8g6);
            float[] fArr = {A002.getHeight(), AnonymousClass327.A03(A002), 1.0f};
            long[] A1Z2 = BXG.A1Z(2);
            A1Z2[1] = 3;
            IValue[] tuple = AbstractC92020dQk.A00("BodyTracking", c8g2, new IValue[]{IValue.tupleFrom(IValue.from(fromBlob), IValue.from(Tensor.fromBlob(fArr, A1Z2, c8g6)))}).toTuple();
            D1F.A10(tuple);
            float[] dataAsFloatArray = ((IValue) AbstractC49601rw.A0K(tuple)).toTensor().getDataAsFloatArray();
            int length = dataAsFloatArray.length;
            int i5 = length / 4;
            RectF[] rectFArr = new RectF[i5];
            int i6 = 0;
            for (int i7 = 0; i7 < i5; i7++) {
                rectFArr[i7] = AnonymousClass327.A0Q();
            }
            int A003 = AbstractC50721tk.A00(0, length - 1, 4);
            if (A003 >= 0) {
                int i8 = 0;
                int i9 = 0;
                while (true) {
                    int i10 = i8 + 1;
                    RectF rectF = rectFArr[i8];
                    rectF.left = dataAsFloatArray[i9];
                    rectF.top = dataAsFloatArray[i9 + 1];
                    rectF.right = dataAsFloatArray[i9 + 2];
                    rectF.bottom = dataAsFloatArray[i9 + 3];
                    float floatValue = valueOf.floatValue() / width2;
                    float floatValue2 = valueOf2.floatValue() / height2;
                    rectFArr[i8] = new RectF(rectF.left * floatValue, rectF.top * floatValue2, rectF.right * floatValue, rectF.bottom * floatValue2);
                    if (i9 == A003) {
                        break;
                    }
                    i9 += 4;
                    i8 = i10;
                }
            }
            float[] A1Z3 = C33.A1Z(tuple, 1);
            ArrayList A16 = AnonymousClass121.A16(i5);
            int i11 = 0;
            while (i6 < i5) {
                RectF rectF2 = rectFArr[i6];
                int i12 = i11 + 1;
                float f = A1Z3[i11];
                D1F.A12(rectF2, 0);
                C73282Srx c73282Srx = new C73282Srx();
                c73282Srx.A01 = rectF2;
                c73282Srx.A00 = f;
                i6 = AnonymousClass368.A06(c73282Srx, A16, i6);
                i11 = i12;
            }
            A00 = new C52I(A16);
            i = 1569248531;
            AbstractC50051sf.A00(i);
            return A00;
        } catch (Throwable th) {
            AbstractC50051sf.A00(-870038212);
            throw th;
        }
    }
}
