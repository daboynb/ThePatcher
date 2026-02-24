package p000X;

/* renamed from: X.C6x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27037C6x {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27037C6x) {
                C27037C6x c27037C6x = (C27037C6x) obj;
                if (!C00C.areEqual(this.A01, c27037C6x.A01) || !C00C.areEqual(this.A00, c27037C6x.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34901ak.A05(this.A01) * 31);
    }

    public C27037C6x(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CounterAbuseData(nonce=");
        A04.append(this.A01);
        A04.append(", counterAbuseToken=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
