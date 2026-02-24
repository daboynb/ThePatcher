package p000X;

/* renamed from: X.7g9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C172457g9 implements InterfaceC77503Ss {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C172457g9) && C00C.areEqual(this.A00, ((C172457g9) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C172457g9(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IncomingAppDataValues(metaAppData=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
