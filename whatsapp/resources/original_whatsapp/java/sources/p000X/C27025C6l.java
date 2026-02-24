package p000X;

/* renamed from: X.C6l, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27025C6l {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27025C6l) {
                C27025C6l c27025C6l = (C27025C6l) obj;
                if (!C00C.areEqual(this.A00, c27025C6l.A00) || !C00C.areEqual(this.A01, c27025C6l.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C27025C6l(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RichResponseCodeBlock(code=");
        A04.append(this.A00);
        A04.append(", type=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
