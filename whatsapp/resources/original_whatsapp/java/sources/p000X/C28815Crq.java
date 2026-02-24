package p000X;

import java.util.Map;

/* renamed from: X.Crq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28815Crq implements InterfaceC36847GbQ {
    public final /* synthetic */ C27260CFr A00;
    public final /* synthetic */ C28907CtK A01;

    public C28815Crq(C27260CFr c27260CFr, C28907CtK c28907CtK) {
        this.A01 = c28907CtK;
        this.A00 = c27260CFr;
    }

    @Override // p000X.InterfaceC36847GbQ
    public void BQc(Map map) {
        C28907CtK c28907CtK = this.A01;
        c28907CtK.A02.A0L(new RunnableC29399D3h(map, c28907CtK, this.A00, "error", 1));
    }

    @Override // p000X.InterfaceC36847GbQ
    public void onSuccess() {
        C28907CtK c28907CtK = this.A01;
        C27260CFr c27260CFr = this.A00;
        c28907CtK.A02.A0L(new RunnableC29399D3h(C09S.A0H(), c28907CtK, c27260CFr, "success", 1));
    }
}
