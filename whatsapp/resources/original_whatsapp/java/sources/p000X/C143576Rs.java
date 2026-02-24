package p000X;

/* renamed from: X.6Rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C143576Rs extends AbstractC152386nx {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C143576Rs) && this.A00 == ((C143576Rs) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C143576Rs(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SendStarted(screen=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
