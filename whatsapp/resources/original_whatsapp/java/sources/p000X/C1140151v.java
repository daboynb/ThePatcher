package p000X;

import java.util.List;

/* renamed from: X.51v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1140151v implements InterfaceC122115Yw {
    public final List A00;
    public final List A01;

    public C1140151v(List list, List list2) {
        C00C.A0A(list2, 1);
        this.A00 = list;
        this.A01 = list2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1140151v) {
                C1140151v c1140151v = (C1140151v) obj;
                if (!C00C.areEqual(this.A00, c1140151v.A00) || !C00C.areEqual(this.A01, c1140151v.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(categories=");
        A04.append(this.A00);
        A04.append(", selectedInterestIds=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
