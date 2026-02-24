package p000X;

/* renamed from: X.4bc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100094bc {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;

    public final String A00() {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = this.A03;
        if (str != null) {
            A04.append(str);
        }
        A04.append(";");
        String str2 = this.A00;
        if (str2 != null) {
            A04.append(str2);
        }
        A04.append(";");
        String str3 = this.A02;
        if (str3 != null) {
            A04.append(str3);
        }
        A04.append(";");
        String str4 = this.A04;
        if (str4 != null) {
            A04.append(str4);
        }
        A04.append(";");
        String str5 = this.A01;
        if (str5 != null) {
            A04.append(str5);
        }
        return AbstractC34811ab.A1K(A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(AbstractC39793Hpn.A00(this.A03));
        A04.append(" ");
        A04.append(this.A00);
        A04.append(" ");
        A04.append(this.A02);
        A04.append(" ");
        A04.append(this.A04);
        A04.append(" ");
        String A03 = AnonymousClass000.A03(this.A01, A04);
        C00C.A06(A03);
        return A03;
    }
}
