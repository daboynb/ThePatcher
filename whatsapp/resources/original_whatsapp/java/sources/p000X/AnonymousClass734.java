package p000X;

/* renamed from: X.734, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass734 {
    public int A00;
    public String A01;
    public String A02;
    public String A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AbstractC34911al.A1Y(this, obj)) {
            AnonymousClass734 anonymousClass734 = (AnonymousClass734) obj;
            if (C00C.areEqual(this.A01, anonymousClass734.A01) && C00C.areEqual(this.A02, anonymousClass734.A02) && this.A00 == anonymousClass734.A00) {
                return C00C.areEqual(this.A03, anonymousClass734.A03);
            }
        }
        return false;
    }

    public int hashCode() {
        int A04 = (AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A01, 31)) + this.A00) * 31;
        String str = this.A03;
        return A04 + (str != null ? str.hashCode() : 0);
    }

    public AnonymousClass734(String str, String str2, int i, String str3) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A03 = str3;
    }
}
