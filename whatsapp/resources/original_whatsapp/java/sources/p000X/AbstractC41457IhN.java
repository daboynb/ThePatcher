package p000X;

/* renamed from: X.IhN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41457IhN {
    public static final C40706IDf A03(AbstractC29401Gf abstractC29401Gf) {
        C00C.A0A(abstractC29401Gf, 0);
        C40266Hxi c40266Hxi = new C40266Hxi(abstractC29401Gf.A04);
        String str = abstractC29401Gf.A07;
        int i = abstractC29401Gf.A03;
        C7FM c7fm = abstractC29401Gf.A00;
        IEP iep = c7fm != null ? new IEP(c7fm.A00) : null;
        boolean A06 = abstractC29401Gf.A06();
        Integer A08 = A08(abstractC29401Gf.A05);
        EnumC29481Go enumC29481Go = abstractC29401Gf.A06;
        EnumC29441Gj A01 = abstractC29401Gf.A01();
        byte[] bArr = abstractC29401Gf.A01;
        String[] A082 = abstractC29401Gf.A08();
        String A04 = abstractC29401Gf.A04();
        C8X7 A03 = abstractC29401Gf.A03();
        C00C.A0A(A03, 0);
        byte[] byteArray = A03.toByteArray();
        C39225HgC c39225HgC = new C39225HgC();
        c39225HgC.A00 = (C38517HIw) C38517HIw.A00.A0P(byteArray);
        return new C40706IDf(enumC29481Go, A01, iep, c39225HgC, c40266Hxi, A08, str, A04, bArr, A082, i, A06);
    }

    public static final HGI A06(IIN iin) {
        C00C.A0A(iin, 0);
        AnonymousClass159 A0G = HGI.DEFAULT_INSTANCE.A0G();
        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, iin.A05);
        HGI hgi = (HGI) A0G.A00;
        hgi.bitField0_ |= 1;
        hgi.mediaKey_ = A0H;
        String str = iin.A01;
        HGI hgi2 = (HGI) AbstractC34861ag.A0F(A0G);
        hgi2.bitField0_ |= 2;
        hgi2.directPath_ = str;
        AnonymousClass153 A0H2 = AbstractC127905ix.A0H(A0G, iin.A04);
        HGI hgi3 = (HGI) A0G.A00;
        hgi3.bitField0_ |= 16;
        hgi3.fileSha256_ = A0H2;
        AnonymousClass153 A0H3 = AbstractC127905ix.A0H(A0G, iin.A03);
        HGI hgi4 = (HGI) A0G.A00;
        hgi4.bitField0_ |= 32;
        hgi4.fileEncSha256_ = A0H3;
        String str2 = iin.A02;
        if (str2 != null) {
            HGI hgi5 = (HGI) AbstractC34861ag.A0F(A0G);
            hgi5.bitField0_ |= 4;
            hgi5.handle_ = str2;
        }
        C40266Hxi c40266Hxi = iin.A00;
        if (c40266Hxi != null) {
            long j = c40266Hxi.A00;
            HGI hgi6 = (HGI) AbstractC34861ag.A0F(A0G);
            hgi6.bitField0_ |= 8;
            hgi6.fileSizeBytes_ = j;
        }
        return (HGI) A0G.A0F();
    }

    public static final C41307IdS A00(I7N i7n) {
        String str = i7n.A03;
        int i = i7n.A00;
        IEQ ieq = i7n.A01;
        return new C41307IdS(A02(i7n.A02), ieq != null ? new C7FM(ieq.A00) : null, str, i7n.A05, i7n.A04, i);
    }

    public static final C40474I3a A04(IHO iho) {
        byte[] bArr = iho.A02;
        long j = iho.A00;
        C212439an c212439an = iho.A01;
        return new C40474I3a(new C40475I3b(C0JL.A1E(c212439an.A02), c212439an.A01, c212439an.A00), bArr, j);
    }

    public static final I7N A05(C41307IdS c41307IdS) {
        String str = c41307IdS.A04;
        int i = c41307IdS.A00;
        C7FM c7fm = c41307IdS.A02;
        IEQ ieq = c7fm != null ? new IEQ(c7fm.A00) : null;
        Integer A07 = A07(c41307IdS.A01);
        C8X7 c8x7 = c41307IdS.A03;
        return new I7N(ieq, A07, str, c8x7 != null ? c8x7.toByteArray() : null, c41307IdS.A05, i);
    }

    public static final Integer A07(IVO ivo) {
        if (C00C.areEqual(ivo, IVO.A03)) {
            return IO7.A00;
        }
        if (C00C.areEqual(ivo, IVO.A02)) {
            return IO7.A01;
        }
        throw AbstractC37199Ghy.A0W(ivo, "Unknown SyncdOperation: ", AnonymousClass000.A04());
    }

    public static final Integer A08(IVO ivo) {
        if (C00C.areEqual(ivo, IVO.A03)) {
            return IO7.A00;
        }
        if (C00C.areEqual(ivo, IVO.A02)) {
            return IO7.A01;
        }
        throw AbstractC37199Ghy.A0W(ivo, "Unknown SyncdOperation: ", AnonymousClass000.A04());
    }

    public static final IVO A01(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return IVO.A03;
        }
        if (intValue == 1) {
            return IVO.A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown SyncdOperation: ");
        throw C3WH.A0i(AbstractC39685Hnw.A00(num), A04);
    }

    public static final IVO A02(Integer num) {
        int intValue = num.intValue();
        if (intValue == 0) {
            return IVO.A03;
        }
        if (intValue == 1) {
            return IVO.A02;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Unknown SyncdOperation: ");
        throw C3WH.A0i("Set", A04);
    }
}
