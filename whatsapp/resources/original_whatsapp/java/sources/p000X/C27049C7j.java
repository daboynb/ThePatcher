package p000X;

import java.util.List;

/* renamed from: X.C7j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27049C7j {
    public final List A00;
    public final List A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27049C7j) {
                C27049C7j c27049C7j = (C27049C7j) obj;
                if (!C00C.areEqual(this.A00, c27049C7j.A00) || !C00C.areEqual(this.A02, c27049C7j.A02) || !C00C.areEqual(this.A01, c27049C7j.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C27049C7j(List list, List list2, List list3) {
        this.A00 = list;
        this.A02 = list2;
        this.A01 = list3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentOverviewData(methods=");
        A04.append(this.A00);
        A04.append(", transactions=");
        A04.append(this.A02);
        A04.append(", requests=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
