package p000X;

import java.util.List;

/* renamed from: X.24G, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C24G extends C1A9 implements C24B {
    public List A00;
    public boolean A01;
    public boolean A02;

    @Override // p000X.C24B
    public final List C8z() {
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24G) {
                C24G c24g = (C24G) obj;
                if (!D1F.areEqual(this.A00, c24g.A00) || this.A02 != c24g.A02 || this.A01 != c24g.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + AbstractC114934a1.A01(this.A02)) * 31) + AbstractC114934a1.A01(this.A01);
    }
}
