package p000X;

/* renamed from: X.4oZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106854oZ {
    public final boolean A00;

    public C106854oZ() {
        this.A00 = false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C106854oZ) && this.A00 == ((C106854oZ) obj).A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A01(37893873, this.A00) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1F(A04, "EditActionConfig(showAdd=");
        C3WG.A1F(A04, ", showRemove=");
        C3WG.A1F(A04, ", showChange=");
        A04.append(", showAnimate=");
        A04.append(this.A00);
        A04.append(", showExpand=");
        return AbstractC34911al.A0g(A04, false);
    }

    public /* synthetic */ C106854oZ(C2X0 c2x0, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A00 = false;
    }

    public C106854oZ(boolean z) {
        this.A00 = z;
    }
}
