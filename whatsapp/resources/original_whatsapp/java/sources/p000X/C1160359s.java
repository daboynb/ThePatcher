package p000X;

/* renamed from: X.59s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1160359s implements InterfaceC122305Zp {
    public final boolean A00;

    public C1160359s() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1160359s) && this.A00 == ((C1160359s) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernamePinManagementScreen(fromSetUsername=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C1160359s(boolean z) {
        this.A00 = z;
    }
}
