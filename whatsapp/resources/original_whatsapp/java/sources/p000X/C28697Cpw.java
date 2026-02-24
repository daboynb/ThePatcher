package p000X;

/* renamed from: X.Cpw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28697Cpw implements DMO {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28697Cpw) {
                C28697Cpw c28697Cpw = (C28697Cpw) obj;
                if (!C00C.areEqual(this.A00, c28697Cpw.A00) || !C00C.areEqual(this.A02, c28697Cpw.A02) || !C00C.areEqual(this.A01, c28697Cpw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A00)));
    }

    public C28697Cpw(String str, String str2, String str3) {
        this.A00 = str;
        this.A02 = str2;
        this.A01 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogSuggestionPillImpression(id=");
        AbstractC127865it.A1S(A04, this.A00);
        A04.append(this.A02);
        A04.append(", pillIndex=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
