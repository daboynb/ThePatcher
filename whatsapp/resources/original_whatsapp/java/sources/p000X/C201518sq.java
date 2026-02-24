package p000X;

/* renamed from: X.8sq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C201518sq extends C97H {
    public final C1RF A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C201518sq) && this.A00 == ((C201518sq) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C201518sq(C1RF c1rf) {
        this.A00 = c1rf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowSharedTooltip(destinationApp=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
