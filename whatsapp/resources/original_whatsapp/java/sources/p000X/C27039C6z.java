package p000X;

/* renamed from: X.C6z, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27039C6z {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27039C6z) {
                C27039C6z c27039C6z = (C27039C6z) obj;
                if (!C00C.areEqual(this.A00, c27039C6z.A00) || !C00C.areEqual(this.A01, c27039C6z.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A00) + AbstractC34901ak.A05(this.A01);
    }

    public C27039C6z(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TransactionDetailModel(title=");
        AbstractC23469Abs.A1J(A04, this.A00);
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
