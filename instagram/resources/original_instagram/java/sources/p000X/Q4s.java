package p000X;

/* loaded from: classes16.dex */
public final class Q4s extends C1A9 implements InterfaceC93075eAV {
    public int A00;
    public int A01;
    public long A02;
    public C66692Q4o A03;
    public C165106Xa A04;
    public C165106Xa A05;
    public C165106Xa A06;
    public Long A07;
    public String A08;
    public String A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;

    public Q4s() {
        String A0p = AnonymousClass132.A0p();
        C165106Xa A00 = new C164966Wm().A00();
        C165106Xa A002 = new C164966Wm().A00();
        String A0p2 = AnonymousClass132.A0p();
        long currentTimeMillis = System.currentTimeMillis();
        D1F.A12(A0p, 0);
        D1F.A0n(A0p2);
        this.A0B = A0p;
        this.A0G = "";
        this.A0F = "";
        this.A0D = "";
        this.A05 = A00;
        this.A04 = A002;
        this.A01 = 0;
        this.A00 = 0;
        this.A0E = null;
        this.A0C = null;
        this.A08 = A0p2;
        this.A0H = null;
        this.A09 = null;
        this.A06 = null;
        this.A0A = "UNKNOWN";
        this.A03 = null;
        this.A02 = currentTimeMillis;
        this.A07 = null;
    }

    public static /* synthetic */ Q4s A00(Q4s q4s, C66692Q4o c66692Q4o, C165106Xa c165106Xa, Long l, String str, String str2, String str3, String str4, String str5, String str6, int i, long j) {
        Long l2 = l;
        C66692Q4o c66692Q4o2 = c66692Q4o;
        C165106Xa c165106Xa2 = c165106Xa;
        String str7 = str3;
        String str8 = str2;
        String str9 = str;
        long j2 = j;
        String str10 = str6;
        String str11 = str5;
        String str12 = str4;
        String str13 = q4s.A0B;
        String str14 = q4s.A0G;
        String str15 = q4s.A0F;
        String str16 = q4s.A0D;
        C165106Xa c165106Xa3 = q4s.A05;
        C165106Xa c165106Xa4 = q4s.A04;
        int i2 = q4s.A01;
        int i3 = q4s.A00;
        if ((i & 256) != 0) {
            str9 = q4s.A0E;
        }
        if ((i & 512) != 0) {
            str8 = q4s.A0C;
        }
        if ((i & 1024) != 0) {
            str7 = q4s.A08;
        }
        if ((i & 2048) != 0) {
            str12 = q4s.A0H;
        }
        if ((i & 4096) != 0) {
            str11 = q4s.A09;
        }
        if ((i & 8192) != 0) {
            c165106Xa2 = q4s.A06;
        }
        if ((i & 16384) != 0) {
            str10 = q4s.A0A;
        }
        if ((i & 32768) != 0) {
            c66692Q4o2 = q4s.A03;
        }
        if ((i & 65536) != 0) {
            j2 = q4s.A02;
        }
        if ((i & 131072) != 0) {
            l2 = q4s.A07;
        }
        AnonymousClass022.A0n(str13, str14, str15, str16);
        D1F.A0s(c165106Xa3);
        D1F.A0t(c165106Xa4);
        D1F.A0n(str7);
        D1F.A12(str10, 14);
        Q4s A01 = A01(c165106Xa3, str13, str14, str15, str16);
        A01.A04 = c165106Xa4;
        A01.A01 = i2;
        A01.A00 = i3;
        A01.A0E = str9;
        A01.A0C = str8;
        A01.A08 = str7;
        A01.A0H = str12;
        A01.A09 = str11;
        A01.A06 = c165106Xa2;
        A01.A0A = str10;
        A01.A03 = c66692Q4o2;
        A01.A02 = j2;
        A01.A07 = l2;
        return A01;
    }

    public static Q4s A01(C165106Xa c165106Xa, String str, String str2, String str3, String str4) {
        Q4s q4s = new Q4s();
        q4s.A0B = str;
        q4s.A0G = str2;
        q4s.A0F = str3;
        q4s.A0D = str4;
        q4s.A05 = c165106Xa;
        return q4s;
    }

    @Override // p000X.InterfaceC93075eAV
    public final EnumC79501WDr BlZ() {
        return EnumC79501WDr.valueOf(this.A0A);
    }

    @Override // p000X.InterfaceC93075eAV
    public final String CL8() {
        String str = this.A0F;
        return str.length() == 0 ? this.A0G : str;
    }

