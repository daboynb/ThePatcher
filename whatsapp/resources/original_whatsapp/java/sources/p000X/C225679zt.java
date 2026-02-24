package p000X;

/* renamed from: X.9zt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225679zt implements AVN {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225679zt) && this.A00 == ((C225679zt) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C225679zt(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Mute(isMuted=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
