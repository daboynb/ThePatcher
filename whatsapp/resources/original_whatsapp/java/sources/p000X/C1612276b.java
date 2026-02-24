package p000X;

import java.util.List;

/* renamed from: X.76b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1612276b {
    public final Integer A00;
    public final List A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1612276b) {
                C1612276b c1612276b = (C1612276b) obj;
                if (!C00C.areEqual(this.A01, c1612276b.A01) || this.A00 != c1612276b.A00 || this.A02 != c1612276b.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        Integer num = this.A00;
        return AbstractC66982uF.A00((A00 + AbstractC34891aj.A05(num, AbstractC152836og.A00(num))) * 31, this.A02);
    }

    public C1612276b(Integer num, List list, boolean z) {
        this.A01 = list;
        this.A00 = num;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RemoteSearchResults(newsletters=");
        A04.append(this.A01);
        A04.append(", state=");
        A04.append(AbstractC152836og.A00(this.A00));
        A04.append(", resetScroll=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
