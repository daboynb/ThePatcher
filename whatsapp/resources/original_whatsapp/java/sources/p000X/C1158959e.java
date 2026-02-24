package p000X;

/* renamed from: X.59e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158959e implements InterfaceC122305Zp {
    public final C0I6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1158959e) && C00C.areEqual(this.A00, ((C1158959e) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1158959e(C0I6 c0i6) {
        this.A00 = c0i6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UsernamePinEntrySuccess(jid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
