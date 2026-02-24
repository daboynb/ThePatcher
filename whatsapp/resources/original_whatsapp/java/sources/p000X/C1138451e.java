package p000X;

/* renamed from: X.51e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1138451e implements InterfaceC122095Yu {
    public final C109194sk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1138451e) && C00C.areEqual(this.A00, ((C1138451e) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C1138451e(C109194sk c109194sk) {
        this.A00 = c109194sk;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PostCreationEditAvatar(imageCandidate=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
