package p000X;

import android.util.SparseArray;

/* renamed from: X.Gk4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42682Gk4 {
    public final float A00;
    public final SparseArray A01 = new SparseArray();
    public final InterfaceC58331MqD A02;

    public C42682Gk4(InterfaceC58331MqD interfaceC58331MqD, float f) {
        this.A00 = f;
        this.A02 = interfaceC58331MqD;
    }

    public final Float A00(int i) {
        float A01;
        SparseArray sparseArray = this.A01;
        if (sparseArray.size() == 0) {
            return null;
        }
        int size = sparseArray.size();
        int i2 = -1;
        for (int i3 = 0; i3 < size && i > sparseArray.keyAt(i3); i3++) {
            i2 = i3;
        }
        if (i2 != -1) {
            int keyAt = sparseArray.keyAt(i2);
            float f = ((C37716Em8) sparseArray.valueAt(i2)).A00;
            C44483HVp c44483HVp = ((C37716Em8) sparseArray.valueAt(i2)).A01;
            int i4 = i2 + 1;
            if (i4 < sparseArray.size()) {
                int keyAt2 = sparseArray.keyAt(i4);
                float f2 = ((C37716Em8) sparseArray.valueAt(i4)).A00;
                float f3 = this.A00;
                if (f3 > 0.0f) {
                    f2 = f + (((((2.5f * f3) + f2) - f) % f3) - (f3 * 0.5f));
                }
                if (keyAt != keyAt2) {
                    float f4 = keyAt;
                    A01 = AnonymousClass121.A01(f2, f, this.A02.DQ6(c44483HVp, (i - f4) / (keyAt2 - f4)));
                }
            }
            return Float.valueOf(f);
        }
        A01 = ((C37716Em8) sparseArray.valueAt(0)).A00;
        return Float.valueOf(A01);
    }
}
