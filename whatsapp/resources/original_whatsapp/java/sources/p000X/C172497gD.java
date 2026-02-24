package p000X;

/* renamed from: X.7gD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172497gD implements InterfaceC77503Ss {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172497gD) && C00C.areEqual(this.A00, ((C172497gD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172497gD(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingCategoryValues(category=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
