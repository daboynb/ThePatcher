package p000X;

/* renamed from: X.77v, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1616877v {
    public final EnumC147526g5 A00;
    public final C7NA A01;
    public final C7NB A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1616877v) {
                C1616877v c1616877v = (C1616877v) obj;
                if (!C00C.areEqual(this.A04, c1616877v.A04) || !C00C.areEqual(this.A05, c1616877v.A05) || !C00C.areEqual(this.A03, c1616877v.A03) || !C00C.areEqual(this.A01, c1616877v.A01) || !C00C.areEqual(this.A02, c1616877v.A02) || this.A00 != c1616877v.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, (((AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A02(this.A04))) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public C1616877v(EnumC147526g5 enumC147526g5, C7NA c7na, C7NB c7nb, String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(enumC147526g5, 5);
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A01 = c7na;
        this.A02 = c7nb;
        this.A00 = enumC147526g5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicShapeData(songId=");
        AbstractC127865it.A1S(A04, this.A04);
        A04.append(this.A05);
        A04.append(", artist=");
        A04.append(this.A03);
        A04.append(", staticContentData=");
        A04.append(this.A01);
        A04.append(", lyrics=");
        A04.append(this.A02);
        A04.append(", shapeType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
