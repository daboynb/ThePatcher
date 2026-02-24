package p000X;

import java.util.List;

/* renamed from: X.4kZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C104514kZ {
    public C113514zv A00;
    public EnumC94614Fy A01;
    public final C5B9 A02;
    public final C107834qR A03;
    public final InterfaceC122965au A04;
    public final InterfaceC125295ei A05;
    public final List A06;
    public final boolean A07;

    public final void A00(EnumC94614Fy enumC94614Fy) {
        C113514zv c113514zv = this.A00;
        if (c113514zv == null || enumC94614Fy != this.A01 || c113514zv.Ab6()) {
            this.A01 = enumC94614Fy;
            c113514zv = new C113514zv(this.A02, C4N9.A00(this.A03, enumC94614Fy), this.A04, this.A05, this.A06);
        }
        this.A00 = c113514zv;
    }

    public /* synthetic */ C104514kZ(C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, List list, boolean z) {
        this.A02 = c5b9;
        this.A03 = c107834qR;
        this.A07 = z;
        this.A05 = interfaceC125295ei;
        this.A04 = interfaceC122965au;
        this.A06 = list;
    }

    public /* synthetic */ C104514kZ(C5B9 c5b9, C107834qR c107834qR, InterfaceC122965au interfaceC122965au, InterfaceC125295ei interfaceC125295ei, boolean z) {
        C025601d c025601d = C025601d.A00;
        this.A02 = c5b9;
        this.A03 = c107834qR;
        this.A07 = z;
        this.A05 = interfaceC125295ei;
        this.A04 = interfaceC122965au;
        this.A06 = c025601d;
    }
}
