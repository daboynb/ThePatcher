package p000X;

/* renamed from: X.4cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100404cU {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C100404cU) && this.A00 == ((C100404cU) obj).A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A00) + 1237;
    }

    public C100404cU(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HasPasswordResult(hasPassword=");
        A04.append(this.A00);
        A04.append(", upgradeNeeded=");
        return AbstractC34911al.A0g(A04, false);
    }
}
