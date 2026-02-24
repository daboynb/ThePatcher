package p000X;

/* renamed from: X.59w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1160759w implements InterfaceC122315Zq {
    public final C0I6 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1160759w) && C00C.areEqual(this.A00, ((C1160759w) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1160759w(C0I6 c0i6) {
        this.A00 = c0i6;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(jid=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
