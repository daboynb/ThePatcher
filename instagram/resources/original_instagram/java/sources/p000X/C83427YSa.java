package p000X;

import java.util.List;

/* renamed from: X.YSa, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83427YSa {
    public VJM A00;
    public EnumC79563WGh A01;
    public InterfaceC93467eax A02;
    public InterfaceC94211fA9 A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public List A08;
    public boolean A09;
    public final InterfaceC93563ecl A0A;

    public C83427YSa(InterfaceC93563ecl interfaceC93563ecl) {
        this.A0A = interfaceC93563ecl;
        this.A03 = interfaceC93563ecl.BIV();
        this.A04 = interfaceC93563ecl.Bfy();
        this.A05 = interfaceC93563ecl.Bpu();
        this.A01 = interfaceC93563ecl.Bpy();
        this.A06 = interfaceC93563ecl.getId();
        this.A09 = interfaceC93563ecl.ClJ();
        this.A02 = interfaceC93563ecl.Czl();
        this.A08 = interfaceC93563ecl.Czs();
        this.A00 = interfaceC93563ecl.D06();
        this.A07 = interfaceC93563ecl.DBW();
    }

    public final R3I A00() {
        InterfaceC94211fA9 interfaceC94211fA9 = this.A03;
        String str = this.A04;
        String str2 = this.A05;
        EnumC79563WGh enumC79563WGh = this.A01;
        String str3 = this.A06;
        boolean z = this.A09;
        return new R3I(this.A00, enumC79563WGh, this.A02, interfaceC94211fA9, str, str2, str3, this.A07, this.A08, z);
    }
}
