package p000X;

import java.util.List;

/* renamed from: X.8bh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C192138bh extends C96S {
    public final List A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C192138bh) {
                C192138bh c192138bh = (C192138bh) obj;
                if (!C00C.areEqual(this.A00, c192138bh.A00) || this.A01 != c192138bh.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C192138bh(List list, boolean z) {
        this.A00 = list;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Visible(contacts=");
        A04.append(this.A00);
        A04.append(", isLonelyStateButtonShown=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
