package p000X;

import java.util.List;

/* renamed from: X.C8y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27090C8y {
    public final int A00;
    public final BZF A01;
    public final EnumC25393BaN A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final String A06;

    public C27090C8y(BZF bzf, EnumC25393BaN enumC25393BaN, String str, String str2, String str3, List list, int i) {
        C00C.A0A(bzf, 5);
        C00C.A0A(list, 7);
        this.A02 = enumC25393BaN;
        this.A03 = str;
        this.A04 = str2;
        this.A06 = str3;
        this.A00 = i;
        this.A01 = bzf;
        this.A05 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C27090C8y) {
                C27090C8y c27090C8y = (C27090C8y) obj;
                if (this.A02 != c27090C8y.A02 || !C00C.areEqual(this.A03, c27090C8y.A03) || !C00C.areEqual(this.A04, c27090C8y.A04) || !C00C.areEqual(this.A06, c27090C8y.A06) || this.A00 != c27090C8y.A00 || this.A01 != c27090C8y.A01 || !C00C.areEqual(this.A05, c27090C8y.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A05, AbstractC34881ai.A03(this.A01, (((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02))) + AbstractC34901ak.A05(this.A06)) * 31) + this.A00) * 31) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineCanvasHeader(type=");
        A04.append(this.A02);
        A04.append(", imageId=");
        AbstractC23468Abr.A1S(A04, this.A03);
        AbstractC23469Abs.A1L(A04, this.A04);
        A04.append(this.A06);
        A04.append(", maxSelections=");
        A04.append(this.A00);
        A04.append(", suggestionLayout=");
        A04.append(this.A01);
        A04.append(", sectionLayout=");
        A04.append("null");
        A04.append(", bottomsheetItems=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
