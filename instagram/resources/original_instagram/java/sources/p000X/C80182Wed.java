package p000X;

/* renamed from: X.Wed, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80182Wed implements InterfaceC83979YiY {
    public String A06;
    public QMG A05 = QMG.A0D;
    public int A01 = 0;
    public String A07 = null;
    public HQC A04 = null;
    public C64012a5 A03 = null;
    public String A09 = null;
    public String A08 = null;
    public long A02 = C27V.A0E();
    public int A00 = 2;

    @Override // p000X.InterfaceC83979YiY
    public final long BOk() {
        return this.A02;
    }

    @Override // p000X.InterfaceC83979YiY
    public final EnumC67155QMn C3b() {
        switch (this.A05.ordinal()) {
            case 0:
                return this.A01 > 1 ? EnumC67155QMn.A08 : EnumC67155QMn.A0G;
            case 1:
                return EnumC67155QMn.A0H;
            case 2:
                return EnumC67155QMn.A0I;
            case 3:
            case 5:
            case 6:
            default:
                return EnumC67155QMn.A0K;
            case 4:
                return EnumC67155QMn.A0M;
            case 7:
                return EnumC67155QMn.A0B;
            case 8:
                return EnumC67155QMn.A05;
            case 9:
                return EnumC67155QMn.A0L;
            case 10:
                return EnumC67155QMn.A0O;
            case 11:
                return EnumC67155QMn.A07;
        }
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CNd() {
        return this.A06;
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CyD() {
        return this.A09;
    }

    @Override // p000X.InterfaceC83979YiY
    public final C64012a5 D8B() {
        return this.A03;
    }
}
