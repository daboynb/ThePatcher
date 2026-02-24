package p000X;

import java.util.List;

/* renamed from: X.ck1, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C91403ck1 implements InterfaceC94028eor, InterfaceC93972en6 {
    public InterfaceC47140Ia2 A00;
    public C72467Se1 A01;
    public InterfaceC93972en6 A02;
    public InterfaceC94028eor A03;
    public Object A04;
    public Object A05;
    public String A06;
    public List A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;

    @Override // p000X.InterfaceC93976enM
    public final String BHO() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Bdl() {
        return this.A04;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean Bod() {
        return this.A08;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CVQ() {
        return this.A06;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CWF() {
        return null;
    }

    @Override // p000X.InterfaceC93972en6
    public final Integer CZF() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final String Cad() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Cbo() {
        return this.A05;
    }

    @Override // p000X.InterfaceC93972en6, p000X.InterfaceC93976enM
    public final List Cfi() {
        return this.A07;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DXv() {
        return this.A09;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DcH() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DeH() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final void EUX() {
        this.A03 = null;
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        Object Cbo = this.A02.Cbo();
        if (Cbo != null) {
            this.A05 = this.A01.A00(Cbo);
        }
        InterfaceC94028eor interfaceC94028eor = this.A03;
        if (interfaceC94028eor != null) {
            InterfaceC94028eor.A00(interfaceC94028eor, this);
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fk3() {
        this.A02.Fk3();
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fr6(List list) {
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fym(InterfaceC94028eor interfaceC94028eor) {
        if (this.A03 != interfaceC94028eor) {
            this.A03 = interfaceC94028eor;
            if (interfaceC94028eor != null) {
                InterfaceC94028eor.A00(interfaceC94028eor, this);
            }
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A06 = str;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        return this.A0B;
    }
}
