package p000X;

import java.util.Set;

/* renamed from: X.BMk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25174BMk extends AbstractC25671Bf4 {
    public final Set A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C25174BMk) {
                C25174BMk c25174BMk = (C25174BMk) obj;
                if (!C00C.areEqual(this.A00, c25174BMk.A00) || this.A01 != c25174BMk.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C25174BMk(Set set, boolean z) {
        this.A00 = set;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GroupedCategoriesChip(categories=");
        A04.append(this.A00);
        A04.append(", isSelected=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
