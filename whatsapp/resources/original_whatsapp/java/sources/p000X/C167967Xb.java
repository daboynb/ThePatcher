package p000X;

/* renamed from: X.7Xb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167967Xb implements C80Z {
    public final AbstractC60612hW A00;

    public C167967Xb(int i) {
        this.A00 = AbstractC38631gz.A02(0, i);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167967Xb) && C00C.areEqual(this.A00, ((C167967Xb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Local(stringProvider=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
