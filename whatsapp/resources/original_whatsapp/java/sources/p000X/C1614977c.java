package p000X;

import java.util.List;

/* renamed from: X.77c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1614977c {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1614977c) {
                C1614977c c1614977c = (C1614977c) obj;
                if (!C00C.areEqual(this.A03, c1614977c.A03) || !C00C.areEqual(this.A01, c1614977c.A01) || !C00C.areEqual(this.A02, c1614977c.A02) || !C00C.areEqual(this.A00, c1614977c.A00) || !C00C.areEqual(this.A04, c1614977c.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A05(this.A01)) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C1614977c(String str, String str2, String str3, String str4, List list) {
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = str4;
        this.A04 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TemplateMessageMetadata(templateId=");
        A04.append(this.A03);
        A04.append(", hsmTag=");
        A04.append(this.A01);
        A04.append(", sourceType=");
        A04.append(this.A02);
        A04.append(", decisionId=");
        A04.append(this.A00);
        A04.append(", decisionSources=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
