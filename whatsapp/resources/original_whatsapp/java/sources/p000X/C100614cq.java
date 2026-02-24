package p000X;

import java.util.List;

/* renamed from: X.4cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100614cq {
    public final List A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100614cq) {
                C100614cq c100614cq = (C100614cq) obj;
                if (!C00C.areEqual(this.A00, c100614cq.A00) || !C00C.areEqual(this.A01, c100614cq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public C100614cq(List list, List list2) {
        C00C.A0B(list, list2);
        this.A00 = list;
        this.A01 = list2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InterestCategoriesData(categories=");
        A04.append(this.A00);
        A04.append(", selectedInterests=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
