package p000X;

/* loaded from: classes5.dex */
public final class A02 implements AVP {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof A02) && this.A00 == ((A02) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public A02(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Hidden(animate=");
        return AbstractC34911al.A0g(A04, this.A00);
    }

    public A02() {
        this(false);
    }
}
