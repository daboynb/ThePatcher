package p000X;

/* renamed from: X.59t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1160459t implements InterfaceC122305Zp {
    public final boolean A00;

    public C1160459t() {
        this(false);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1160459t) && this.A00 == ((C1160459t) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernameSetSuccessScreen(didSkipKeySetup=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C1160459t(boolean z) {
        this.A00 = z;
    }
}
