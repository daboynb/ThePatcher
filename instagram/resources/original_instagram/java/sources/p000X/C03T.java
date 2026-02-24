package p000X;

import com.facebook.litho.annotations.Comparable;
import com.facebook.litho.annotations.Prop;

@Deprecated
/* renamed from: X.03T, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C03T extends AbstractC227798rf {

    @Comparable(type = 10)
    @Prop(optional = false, resType = IFR.NONE)
    public AbstractC249869mA A00;

    @Comparable(type = 3)
    @Prop(optional = true, resType = IFR.NONE)
    public boolean A01;

    public C03T() {
        super("VerticalScroll");
    }

    @Override // p000X.AbstractC249869mA
    public final /* bridge */ /* synthetic */ AbstractC249869mA A0U() {
        C03T c03t = (C03T) super.A0U();
        AbstractC249869mA abstractC249869mA = c03t.A00;
        c03t.A00 = abstractC249869mA != null ? abstractC249869mA.A0U() : null;
        return c03t;
    }

    @Override // p000X.AbstractC249869mA
    public final Object[] A0c() {
        return new Object[]{this.A00, null, null, 0, false, false, 0, 0, Boolean.valueOf(this.A01), null, null, 1, null, false, true, false, false};
    }

    @Override // p000X.AbstractC227798rf
    public final AbstractC249869mA A0i(C69452ir c69452ir) {
        AbstractC249869mA abstractC249869mA = this.A00;
        boolean z = this.A01;
        D1F.A12(c69452ir, 0);
        if (abstractC249869mA == null) {
            throw new IllegalArgumentException("Required value was null.");
        }
        long doubleToRawLongBits = Double.doubleToRawLongBits(0.0d);
        return new C35711Pj(abstractC249869mA, C03W.A02, null, null, null, null, 1, doubleToRawLongBits, doubleToRawLongBits, false, z, false, false, false);
    }
}
