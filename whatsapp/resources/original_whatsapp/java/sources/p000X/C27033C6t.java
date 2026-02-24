package p000X;

/* renamed from: X.C6t, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27033C6t {
    public EnumC25385BaF A00 = EnumC25385BaF.A03;
    public String A01 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27033C6t) {
                C27033C6t c27033C6t = (C27033C6t) obj;
                if (this.A00 != c27033C6t.A00 || !C00C.areEqual(this.A01, c27033C6t.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AIRichResponseCodeBlock(highlightType=");
        A04.append(this.A00);
        A04.append(", codeContent=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
