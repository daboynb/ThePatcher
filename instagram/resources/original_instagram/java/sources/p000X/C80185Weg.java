package p000X;

/* renamed from: X.Weg, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80185Weg implements InterfaceC83979YiY {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public EnumC249209l6 A05;
    public C6QA A06 = C6QA.A09;
    public C64012a5 A07;
    public HF7 A08;
    public Boolean A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;

    @Override // p000X.InterfaceC83979YiY
    public final long BOk() {
        return this.A03;
    }

    @Override // p000X.InterfaceC83979YiY
    public final EnumC67155QMn C3b() {
        return EnumC67155QMn.A0A;
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CNd() {
        String str = this.A0A;
        return str == null ? String.valueOf(super.hashCode()) : str;
    }

    @Override // p000X.InterfaceC83979YiY
    public final String CyD() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC83979YiY
    public final C64012a5 D8B() {
        return this.A07;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C80185Weg)) {
            return false;
        }
        C80185Weg c80185Weg = (C80185Weg) obj;
        return D1F.areEqual(CNd(), c80185Weg.CNd()) && this.A05 == c80185Weg.A05 && this.A01 == c80185Weg.A01 && this.A02 == c80185Weg.A02;
    }

    public final int hashCode() {
        String str = this.A0A;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }
}
