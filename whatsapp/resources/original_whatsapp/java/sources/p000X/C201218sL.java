package p000X;

/* renamed from: X.8sL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201218sL extends C97F {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201218sL) && this.A00 == ((C201218sL) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C201218sL(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loaded(isOptedIn=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
