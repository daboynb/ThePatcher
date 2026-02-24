package p000X;

/* renamed from: X.593, reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass593 implements InterfaceC122205Zf {
    public final int A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass593) {
                AnonymousClass593 anonymousClass593 = (AnonymousClass593) obj;
                if (!C00C.areEqual(this.A01, anonymousClass593.A01) || !C00C.areEqual(this.A02, anonymousClass593.A02) || !C00C.areEqual(this.A03, anonymousClass593.A03) || this.A00 != anonymousClass593.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01))) + this.A00;
    }

    public String toString() {
        return "PAA Initiate Linking Success";
    }

    public AnonymousClass593(String str, String str2, String str3, int i) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A00 = i;
    }
}
