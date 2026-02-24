package p000X;

import java.util.List;

/* renamed from: X.8NX, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8NX extends C1A9 {
    public final C8NW A00;
    public final List A01;
    public final boolean A02;
    public final boolean A03;

    public C8NX(C8NW c8nw, List list, boolean z, boolean z2) {
        this.A03 = z;
        this.A02 = z2;
        this.A00 = c8nw;
        this.A01 = list;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8NX) {
                C8NX c8nx = (C8NX) obj;
                if (this.A03 != c8nx.A03 || this.A02 != c8nx.A02 || !D1F.areEqual(this.A00, c8nx.A00) || !D1F.areEqual(this.A01, c8nx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((AbstractC114934a1.A01(this.A03) * 31) + AbstractC114934a1.A01(this.A02)) * 31) + this.A00.hashCode()) * 31) + this.A01.hashCode();
    }
}
