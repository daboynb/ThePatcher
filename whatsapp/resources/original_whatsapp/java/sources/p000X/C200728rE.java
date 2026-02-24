package p000X;

/* renamed from: X.8rE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200728rE extends AnonymousClass974 {
    public final C101894g3 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C200728rE) && C00C.areEqual(this.A00, ((C200728rE) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C200728rE(C101894g3 c101894g3) {
        this.A00 = c101894g3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
