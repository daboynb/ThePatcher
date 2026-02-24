package p000X;

import java.util.List;

/* renamed from: X.YWo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83465YWo {
    public int A00;
    public long A01;
    public EnumC21120n6 A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public final InterfaceC302614k A0I;

    public C83465YWo(InterfaceC302614k interfaceC302614k) {
        this.A0I = interfaceC302614k;
        this.A03 = interfaceC302614k.AyU();
        this.A00 = interfaceC302614k.getDuration();
        this.A09 = interfaceC302614k.BYp();
        this.A04 = interfaceC302614k.BiK();
        this.A0A = interfaceC302614k.BmP();
        this.A01 = interfaceC302614k.getId();
        this.A0B = interfaceC302614k.DlQ();
        this.A0C = interfaceC302614k.C0B();
        this.A0D = interfaceC302614k.C3g();
        this.A0E = interfaceC302614k.CCw();
        this.A02 = interfaceC302614k.CEP();
        this.A0F = interfaceC302614k.CF3();
        this.A05 = interfaceC302614k.CWK();
        this.A0G = interfaceC302614k.Cmc();
        this.A0H = interfaceC302614k.Cne();
        this.A08 = interfaceC302614k.Cvn();
        this.A06 = interfaceC302614k.getTitle();
        this.A07 = interfaceC302614k.D3j();
    }

    public final R3o A00() {
        String str = this.A03;
        int i = this.A00;
        boolean z = this.A09;
        String str2 = this.A04;
        boolean z2 = this.A0A;
        long j = this.A01;
        boolean z3 = this.A0B;
        boolean z4 = this.A0C;
        boolean z5 = this.A0D;
        boolean z6 = this.A0E;
        EnumC21120n6 enumC21120n6 = this.A02;
        boolean z7 = this.A0F;
        String str3 = this.A05;
        boolean z8 = this.A0G;
        boolean z9 = this.A0H;
        return new R3o(enumC21120n6, str, str2, str3, this.A06, this.A07, this.A08, i, j, z, z2, z3, z4, z5, z6, z7, z8, z9);
    }
}
