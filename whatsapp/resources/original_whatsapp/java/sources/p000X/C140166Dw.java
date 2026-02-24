package p000X;

import java.util.List;

/* renamed from: X.6Dw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140166Dw extends AbstractC1606273r {
    public final AbstractC150196kQ A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140166Dw(AbstractC150196kQ abstractC150196kQ, String str, List list, boolean z, boolean z2) {
        super(abstractC150196kQ);
        C00C.A0A(list, 3);
        this.A04 = z;
        this.A00 = abstractC150196kQ;
        this.A01 = str;
        this.A02 = list;
        this.A03 = z2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C140166Dw) {
                C140166Dw c140166Dw = (C140166Dw) obj;
                if (this.A04 != c140166Dw.A04 || !C00C.areEqual(this.A00, c140166Dw.A00) || !C00C.areEqual(this.A01, c140166Dw.A01) || !C00C.areEqual(this.A02, c140166Dw.A02) || this.A03 != c140166Dw.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A03(this.A00, AbstractC66982uF.A02(this.A04)))), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Dynamic(selected=");
        A04.append(this.A04);
        A04.append(", section=");
        AbstractC127875iu.A1S(this.A00, A04);
        A04.append(this.A01);
        A04.append(", packs=");
        A04.append(this.A02);
        A04.append(", animated=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
