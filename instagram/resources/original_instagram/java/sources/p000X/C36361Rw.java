package p000X;

/* renamed from: X.1Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36361Rw extends C1A9 implements InterfaceC50232Jis {
    public final String A00;

    public C36361Rw(String str) {
        D1F.A0y(str);
        this.A00 = str;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C36361Rw) && D1F.areEqual(this.A00, ((C36361Rw) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
