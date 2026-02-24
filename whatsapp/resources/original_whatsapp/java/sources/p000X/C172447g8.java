package p000X;

/* renamed from: X.7g8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172447g8 implements InterfaceC77503Ss {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172447g8) && this.A00 == ((C172447g8) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public C172447g8(boolean z) {
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingCapiValues(isCapiGroupMessage=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
