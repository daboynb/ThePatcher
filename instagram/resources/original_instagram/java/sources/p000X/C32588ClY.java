package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;

/* renamed from: X.ClY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32588ClY implements InterfaceC60646NmS {
    public long A00;
    public ValueMapFilterModel A01;
    public C32589ClZ A02;
    public C32589ClZ A03;
    public C32589ClZ A04;
    public C32584ClU A05;
    public boolean A06;
    public boolean A07;
    public final C32587ClX A08;
    public final SparseArray A09;

    public C32588ClY(boolean z) {
        this.A06 = true;
        this.A05 = new C32584ClU();
        this.A08 = new C32587ClX(z, false, true);
        this.A09 = new SparseArray();
        this.A07 = true;
        this.A00 = -1L;
    }

    public final FilterChain A00() {
        SparseArray sparseArray = this.A09;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            C32588ClY c32588ClY = (C32588ClY) sparseArray.valueAt(i);
            if (c32588ClY != null) {
                C32585ClV c32585ClV = this.A05.A05;
                c32588ClY.A04(c32585ClV.A04, 3, c32585ClV.A03, c32585ClV.A02, c32585ClV.A00, c32585ClV.A01, c32585ClV.A05);
                FilterChain A00 = c32588ClY.A00();
                C32587ClX c32587ClX = this.A08;
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("element_", sb);
                sb.append(keyAt);
                c32587ClX.A07(A00, C00A.A0C, Integer.valueOf(keyAt), sb.toString());
            }
        }
        C32587ClX c32587ClX2 = this.A08;
        C32589ClZ c32589ClZ = this.A04;
        C32589ClZ c32589ClZ2 = this.A03;
        C32589ClZ c32589ClZ3 = this.A02;
        return c32587ClX2.A05(this.A01, c32589ClZ, c32589ClZ2, c32589ClZ3, this.A05, 0.0f, this.A00, this.A06, this.A07);
    }

    public final void A01() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("input_", sb);
        sb.append(0);
        this.A04 = new C32589ClZ(null, null, sb.toString());
    }

    public final void A02(int i, float f, float f2, float f3, float f4) {
        C32584ClU c32584ClU = this.A05;
        SparseArray sparseArray = c32584ClU.A02;
        C32586ClW c32586ClW = (C32586ClW) sparseArray.get(i);
        if (c32586ClW == null) {
            C32586ClW c32586ClW2 = new C32586ClW();
            c32586ClW2.A03 = f;
            c32586ClW2.A02 = f2;
            c32586ClW2.A00 = f3;
            c32586ClW2.A01 = f4;
            sparseArray.put(i, c32586ClW2);
        } else {
            if (c32586ClW.A03 == f && c32586ClW.A02 == f2 && c32586ClW.A00 == f3 && c32586ClW.A01 == f4) {
                return;
            }
            c32586ClW.A03 = f;
            c32586ClW.A02 = f2;
            c32586ClW.A00 = f3;
            c32586ClW.A01 = f4;
        }
        C32584ClU.A00(c32584ClU);
        this.A08.A06(c32584ClU, 0.0f);
    }

    public final void A03(C32588ClY c32588ClY, int i) {
        SparseArray sparseArray = this.A09;
        if (c32588ClY != null) {
            sparseArray.put(i, c32588ClY);
            return;
        }
        sparseArray.remove(i);
        C32587ClX c32587ClX = this.A08;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("element_", sb);
        sb.append(i);
        c32587ClX.A08(sb.toString());
    }

    public final void A04(boolean z, int i, float f, float f2, float f3, float f4, boolean z2) {
        C32588ClY c32588ClY;
        C32584ClU c32584ClU = this.A05;
        SparseArray sparseArray = c32584ClU.A03;
        C32585ClV c32585ClV = (C32585ClV) sparseArray.get(i);
        if (c32585ClV == null) {
            C32585ClV c32585ClV2 = new C32585ClV();
            c32585ClV2.A03 = f;
            c32585ClV2.A02 = f2;
            c32585ClV2.A00 = f3;
            c32585ClV2.A01 = f4;
            c32585ClV2.A04 = z;
            c32585ClV2.A05 = z2;
            sparseArray.put(i, c32585ClV2);
        } else {
            if (c32585ClV.A03 == f && c32585ClV.A02 == f2 && c32585ClV.A00 == f3 && c32585ClV.A01 == f4 && c32585ClV.A04 == z && c32585ClV.A05 == z2) {
                return;
            }
            c32585ClV.A03 = f;
            c32585ClV.A02 = f2;
            c32585ClV.A00 = f3;
            c32585ClV.A01 = f4;
            c32585ClV.A04 = z;
            c32585ClV.A05 = z2;
        }
        C32585ClV c32585ClV3 = c32584ClU.A05;
        c32585ClV3.A03 = 1.0f;
        c32585ClV3.A02 = 0.0f;
        c32585ClV3.A00 = 0.0f;
        c32585ClV3.A01 = 0.0f;
        c32585ClV3.A04 = false;
        c32585ClV3.A05 = false;
        int size = sparseArray.size();
        C32585ClV c32585ClV4 = null;
        for (int i2 = 0; i2 < size; i2++) {
            C32585ClV c32585ClV5 = (C32585ClV) sparseArray.valueAt(i2);
            if (c32585ClV5 != null) {
                if (sparseArray.keyAt(i2) == 3) {
                    c32585ClV4 = c32585ClV5;
                } else {
                    c32585ClV3.A03 *= c32585ClV5.A03;
                    c32585ClV3.A02 += c32585ClV5.A02;
                    c32585ClV3.A00 += c32585ClV5.A00;
                    c32585ClV3.A01 += c32585ClV5.A01;
                    c32585ClV3.A04 ^= c32585ClV5.A04;
                    c32585ClV3.A05 = c32585ClV5.A05 ^ c32585ClV3.A05;
                }
            }
        }
        if (c32585ClV4 != null) {
            float f5 = c32585ClV4.A02;
            double radians = Math.toRadians(f5);
            float cos = (float) Math.cos(radians);
            float sin = (float) Math.sin(radians);
            float f6 = c32585ClV3.A00;
            float f7 = c32585ClV4.A03;
            float f8 = f6 * f7;
            float f9 = c32585ClV3.A01 * f7;
            c32585ClV3.A03 *= f7;
            c32585ClV3.A02 += f5;
            c32585ClV3.A00 = ((f8 * cos) - (f9 * sin)) + c32585ClV4.A00;
            c32585ClV3.A01 = (f8 * sin) + (f9 * cos) + c32585ClV4.A01;
            c32585ClV3.A04 ^= c32585ClV4.A04;
            c32585ClV3.A05 ^= c32585ClV4.A05;
        }
        this.A08.A06(this.A05, 0.0f);
        C32589ClZ c32589ClZ = this.A02;
        if (c32589ClZ != null && (c32588ClY = c32589ClZ.A01) != null) {
            c32588ClY.A08.A06(c32588ClY.A05, 0.0f);
        }
        SparseArray sparseArray2 = this.A09;
        int size2 = sparseArray2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            C32588ClY c32588ClY2 = (C32588ClY) sparseArray2.valueAt(i3);
            if (c32588ClY2 != null) {
                C32585ClV c32585ClV6 = this.A05.A05;
                c32588ClY2.A04(c32585ClV6.A04, 3, c32585ClV6.A03, c32585ClV6.A02, c32585ClV6.A00, c32585ClV6.A01, c32585ClV6.A05);
            }
        }
    }

    @Override // p000X.InterfaceC60646NmS
    public final FilterModel BhB(String str) {
        C32587ClX c32587ClX = this.A08;
        Number number = (Number) c32587ClX.A0D.get(str);
        if (number != null) {
            return c32587ClX.A0C.A00(number.intValue());
        }
        return null;
    }

    @Override // p000X.InterfaceC60646NmS
    public final Long D1I() {
        long j = this.A00;
        if (j != -1) {
            return Long.valueOf(j);
        }
        return null;
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fdf(String str) {
        return this.A08.A08(str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final void FsJ(boolean z) {
        this.A08.A05 = z;
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fum(FilterModel filterModel, Integer num, String str) {
        D1F.A0r(num);
        return Fun(filterModel, num, null, str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fun(FilterModel filterModel, Integer num, Integer num2, String str) {
        D1F.A12(num, 2);
        return this.A08.A07(filterModel, num, num2, str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final void Fuo(FilterModel filterModel, String str, int i) {
        Fun(filterModel, C00A.A0N, Integer.valueOf(i), str);
    }

    public C32588ClY() {
        this(false);
    }
}
