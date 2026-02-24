package p000X;

/* renamed from: X.BUo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25309BUo extends AbstractC25608Be2 {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C25309BUo) && C00C.areEqual(this.A00, ((C25309BUo) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C25309BUo(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(fileUri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
