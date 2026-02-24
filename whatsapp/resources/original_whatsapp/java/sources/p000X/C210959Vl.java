package p000X;

/* renamed from: X.9Vl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C210959Vl {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C210959Vl) {
                C210959Vl c210959Vl = (C210959Vl) obj;
                if (!C00C.areEqual(this.A00, c210959Vl.A00) || !C00C.areEqual(this.A01, c210959Vl.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C210959Vl(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Memory(memoryId=");
        A04.append(this.A00);
        A04.append(", memoryText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
