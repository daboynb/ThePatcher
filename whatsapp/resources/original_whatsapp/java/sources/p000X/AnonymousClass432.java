package p000X;

import java.util.Set;

/* renamed from: X.432, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass432 extends AbstractC95514Jl {
    public final Set A00;
    public final Set A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass432) {
                AnonymousClass432 anonymousClass432 = (AnonymousClass432) obj;
                if (!C00C.areEqual(this.A00, anonymousClass432.A00) || !C00C.areEqual(this.A01, anonymousClass432.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public AnonymousClass432(Set set, Set set2) {
        this.A00 = set;
        this.A01 = set2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkSubgroupsResult(groups=");
        A04.append(this.A00);
        A04.append(", participants=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
