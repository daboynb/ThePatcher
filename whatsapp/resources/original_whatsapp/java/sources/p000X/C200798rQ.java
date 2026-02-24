package p000X;

/* renamed from: X.8rQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C200798rQ extends C9S8 {
    public final C33471Wa A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C200798rQ(C33471Wa c33471Wa, String str, String str2, String str3, String str4, String str5) {
        super(null, null, str4);
        C00C.A0A(str, 0);
        AbstractC34851af.A16(str4, str5);
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str5;
        this.A00 = c33471Wa;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C200798rQ c200798rQ = (C200798rQ) obj;
            if (!C00C.areEqual(this.A04, c200798rQ.A04) || !C00C.areEqual(this.A03, c200798rQ.A03) || !C00C.areEqual(this.A02, c200798rQ.A02) || !C00C.areEqual(this.A01, c200798rQ.A01) || !C00C.areEqual(this.A00, c200798rQ.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A04;
        objArr[1] = this.A03;
        objArr[2] = this.A02;
        objArr[3] = this.A01;
        return AbstractC127845ir.A07(this.A00, objArr, 4);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserNoticeBanner(text='");
        A04.append(this.A04);
        A04.append("', lightUrl='");
        A04.append(this.A03);
        A04.append("', lightIconFile='");
        A04.append(super.A01);
        A04.append("', darkUrl='");
        A04.append(this.A02);
        A04.append("', darkIconFile='");
        A04.append(super.A00);
        A04.append("', iconRole='");
        EnumC2041192d enumC2041192d = super.A02;
        A04.append(enumC2041192d != null ? enumC2041192d.name() : "null");
        A04.append("', iconStyle='");
        EnumC2041292e enumC2041292e = super.A03;
        A04.append(enumC2041292e != null ? enumC2041292e.name() : "null");
        A04.append("', iconDescription='");
        A04.append(super.A04);
        A04.append("', action='");
        A04.append(this.A01);
        A04.append("', timing=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
