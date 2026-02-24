package p000X;

import java.util.Set;

/* renamed from: X.0Jr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C06190Jr implements InterfaceC06180Jq {
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final Set A03;

    @Override // p000X.InterfaceC06180Jq
    public /* bridge */ /* synthetic */ C0KB Bqy(Set set) {
        C00C.A0A(set, 0);
        C0K4 c0k4 = new C0K4();
        c0k4.A05 = ((C039307w) this.A02.A00.get()).A00.getBoolean("force_db_check", false);
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        c0k4.A06 = ((C00I) interfaceC024600q.get()).A0Z(6482);
        c0k4.A00 = true;
        c0k4.A02 = ((C00I) interfaceC024600q.get()).A0Z(15623);
        c0k4.A03 = ((C00I) interfaceC024600q.get()).A0Z(17775);
        c0k4.A01 = ((C00I) interfaceC024600q.get()).A0Z(20773);
        c0k4.A04 = ((C00I) interfaceC024600q.get()).A0Z(21300);
        ((C00I) interfaceC024600q.get()).A0Z(22353);
        return new C0KC(new C024700r(null, new C34531a9(this.A01.A00.get(), 1)), new C0K5(c0k4), new C0K6("msgstore.db"), set, this.A03);
    }

    public C06190Jr() {
        Set A04 = C00H.A04(7115);
        C00C.A06(A04);
        this.A03 = A04;
        this.A01 = AbstractC037707g.A00(2115);
        this.A02 = C05Q.A00(65995);
        this.A00 = C05Q.A00(155);
    }
}
