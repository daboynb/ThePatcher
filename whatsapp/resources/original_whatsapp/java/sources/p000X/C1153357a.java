package p000X;

/* renamed from: X.57a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1153357a implements C5ZQ {
    public final C4eA A00;

    public C1153357a(C4eA c4eA) {
        C00C.A0A(c4eA, 0);
        this.A00 = c4eA;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1153357a) && C00C.areEqual(this.A00, ((C1153357a) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SelectStyle(style=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