    @Override // p000X.InterfaceC93075eAV
    public final /* bridge */ /* synthetic */ InterfaceC93075eAV GSA(InterfaceC92669dku interfaceC92669dku, EnumC79501WDr enumC79501WDr) {
        D1F.A0y(enumC79501WDr);
        return A00(this, (C66692Q4o) interfaceC92669dku, null, null, null, null, null, null, null, enumC79501WDr.name(), 212991, 0L);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q4s) {
                Q4s q4s = (Q4s) obj;
                if (!D1F.areEqual(this.A0B, q4s.A0B) || !D1F.areEqual(this.A0G, q4s.A0G) || !D1F.areEqual(this.A0F, q4s.A0F) || !D1F.areEqual(this.A0D, q4s.A0D) || !D1F.areEqual(this.A05, q4s.A05) || !D1F.areEqual(this.A04, q4s.A04) || this.A01 != q4s.A01 || this.A00 != q4s.A00 || !D1F.areEqual(this.A0E, q4s.A0E) || !D1F.areEqual(this.A0C, q4s.A0C) || !D1F.areEqual(this.A08, q4s.A08) || !D1F.areEqual(this.A0H, q4s.A0H) || !D1F.areEqual(this.A09, q4s.A09) || !D1F.areEqual(this.A06, q4s.A06) || !D1F.areEqual(this.A0A, q4s.A0A) || !D1F.areEqual(this.A03, q4s.A03) || this.A02 != q4s.A02 || !D1F.areEqual(this.A07, q4s.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC93075eAV
    public final String getId() {
        return this.A0B;
    }

    public final int hashCode() {
        return AnonymousClass021.A04(this.A02, (AnonymousClass021.A0G(this.A0A, (((((AnonymousClass021.A0G(this.A08, (((((((AnonymousClass011.A03(this.A04, AnonymousClass011.A03(this.A05, AnonymousClass021.A0G(this.A0D, AnonymousClass021.A0G(this.A0F, AnonymousClass021.A0G(this.A0G, AnonymousClass021.A0D(this.A0B)))))) + this.A01) * 31) + this.A00) * 31) + AnonymousClass021.A0E(this.A0E)) * 31) + AnonymousClass021.A0E(this.A0C)) * 31) + AnonymousClass021.A0E(this.A0H)) * 31) + AnonymousClass021.A0E(this.A09)) * 31) + AnonymousClass021.A09(this.A06)) * 31) + AnonymousClass021.A09(this.A03)) * 31) + AnonymousClass021.A0A(this.A07);
    }

    public final String toString() {
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("AiTransitionClipModel(id=", A0X);
        AbstractC27914AsI.A0I(this.A0B, A0X);
        AbstractC27914AsI.A0I(", transitionId=", A0X);
        AbstractC27914AsI.A0I(this.A0G, A0X);
        AbstractC27914AsI.A0I(", previousClipId=", A0X);
        AbstractC27914AsI.A0I(this.A0F, A0X);
        AbstractC27914AsI.A0I(", nextClipId=", A0X);
        AbstractC27914AsI.A0I(this.A0D, A0X);
        AbstractC27914AsI.A0I(", previousSourceVideo=", A0X);
        A0X.append(this.A05);
        AbstractC27914AsI.A0I(", nextSourceVideo=", A0X);
        A0X.append(this.A04);
        AbstractC27914AsI.A0I(", previousFrameTimeMs=", A0X);
        A0X.append(this.A01);
        AbstractC27914AsI.A0I(", nextFrameTimeMs=", A0X);
        A0X.append(this.A00);
        AbstractC27914AsI.A0I(", previousClipFrameHandle=", A0X);
        AbstractC27914AsI.A0I(this.A0E, A0X);
        AbstractC27914AsI.A0I(", nextClipFrameHandle=", A0X);
        AbstractC27914AsI.A0I(this.A0C, A0X);
        AbstractC27914AsI.A0I(", clientMutationId=", A0X);
        AbstractC27914AsI.A0I(this.A08, A0X);
        AbstractC27914AsI.A0I(", videoEntId=", A0X);
        AbstractC27914AsI.A0I(this.A0H, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(332), A0X);
        AbstractC27914AsI.A0I(this.A09, A0X);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(171), A0X);
        A0X.append(this.A06);
        AbstractC27914AsI.A0I(AnonymousClass019.A00(50), A0X);
        AbstractC27914AsI.A0I(this.A0A, A0X);
        AbstractC27914AsI.A0I(C1I0.A00(15), A0X);
        A0X.append(this.A03);
        AbstractC27914AsI.A0I(", creationTime=", A0X);
        A0X.append(this.A02);
        AbstractC27914AsI.A0I(", estimatedCompletionTime=", A0X);
        return AnonymousClass022.A0R(this.A07, A0X);
    }
}
