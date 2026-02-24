package p000X;

import android.content.Context;

/* renamed from: X.CnD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28535CnD implements InterfaceC29961DPt {
    public final Integer A00;

    public C28535CnD(Integer num) {
        C00C.A0A(num, 0);
        this.A00 = num;
    }

    @Override // p000X.InterfaceC29961DPt
    public /* bridge */ /* synthetic */ Object Bvx(Context context, DOL dol) {
        K2g k2g;
        boolean A1Z = AbstractC34841ae.A1Z(context, dol);
        K2g k2g2 = K2g.A2H;
        Integer num = IO7.A1B;
        int AFM = K3F.A00(CJP.A02(dol)).AFM(IO7.A0Q);
        int A00 = (int) CJP.A00(EnumC25459BbX.A08, dol);
        int A002 = (int) CJP.A00(EnumC25459BbX.A07, dol);
        C28545CnN c28545CnN = new C28545CnN(k2g2, num);
        int intValue = this.A00.intValue();
        if (intValue == 0) {
            k2g = K2g.A0G;
        } else if (intValue == A1Z) {
            k2g = K2g.A0J;
        } else if (intValue == 2) {
            k2g = K2g.A0D;
        } else if (intValue == 3) {
            k2g = K2g.A0F;
        } else {
            if (intValue != 4) {
                throw AbstractC34861ag.A1B();
            }
            k2g = K2g.A0H;
        }
        int A01 = CJP.A01(k2g, dol);
        Integer valueOf = Integer.valueOf(A00);
        return new C27087C8v(c28545CnN, valueOf, valueOf, Integer.valueOf(A01), A002, A002, AFM);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28535CnD) && this.A00 == ((C28535CnD) obj).A00);
    }

    public int hashCode() {
        Integer num = this.A00;
        return AbstractC34891aj.A05(num, A00(num));
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "SUCCESS";
            case 2:
                return "ATTENTION";
            case 3:
                return "CRITICAL";
            case 4:
                return "NEUTRAL";
            default:
                return "INFO";
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CdsTextBadgeVariant(backgroundColor=");
        return AbstractC34911al.A0c(A00(this.A00), A04);
    }
}
