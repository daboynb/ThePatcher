package p000X;

import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.5pU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C150005pU extends C1A9 implements InterfaceC59982Ks {
    public final C97603nA A00;
    public final EnumC149315oN A01;

    @NeverInline
    public C150005pU(C97603nA c97603nA, EnumC149315oN enumC149315oN) {
        this.A00 = c97603nA;
        this.A01 = enumC149315oN;
    }

    @Override // p000X.InterfaceC59982Ks
    public final EnumC149315oN B7c() {
        return this.A01;
    }

    @Override // p000X.InterfaceC59982Ks
    public final boolean B7d() {
        return false;
    }

    @Override // p000X.InterfaceC59982Ks
    public final String Cqk() {
        return null;
    }

    @Override // p000X.InterfaceC59982Ks
    public final C97603nA D1o() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C150005pU) {
                C150005pU c150005pU = (C150005pU) obj;
                if (!D1F.areEqual(this.A00, c150005pU.A00) || this.A01 != c150005pU.A01 || !D1F.A1B()) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        C97603nA c97603nA = this.A00;
        return (((((c97603nA == null ? 0 : c97603nA.hashCode()) * 31) + this.A01.hashCode()) * 31) + AbstractC114934a1.A00()) * 31;
    }
}
