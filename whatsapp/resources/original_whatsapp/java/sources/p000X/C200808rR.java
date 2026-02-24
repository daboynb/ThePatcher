package p000X;

import java.util.List;

/* renamed from: X.8rR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C200808rR extends C9S8 {
    public final C33471Wa A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final List A08;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C200808rR c200808rR = (C200808rR) obj;
            if (!C00C.areEqual(this.A06, c200808rR.A06) || !C00C.areEqual(this.A05, c200808rR.A05) || !C00C.areEqual(this.A07, c200808rR.A07) || !C00C.areEqual(this.A08, c200808rR.A08) || !C00C.areEqual(this.A01, c200808rR.A01) || !C00C.areEqual(this.A00, c200808rR.A00) || !C0J4.A00(this.A02, c200808rR.A02) || !C0J4.A00(this.A04, c200808rR.A04) || !C0J4.A00(this.A03, c200808rR.A03) || !C0J4.A00(super.A02, ((C9S8) c200808rR).A02) || !C0J4.A00(super.A03, ((C9S8) c200808rR).A03)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r1 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        String str = this.A03;
        if (str != null) {
            int length = str.length();
            z = false;
        }
        z = true;
        return !z;
    }

    public int hashCode() {
        String str;
        String str2;
        Object[] objArr = new Object[11];
        objArr[0] = this.A06;
        objArr[1] = this.A05;
        objArr[2] = this.A07;
        objArr[3] = this.A08;
        objArr[4] = this.A01;
        objArr[5] = this.A00;
        objArr[6] = this.A02;
        objArr[7] = this.A04;
        objArr[8] = this.A03;
        EnumC2041192d enumC2041192d = super.A02;
        String str3 = "";
        if (enumC2041192d == null || (str = enumC2041192d.id) == null) {
            str = "";
        }
        objArr[9] = str;
        EnumC2041292e enumC2041292e = super.A03;
        if (enumC2041292e != null && (str2 = enumC2041292e.id) != null) {
            str3 = str2;
        }
        return AbstractC127845ir.A07(str3, objArr, 10);
    }

    public C200808rR(C33471Wa c33471Wa, EnumC2041192d enumC2041192d, EnumC2041292e enumC2041292e, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, List list) {
        super(enumC2041192d, enumC2041292e, str3);
        this.A06 = str;
        this.A05 = str2;
        this.A07 = str4;
        this.A08 = list;
        this.A01 = str5;
        this.A00 = c33471Wa;
        this.A02 = str6;
        this.A04 = str7;
        this.A03 = str8;
    }

    public String toString() {
        String str;
        String name;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeModal{iconLightUrl='");
        A04.append(this.A06);
        A04.append("', iconDarkUrl='");
        A04.append(this.A05);
        A04.append("'iconRole='");
        EnumC2041192d enumC2041192d = super.A02;
        String str2 = "null";
        if (enumC2041192d == null || (str = enumC2041192d.name()) == null) {
            str = "null";
        }
        A04.append(str);
        A04.append("', iconStyle='");
        EnumC2041292e enumC2041292e = super.A03;
        if (enumC2041292e != null && (name = enumC2041292e.name()) != null) {
            str2 = name;
        }
        A04.append(str2);
        A04.append("', iconDescription='");
        A04.append(super.A04);
        A04.append("', title='");
        A04.append(this.A07);
        A04.append("', bulletPoints=");
        A04.append(this.A08);
        A04.append(", agreeButtonText='");
        A04.append(this.A01);
        A04.append("', timing=");
        A04.append(this.A00);
        A04.append(", body='");
        A04.append(this.A02);
        A04.append("', footer='");
        A04.append(this.A04);
        A04.append("', dismissButtonText='");
        A04.append(this.A03);
        return AnonymousClass000.A03("'}", A04);
    }
}
