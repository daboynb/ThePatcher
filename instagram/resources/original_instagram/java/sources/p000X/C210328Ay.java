package p000X;

import java.io.Serializable;

/* renamed from: X.8Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C210328Ay implements AJA, InterfaceC31898CaQ, Serializable {
    public InterfaceC50451JmP A00;
    public InterfaceC34530Dbm A01;
    public InterfaceC34530Dbm A02;
    public C8BA A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;

    @Deprecated
    public boolean A09;
    public transient int A0A;

    static {
        C54361zc c54361zc = C54351zb.A04;
    }

    public C210328Ay() {
        C8BA c8ba = AJA.A01;
        this.A01 = C210598Bz.A00;
        this.A02 = C8CA.A03;
        this.A09 = true;
        this.A03 = c8ba;
        String str = c8ba.A08;
        this.A00 = str == null ? null : new C54351zb(str);
        this.A08 = AbstractC210858Cz.A00(c8ba.A05, c8ba.A02);
        this.A07 = AbstractC210858Cz.A00(c8ba.A04, c8ba.A01);
        this.A06 = c8ba.A07;
        this.A05 = AbstractC210858Cz.A00(c8ba.A03, c8ba.A00);
        this.A04 = c8ba.A06;
    }

    @Override // p000X.AJA
    public final void AFI(F5B f5b) {
        this.A01.GVM(f5b, this.A0A);
    }

    @Override // p000X.AJA
    public final void AFK(F5B f5b) {
        this.A02.GVM(f5b, this.A0A);
    }

    @Override // p000X.InterfaceC31898CaQ
    public final /* bridge */ /* synthetic */ C210328Ay AiK() {
        Class<?> cls = getClass();
        if (cls != C210328Ay.class) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Failed `createInstance()`: ", sb);
            AbstractC27914AsI.A0I(cls.getName(), sb);
            AbstractC27914AsI.A0I(" does not override method; it has to", sb);
            throw new IllegalStateException(sb.toString());
        }
        C210328Ay c210328Ay = new C210328Ay();
        c210328Ay.A01 = C210598Bz.A00;
        c210328Ay.A02 = C8CA.A03;
        c210328Ay.A09 = true;
        c210328Ay.A00 = this.A00;
        c210328Ay.A01 = this.A01;
        c210328Ay.A02 = this.A02;
        c210328Ay.A09 = this.A09;
        c210328Ay.A0A = this.A0A;
        c210328Ay.A03 = this.A03;
        c210328Ay.A08 = this.A08;
        c210328Ay.A07 = this.A07;
        c210328Ay.A06 = this.A06;
        c210328Ay.A05 = this.A05;
        c210328Ay.A04 = this.A04;
        return c210328Ay;
    }

    @Override // p000X.AJA
    public final void GVA(F5B f5b) {
        f5b.A0w(this.A05);
        this.A01.GVM(f5b, this.A0A);
    }

    @Override // p000X.AJA
    public final void GVH(F5B f5b, int i) {
        InterfaceC34530Dbm interfaceC34530Dbm = this.A01;
        if (!interfaceC34530Dbm.isInline()) {
            this.A0A--;
        }
        if (i > 0) {
            interfaceC34530Dbm.GVM(f5b, this.A0A);
        } else {
            f5b.A0w(this.A04);
        }
        f5b.A0N(']');
    }

    @Override // p000X.AJA
    public final void GVI(F5B f5b, int i) {
        InterfaceC34530Dbm interfaceC34530Dbm = this.A02;
        if (!interfaceC34530Dbm.isInline()) {
            this.A0A--;
        }
        if (i > 0) {
            interfaceC34530Dbm.GVM(f5b, this.A0A);
        } else {
            f5b.A0w(this.A06);
        }
        f5b.A0N('}');
    }

    @Override // p000X.AJA
    public final void GVQ(F5B f5b) {
        f5b.A0w(this.A07);
        this.A02.GVM(f5b, this.A0A);
    }

    @Override // p000X.AJA
    public final void GVR(F5B f5b) {
        f5b.A0w(this.A08);
    }

    @Override // p000X.AJA
    public final void GVU(F5B f5b) {
        InterfaceC50451JmP interfaceC50451JmP = this.A00;
        if (interfaceC50451JmP != null) {
            f5b.A0b(interfaceC50451JmP);
        }
    }

    @Override // p000X.AJA
    public final void GVY(F5B f5b) {
        if (!this.A01.isInline()) {
            this.A0A++;
        }
        f5b.A0N('[');
    }

    @Override // p000X.AJA
    public final void GVZ(F5B f5b) {
        f5b.A0N('{');
        if (this.A02.isInline()) {
            return;
        }
        this.A0A++;
    }
}
