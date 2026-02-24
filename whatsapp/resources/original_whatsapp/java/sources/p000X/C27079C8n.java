package p000X;

import java.util.List;

/* renamed from: X.C8n, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27079C8n {
    public final int A00;
    public final BYP A01;
    public final EnumC25393BaN A02;
    public final String A03;
    public final String A04;
    public final List A05;

    public C27079C8n(BYP byp, EnumC25393BaN enumC25393BaN, String str, String str2, List list, int i) {
        AbstractC34831ad.A1I(list, 4, str2);
        this.A02 = enumC25393BaN;
        this.A04 = str;
        this.A00 = i;
        this.A01 = byp;
        this.A05 = list;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27079C8n) {
                C27079C8n c27079C8n = (C27079C8n) obj;
                if (this.A02 != c27079C8n.A02 || !C00C.areEqual(this.A04, c27079C8n.A04) || this.A00 != c27079C8n.A00 || this.A01 != c27079C8n.A01 || !C00C.areEqual(this.A05, c27079C8n.A05) || !C00C.areEqual(this.A03, c27079C8n.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A03(this.A05, (((AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A02)) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEditCanvasPill(type=");
        A04.append(this.A02);
        A04.append(", name=");
        A04.append(this.A04);
        A04.append(", maxSelections=");
        A04.append(this.A00);
        A04.append(", layout=");
        A04.append(this.A01);
        A04.append(", suggestionItems=");
        A04.append(this.A05);
        A04.append(", id=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
