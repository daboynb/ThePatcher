package p000X;

import java.util.List;

/* renamed from: X.9VI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9VI extends C1A9 {
    public final int A00;
    public final InterfaceC54884Lbi A01;
    public final List A02;
    public final List A03;

    public C9VI(InterfaceC54884Lbi interfaceC54884Lbi, List list, List list2, int i) {
        this.A02 = list;
        this.A03 = list2;
        this.A01 = interfaceC54884Lbi;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9VI) {
                C9VI c9vi = (C9VI) obj;
                if (!D1F.areEqual(this.A02, c9vi.A02) || !D1F.areEqual(this.A03, c9vi.A03) || !D1F.areEqual(this.A01, c9vi.A01) || this.A00 != c9vi.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.A02.hashCode() * 31) + this.A03.hashCode()) * 31) + this.A01.hashCode()) * 31) + this.A00;
    }
}
