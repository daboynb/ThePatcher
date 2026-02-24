package p000X;

/* renamed from: X.ABu, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26150ABu {
    public final int A00;
    public final String A01;
    public final String A02;

    public C26150ABu(String str, String str2, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        if (obj != null) {
            if (obj != this) {
                if (obj instanceof C26150ABu) {
                    C26150ABu c26150ABu = (C26150ABu) obj;
                    if (!this.A01.equals(c26150ABu.A01) || !this.A02.equals(c26150ABu.A02) || this.A00 != c26150ABu.A00) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AnonymousClass021.A0G(this.A02, AnonymousClass021.A0D(this.A01)) + this.A00;
    }
}
