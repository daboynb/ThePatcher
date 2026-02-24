package p000X;

/* renamed from: X.9yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225149yw implements AVD {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C225149yw) && this.A00 == ((C225149yw) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C225149yw(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(userMessage=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
