package p000X;

/* renamed from: X.7kK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C174967kK implements AnonymousClass816 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C174967kK) && this.A00 == ((C174967kK) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C174967kK(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShowMaxItemsReachedMessage(maxItems=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
