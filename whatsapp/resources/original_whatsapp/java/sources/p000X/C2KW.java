package p000X;

/* renamed from: X.2KW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KW extends AbstractC53772Kb {
    public final String A00;
    public final String A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2KW) {
                C2KW c2kw = (C2KW) obj;
                if (!C00C.areEqual(this.A01, c2kw.A01) || !C00C.areEqual(this.A00, c2kw.A00) || this.A02 != c2kw.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public C2KW(String str, String str2, int i) {
        super(AbstractC34811ab.A1M(EnumC37269Gj7.A0P), i);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = i;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)) + this.A02;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LanguageIdentificationItem(title=");
        A04.append(this.A01);
        A04.append(", subtitle=");
        A04.append(this.A00);
        A04.append(", modelSizeInMb=");
        return AbstractC34911al.A0e(A04, this.A02);
    }
}
