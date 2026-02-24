package p000X;

import java.util.List;

/* renamed from: X.YRa, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public class C83418YRa {
    public C64012a5 A00;
    public String A01;
    public List A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public final InterfaceC93524ebu A08;

    public C83418YRa(InterfaceC93524ebu interfaceC93524ebu) {
        this.A08 = interfaceC93524ebu;
        this.A03 = interfaceC93524ebu.getId();
        this.A04 = interfaceC93524ebu.C7P();
        this.A00 = interfaceC93524ebu.C9N();
        this.A02 = interfaceC93524ebu.Cre();
        this.A01 = interfaceC93524ebu.CyD();
        this.A05 = interfaceC93524ebu.Cyg();
        this.A06 = interfaceC93524ebu.getUserId();
        this.A07 = interfaceC93524ebu.D9q();
    }

    public final C69204R3t A00() {
        String str = this.A03;
        String str2 = this.A04;
        return new C69204R3t(this.A00, str, str2, this.A01, this.A05, this.A06, this.A07, this.A02);
    }
}
