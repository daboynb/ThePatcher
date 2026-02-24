package p000X;

/* renamed from: X.7ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171727ev implements InterfaceC77473Sp {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C171727ev) && this.A00 == ((C171727ev) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C171727ev(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StopAndSendNack(stanzaDropReason=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
