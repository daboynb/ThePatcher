package p000X;

/* renamed from: X.Cpx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28698Cpx implements DMO {
    public final String A00;
    public final String A01;
    public final String A02;

    public C28698Cpx(String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28698Cpx) {
                C28698Cpx c28698Cpx = (C28698Cpx) obj;
                if (!C00C.areEqual(this.A00, c28698Cpx.A00) || !C00C.areEqual(this.A01, c28698Cpx.A01) || !C00C.areEqual(this.A02, c28698Cpx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogSuggestionTileImpression(id=");
        AbstractC23469Abs.A1K(A04, this.A00);
        A04.append(this.A01);
        A04.append(", tileIndex=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
