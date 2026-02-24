package p000X;

/* renamed from: X.0TC, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TC implements InterfaceC37012Eam {
    public static final InterfaceC34655Ddn A0C = new InterfaceC34655Ddn() { // from class: X.0TD
        @Override // p000X.InterfaceC34655Ddn
        public final C0TC FTe(String str) {
            D1F.A12(str, 0);
            return new C0TC(EnumC11110St.A09, EnumC10950Sd.A07, EnumC11020Sk.A0C, C00A.A0j, str, str, str, null, str, null, -1, -1);
        }

        @Override // p000X.InterfaceC34655Ddn
        public final /* synthetic */ C0TC FTl(Boolean bool, String str) {
            return new C0TC(EnumC11110St.A09, EnumC10950Sd.A07, EnumC11020Sk.A0C, C00A.A0j, str, str, str, null, str, null, -1, -1);
        }
    };
    public final int A00;
    public final int A01;
    public final EnumC11110St A02;
    public final EnumC10950Sd A03;
    public final EnumC11020Sk A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public C0TC(EnumC11110St enumC11110St, EnumC10950Sd enumC10950Sd, EnumC11020Sk enumC11020Sk, Integer num, String str, String str2, String str3, String str4, String str5, String str6, int i, int i2) {
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        D1F.A12(str5, 4);
        D1F.A12(enumC10950Sd, 5);
        D1F.A12(enumC11020Sk, 6);
        D1F.A12(enumC11110St, 7);
        D1F.A12(num, 11);
        this.A0B = str;
        this.A09 = str2;
        this.A06 = str3;
        this.A0A = str4;
        this.A07 = str5;
        this.A03 = enumC10950Sd;
        this.A04 = enumC11020Sk;
        this.A02 = enumC11110St;
        this.A08 = str6;
        this.A01 = i;
        this.A00 = i2;
        this.A05 = num;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String B81() {
        return this.A06;
    }

    @Override // p000X.InterfaceC37012Eam
    public final /* bridge */ /* synthetic */ Object BCe() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11110St BGm() {
        return this.A02;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String BMd() {
        return this.A08;
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC10950Sd Bch() {
        return this.A03;
    }

    @Override // p000X.InterfaceC37012Eam
    public final EnumC11020Sk BfJ() {
        return this.A04;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String CJf() {
        return this.A09;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D3E() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC37012Eam
    public final String D7i() {
        return this.A0B;
    }
}
