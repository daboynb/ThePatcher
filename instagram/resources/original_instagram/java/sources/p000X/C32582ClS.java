package p000X;

import android.util.SparseArray;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.FilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.ValueMapFilterModel;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterChain;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.FilterGroup;

/* renamed from: X.ClS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32582ClS implements InterfaceC60646NmS {
    public float A00;
    public boolean A01;
    public boolean A02;
    public final SparseArray A03;
    public final FilterGroup A04;
    public final ValueMapFilterModel A05;
    public final C32587ClX A06;
    public final C32584ClU A07;
    public final String A08;

    public C32582ClS(String str, boolean z) {
        this.A08 = str;
        this.A03 = new SparseArray();
        this.A07 = new C32584ClU();
        this.A06 = new C32587ClX(false, true, false);
        this.A04 = z ? null : new FilterGroup();
        this.A05 = AbstractC28977BMn.A0I(true, false);
        this.A01 = true;
    }

    public final FilterModel A00() {
        boolean z = this.A02;
        C32587ClX c32587ClX = this.A06;
        if (z) {
            c32587ClX.A07(this.A05, C00A.A01, 0, "group_passthrough_filter");
        } else {
            c32587ClX.A08("group_passthrough_filter");
        }
        SparseArray sparseArray = this.A03;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            int keyAt = sparseArray.keyAt(i);
            C32588ClY c32588ClY = (C32588ClY) sparseArray.valueAt(i);
            if (c32588ClY != null) {
                C32585ClV c32585ClV = this.A07.A05;
                c32588ClY.A04(c32585ClV.A04, 3, c32585ClV.A03, c32585ClV.A02, c32585ClV.A00, c32585ClV.A01, c32585ClV.A05);
                FilterChain A00 = c32588ClY.A00();
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("element_", sb);
                sb.append(keyAt);
                c32587ClX.A07(A00, C00A.A0C, Integer.valueOf(keyAt), sb.toString());
            }
        }
        FilterModel A05 = c32587ClX.A05(null, null, null, null, this.A07, this.A00, -1L, true, this.A01);
        FilterGroup filterGroup = this.A04;
        if (filterGroup != null) {
            filterGroup.A00(A05, 0);
            A05 = filterGroup;
        }
        A05.setEnabled(this.A01);
        return A05;
    }

    public final void A01(C32588ClY c32588ClY, int i) {
        SparseArray sparseArray = this.A03;
        if (c32588ClY != null) {
            sparseArray.put(i, c32588ClY);
            return;
        }
        sparseArray.remove(i);
        C32587ClX c32587ClX = this.A06;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("element_", sb);
        sb.append(i);
        c32587ClX.A08(sb.toString());
    }

    @Override // p000X.InterfaceC60646NmS
    public final FilterModel BhB(String str) {
        C32587ClX c32587ClX = this.A06;
        Number number = (Number) c32587ClX.A0D.get(str);
        if (number != null) {
            return c32587ClX.A0C.A00(number.intValue());
        }
        return null;
    }

    @Override // p000X.InterfaceC60646NmS
    public final Long D1I() {
        return null;
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fdf(String str) {
        return this.A06.A08(str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final void FsJ(boolean z) {
        this.A06.A05 = z;
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fum(FilterModel filterModel, Integer num, String str) {
        D1F.A0r(num);
        return Fun(filterModel, num, null, str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final boolean Fun(FilterModel filterModel, Integer num, Integer num2, String str) {
        D1F.A0q(num);
        return this.A06.A07(filterModel, num, num2, str);
    }

    @Override // p000X.InterfaceC60646NmS
    public final void Fuo(FilterModel filterModel, String str, int i) {
        Fun(filterModel, C00A.A0N, 3, "effect_filter");
    }

    public final String toString() {
        return this.A08;
    }

    public C32582ClS() {
        this("layer", false);
    }
}
