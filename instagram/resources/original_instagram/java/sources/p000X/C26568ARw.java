package p000X;

import java.util.List;

/* renamed from: X.ARw, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26568ARw implements InterfaceC93976enM, InterfaceC94028eor {
    public InterfaceC94028eor A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final InterfaceC47140Ia2 A05;
    public final InterfaceC55635Lnp A06;
    public final InterfaceC93976enM A07;
    public final boolean A08;
    public final Object A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0045, code lost:
    
        if (r6.DcH() == false) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C26568ARw(InterfaceC47140Ia2 interfaceC47140Ia2, InterfaceC55635Lnp interfaceC55635Lnp, InterfaceC93976enM interfaceC93976enM, boolean z, boolean z2) {
        this.A05 = interfaceC47140Ia2;
        this.A07 = interfaceC93976enM;
        this.A06 = interfaceC55635Lnp;
        this.A08 = z;
        this.A03 = interfaceC93976enM.CVQ();
        this.A02 = interfaceC55635Lnp.Ap0();
        this.A09 = interfaceC93976enM.Bdl();
        this.A0A = interfaceC93976enM.CWF();
        this.A0B = interfaceC93976enM.Cad();
        this.A0C = interfaceC93976enM.Cfi();
        this.A0E = interfaceC93976enM.DXv();
        boolean z3 = isLoading() ? false : true;
        this.A0F = z3;
        this.A0D = interfaceC93976enM.Bod();
        if (z2) {
            G47("");
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final String BHO() {
        return null;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Bdl() {
        return this.A09;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean Bod() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CVQ() {
        return this.A03;
    }

    @Override // p000X.InterfaceC93976enM
    public final String CWF() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC93976enM
    public final String Cad() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC93976enM
    public final Object Cbo() {
        return this.A02;
    }

    @Override // p000X.InterfaceC93976enM
    public final List Cfi() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DXv() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DcH() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean DeH() {
        return false;
    }

    @Override // p000X.InterfaceC93976enM
    public final void EUX() {
        this.A07.EUX();
    }

    @Override // p000X.InterfaceC94028eor
    public final void ExH(InterfaceC93976enM interfaceC93976enM, String str, boolean z) {
        InterfaceC93976enM interfaceC93976enM2 = this.A07;
        if (D1F.areEqual(interfaceC93976enM2.CVQ(), this.A03)) {
            this.A02 = this.A06.ALe(this.A01, interfaceC93976enM2.Cbo());
            InterfaceC94028eor interfaceC94028eor = this.A00;
            if (interfaceC94028eor != null) {
                interfaceC94028eor.ExH(this, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fk3() {
        this.A07.Fk3();
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fr6(List list) {
    }

    @Override // p000X.InterfaceC93976enM
    public final void Fym(InterfaceC94028eor interfaceC94028eor) {
        if (this.A00 != interfaceC94028eor) {
            this.A00 = interfaceC94028eor;
            if (interfaceC94028eor != null) {
                interfaceC94028eor.ExH(this, null, false);
            }
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final void G47(String str) {
        this.A03 = str;
        this.A01 = null;
        if ((str == null || str.length() == 0) && !this.A08) {
            this.A07.G47(str);
        } else {
            this.A04 = true;
            this.A05.schedule(new C26569ARx(this, str));
        }
    }

    @Override // p000X.InterfaceC93976enM
    public final boolean isLoading() {
        return this.A04 || this.A07.isLoading();
    }
}
