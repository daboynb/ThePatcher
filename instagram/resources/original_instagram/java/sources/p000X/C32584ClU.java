package p000X;

import android.util.SparseArray;

/* renamed from: X.ClU, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32584ClU {
    public float A00;
    public boolean A01;
    public final SparseArray A02;
    public final SparseArray A03;
    public final C32586ClW A04;
    public final C32585ClV A05;

    public C32584ClU() {
        C32585ClV c32585ClV = new C32585ClV();
        c32585ClV.A03 = 1.0f;
        c32585ClV.A02 = 0.0f;
        c32585ClV.A00 = 0.0f;
        c32585ClV.A01 = 0.0f;
        c32585ClV.A04 = false;
        c32585ClV.A05 = false;
        this.A05 = c32585ClV;
        this.A03 = new SparseArray();
        C32586ClW c32586ClW = new C32586ClW();
        c32586ClW.A03 = 1.0f;
        c32586ClW.A02 = 0.0f;
        c32586ClW.A00 = 0.0f;
        c32586ClW.A01 = 0.0f;
        this.A04 = c32586ClW;
        this.A02 = new SparseArray();
    }

    public static final void A00(C32584ClU c32584ClU) {
        C32586ClW c32586ClW = c32584ClU.A04;
        float f = 1.0f;
        c32586ClW.A03 = 1.0f;
        float f2 = 0.0f;
        c32586ClW.A02 = 0.0f;
        float f3 = 0.0f;
        c32586ClW.A00 = 0.0f;
        float f4 = 0.0f;
        c32586ClW.A01 = 0.0f;
        SparseArray sparseArray = c32584ClU.A02;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            C32586ClW c32586ClW2 = (C32586ClW) sparseArray.valueAt(i);
            if (c32586ClW2 != null) {
                f *= c32586ClW2.A03;
                c32586ClW.A03 = f;
                f3 += c32586ClW2.A02;
                c32586ClW.A02 = f3;
                f4 += c32586ClW2.A00;
                c32586ClW.A00 = f4;
                f2 += c32586ClW2.A01;
                c32586ClW.A01 = f2;
            }
        }
    }
}
