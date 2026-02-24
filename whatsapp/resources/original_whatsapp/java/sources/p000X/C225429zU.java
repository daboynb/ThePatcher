package p000X;

import com.whatsapp.calling.infra.voipcalling.CallState;

/* renamed from: X.9zU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C225429zU implements C0OI, InterfaceC037006z {
    public String A00;
    public final C05V A01;
    public final ExecutorC038407n A05;
    public final C07C A06;
    public final C05V A03 = C05Q.A00(1436);
    public final C05V A02 = AbstractC34811ab.A0K();
    public final C0D8 A04 = AbstractC34851af.A0S();

    public final void A01(int i, int i2) {
        this.A05.execute(new RunnableC22941AEs(this, null, i, i2));
    }

    @Override // p000X.C0OI
    public void BHp(C33261Vf c33261Vf) {
        this.A05.execute(AH6.A00(this, null, 13));
    }

    @Override // p000X.C0OI
    public void BHy(C33261Vf c33261Vf, boolean z) {
        this.A05.execute(AH6.A00(this, null, 13));
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI0(C33261Vf c33261Vf) {
    }

    @Override // p000X.C0OI
    public void BI2(C33261Vf c33261Vf) {
        C00C.A0A(c33261Vf, 0);
        this.A05.execute(AH6.A00(this, AbstractC07830Qg.A0B(c33261Vf.A04.A02), 13));
    }

    public final void A02(Integer num, int i, int i2) {
        this.A05.execute(new RunnableC22941AEs(this, num, i, i2));
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHI() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHJ() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BP1() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BQG() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BgH() {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BnB() {
    }

    public C225429zU() {
        C07C A0k = AbstractC34841ae.A0k();
        this.A06 = A0k;
        this.A01 = AbstractC34811ab.A0N();
        this.A05 = AbstractC34831ad.A0l(A0k);
    }

    public static void A00(C225429zU c225429zU, int i, int i2) {
        c225429zU.A02(Integer.valueOf(i), i2, 16);
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BI3(CallState callState, AbstractC05520Fq abstractC05520Fq, String str) {
    }

    @Override // p000X.C0OI
    public /* synthetic */ void BHz(long j, boolean z, boolean z2, boolean z3, boolean z4) {
    }
}
