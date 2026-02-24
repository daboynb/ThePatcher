package p000X;

/* renamed from: X.7gG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172527gG implements InterfaceC77503Ss {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172527gG) && this.A00 == ((C172527gG) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C172527gG(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingOfflineValues(offline=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
