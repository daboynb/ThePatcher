package p000X;

/* renamed from: X.7gL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172577gL implements InterfaceC77503Ss {
    public final C163197Eb A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172577gL) && C00C.areEqual(this.A00, ((C172577gL) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172577gL(C163197Eb c163197Eb) {
        this.A00 = c163197Eb;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IndividualKeyEncryptedMessageValues(encryptedMessage=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
