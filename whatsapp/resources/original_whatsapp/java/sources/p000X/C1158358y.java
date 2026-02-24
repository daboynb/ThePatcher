package p000X;

/* renamed from: X.58y, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1158358y implements InterfaceC122185Zd {
    public final C4eG A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1158358y) && C00C.areEqual(this.A00, ((C1158358y) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C1158358y(C4eG c4eG) {
        this.A00 = c4eG;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(paaInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
