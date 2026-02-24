package p000X;

/* renamed from: X.6Yr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C145036Yr extends AbstractC149926jz {
    public final String A00;

    public C145036Yr(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C145036Yr) && C00C.areEqual(this.A00, ((C145036Yr) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Empty(searchKey=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
