package p000X;

/* renamed from: X.4lY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105104lY {
    public final boolean A00;

    public C105104lY() {
        this.A00 = false;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C105104lY) && this.A00 == ((C105104lY) obj).A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A00) + 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EditTabConfig(enableAnimation=");
        A04.append(this.A00);
        A04.append(", enableExpand=");
        return AbstractC34911al.A0g(A04, false);
    }
}
