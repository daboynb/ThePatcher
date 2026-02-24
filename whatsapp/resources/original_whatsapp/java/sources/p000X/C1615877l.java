package p000X;

import java.util.List;

/* renamed from: X.77l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1615877l {
    public final EnumC146626ec A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1615877l) {
                C1615877l c1615877l = (C1615877l) obj;
                if (!C00C.areEqual(this.A02, c1615877l.A02) || !C00C.areEqual(this.A03, c1615877l.A03) || this.A00 != c1615877l.A00 || !C00C.areEqual(this.A01, c1615877l.A01) || this.A04 != c1615877l.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A03, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A05(this.A01)) * 31, this.A04);
    }

    public C1615877l(EnumC146626ec enumC146626ec, String str, String str2, List list, boolean z) {
        this.A02 = str;
        this.A03 = list;
        this.A00 = enumC146626ec;
        this.A01 = str2;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Poll(name=");
        A04.append(this.A02);
        A04.append(", options=");
        AbstractC127835iq.A1P(this.A03, A04);
        A04.append(this.A00);
        A04.append(", correctAnswer=");
        A04.append(this.A01);
        A04.append(", isSingleChoice=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
