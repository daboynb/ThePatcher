package p000X;

import java.util.List;

/* renamed from: X.29k, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C29k extends AbstractC55082Wa {
    public final String A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29k) {
                C29k c29k = (C29k) obj;
                if (!C00C.areEqual(this.A01, c29k.A01) || this.A02 != c29k.A02 || !C00C.areEqual(this.A00, c29k.A00) || this.A04 != c29k.A04 || this.A03 != c29k.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public C29k(List list, boolean z, boolean z2, boolean z3) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A02 = z;
        this.A00 = "";
        this.A04 = z2;
        this.A03 = z3;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A00, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A01), this.A02)), this.A04), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(suggestions=");
        A04.append(this.A01);
        A04.append(", inProgress=");
        A04.append(this.A02);
        A04.append(", debugInfo=");
        A04.append(this.A00);
        A04.append(", showTones=");
        A04.append(this.A04);
        A04.append(", isLoadMore=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
