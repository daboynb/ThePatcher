package p000X;

/* renamed from: X.7gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172467gA implements InterfaceC77503Ss {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172467gA) && this.A00 == ((C172467gA) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C172467gA(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DecryptFailActionValues(decryptFailAction=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
