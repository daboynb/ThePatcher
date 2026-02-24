package p000X;

/* renamed from: X.6Du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140146Du extends AbstractC1606273r {
    public final int A00;
    public final AbstractC150196kQ A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140146Du) {
                C140146Du c140146Du = (C140146Du) obj;
                if (this.A03 != c140146Du.A03 || !C00C.areEqual(this.A01, c140146Du.A01) || !C00C.areEqual(this.A02, c140146Du.A02) || this.A00 != c140146Du.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A01, AbstractC66982uF.A02(this.A03))) + this.A00;
    }

    public C140146Du(AbstractC150196kQ abstractC150196kQ, String str, int i, boolean z) {
        super(abstractC150196kQ);
        this.A03 = z;
        this.A01 = abstractC150196kQ;
        this.A02 = str;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomIcon(selected=");
        A04.append(this.A03);
        A04.append(", section=");
        AbstractC127875iu.A1S(this.A01, A04);
        A04.append(this.A02);
        A04.append(", trayIconResource=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
