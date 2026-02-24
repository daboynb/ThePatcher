package p000X;

import android.content.Context;

/* renamed from: X.CnB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28533CnB implements InterfaceC29961DPt {
    public final Integer A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28533CnB) && this.A00 == ((C28533CnB) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return 0 + (num != null ? CBH.A00(num) : 0);
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        C00C.A0B(context, dol);
        Integer num = this.A00;
        if (num == null) {
            num = IO7.A00;
        }
        int A00 = (int) CJP.A00(EnumC25459BbX.A0l, dol);
        C28545CnN c28545CnN = new C28545CnN(K2g.A2H, IO7.A15);
        Integer A0x = AbstractC34821ac.A0x();
        K2g k2g = K2g.A30;
        Integer num2 = IO7.A00;
        C28545CnN c28545CnN2 = new C28545CnN(k2g, num2);
        C28545CnN c28545CnN3 = new C28545CnN(k2g, IO7.A0j);
        Integer num3 = IO7.A01;
        return new C9O(new C28544CnM(num2, num3, num3), c28545CnN, c28545CnN2, c28545CnN3, A0x, A0x, A0x, A0x, A0x, A0x, num, num3, A00);
    }

    public C28533CnB(Integer num) {
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "CdsListCellVariant(headlineMaxLinesOverride=");
        C3WG.A1B(A04, ", headlineTextColorOverride=");
        C3WG.A1B(A04, ", bodyMaxLinesOverride=");
        C3WG.A1B(A04, ", bodyTextColorOverride=");
        C3WG.A1B(A04, ", metaMaxLinesOverride=");
        C3WG.A1B(A04, ", metaTextColorOverride=");
        A04.append(", startAddOnVerticalAlignmentOverride=");
        return AbstractC34911al.A0c(CBH.A01(this.A00), A04);
    }
}
