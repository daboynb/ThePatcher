package p000X;

/* renamed from: X.UdL, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C76306UdL implements InterfaceC50596Jok {
    public final int A00;
    public final InterfaceC84097Yka A01;
    public final C41882GTg A02;
    public final C64012a5 A03;
    public final Float A04;
    public final Integer A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public C76306UdL(InterfaceC84097Yka interfaceC84097Yka, C41882GTg c41882GTg, C64012a5 c64012a5, Float f, Integer num, String str, String str2, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        D1F.A0y(str);
        this.A06 = str;
        this.A03 = c64012a5;
        this.A07 = str2;
        this.A01 = interfaceC84097Yka;
        this.A02 = c41882GTg;
        this.A04 = f;
        this.A05 = num;
        this.A00 = i;
        this.A09 = z;
        this.A0D = z2;
        this.A08 = z3;
        this.A0A = z4;
        this.A0B = z5;
        this.A0E = z6;
        this.A0C = z7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x001c, code lost:
    
        if (r2.length() == 0) goto L8;
     */
    @Override // p000X.HAL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ boolean DU1(Object obj) {
        String str;
        C76306UdL c76306UdL = (C76306UdL) obj;
        D1F.A0y(c76306UdL);
        if (!D1F.areEqual(this.A06, c76306UdL.A06)) {
            return false;
        }
        C64012a5 c64012a5 = this.A03;
        String str2 = null;
        if (c64012a5 != null) {
            str = c64012a5.getId();
        }
        str = null;
        C64012a5 c64012a52 = c76306UdL.A03;
        if (c64012a52 != null) {
            String id = c64012a52.getId();
            if (id.length() != 0) {
                str2 = id;
            }
        }
        return D1F.areEqual(str, str2) && D1F.areEqual(this.A07, c76306UdL.A07) && D1F.areEqual(this.A01, c76306UdL.A01) && D1F.areEqual(this.A05, c76306UdL.A05) && this.A00 == c76306UdL.A00 && this.A0D == c76306UdL.A0D && this.A08 == c76306UdL.A08 && this.A0A == c76306UdL.A0A && this.A0B == c76306UdL.A0B;
    }

    @Override // p000X.InterfaceC50596Jok
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A06;
    }
}
