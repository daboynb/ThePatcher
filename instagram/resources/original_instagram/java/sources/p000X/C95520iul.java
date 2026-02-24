package p000X;

import java.io.Serializable;

/* renamed from: X.iul, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public class C95520iul implements InterfaceC98749oym, Serializable {
    public final AbstractC206517yR A00;
    public final C7H0 A01;
    public final C8HA A02;
    public final R2U A03;

    public C95520iul(AbstractC206517yR abstractC206517yR, C7H0 c7h0, C8HA c8ha, R2U r2u) {
        this.A02 = c8ha;
        this.A00 = abstractC206517yR;
        this.A01 = c7h0;
        this.A03 = r2u;
    }

    @Override // p000X.InterfaceC98749oym
    public final C210178Aj AuW(C9ZM c9zm) {
        R2U r2u;
        C210178Aj A04;
        C210178Aj c210178Aj = C210178Aj.A07;
        AbstractC96626lrj A02 = c9zm.A02();
        return (A02 == null || (r2u = this.A03) == null || (A04 = A02.A04(r2u)) == null) ? c210178Aj : c210178Aj.A00(A04);
    }

    @Override // p000X.InterfaceC98749oym
    public final C207217zZ AuX(C9ZM c9zm) {
        R2U r2u;
        C207217zZ c207217zZ = ((AbstractC251399od) c9zm).A01.A00;
        AbstractC96626lrj A02 = c9zm.A02();
        return (A02 == null || (r2u = this.A03) == null) ? c207217zZ : c207217zZ.A00(A02.A07(r2u));
    }

    @Override // p000X.InterfaceC98749oym
    public final C8HA BkX() {
        return this.A02;
    }

    @Override // p000X.InterfaceC98749oym
    public final R2U C90() {
        return this.A03;
    }

    @Override // p000X.InterfaceC98749oym
    public final C7H0 CAC() {
        return this.A01;
    }

    @Override // p000X.InterfaceC98749oym
    public final AbstractC206517yR D5C() {
        return this.A00;
    }

    @Override // p000X.InterfaceC98749oym
    public final String getName() {
        return this.A02.A02;
    }
}
