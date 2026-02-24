package p000X;

/* renamed from: X.4dF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100754dF {
    public final C106944oi A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C100754dF) {
                C100754dF c100754dF = (C100754dF) obj;
                if (!C00C.areEqual(this.A00, c100754dF.A00) || this.A01 != c100754dF.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public C100754dF(C106944oi c106944oi, boolean z) {
        this.A00 = c106944oi;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubgroupWithMetadata(subgroup=");
        A04.append(this.A00);
        A04.append(", isHiddenSubgroup=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
