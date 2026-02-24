package p000X;

/* renamed from: X.4lX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C105094lX {
    public final boolean A00;

    public C105094lX() {
        this(true);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C105094lX) && this.A00 == ((C105094lX) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RefreshCompleted(isSuccess=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public C105094lX(boolean z) {
        this.A00 = z;
    }
}
