package p000X;

import com.whatsapp.payments.brazilpay.ui.BrazilAccountRecoveryPinActivity;
import com.whatsapp.payments.common.pin.ui.PinBottomSheetDialogFragment;

/* renamed from: X.Cx2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29137Cx2 implements InterfaceC30026DSg {
    public final /* synthetic */ C27394CLe A00;
    public final /* synthetic */ PinBottomSheetDialogFragment A01;
    public final /* synthetic */ C0MF A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ boolean A04;

    @Override // p000X.InterfaceC30026DSg
    public void BRn() {
    }

    public C29137Cx2(C27394CLe c27394CLe, PinBottomSheetDialogFragment pinBottomSheetDialogFragment, C0MF c0mf, boolean z, boolean z2) {
        this.A01 = pinBottomSheetDialogFragment;
        this.A02 = c0mf;
        this.A00 = c27394CLe;
        this.A03 = z;
        this.A04 = z2;
    }

    @Override // p000X.InterfaceC30026DSg
    public void BKf(String str) {
        PinBottomSheetDialogFragment pinBottomSheetDialogFragment = this.A01;
        if (pinBottomSheetDialogFragment != null) {
            pinBottomSheetDialogFragment.A2g();
        } else {
            C0MF c0mf = this.A02;
            if (c0mf instanceof BrazilAccountRecoveryPinActivity) {
                c0mf.C7Y(2131886400);
                c0mf.CDf(c0mf.getResources().getString(2131886399));
            }
        }
        C27394CLe c27394CLe = this.A00;
        C07T c07t = c27394CLe.A03;
        C0NI c0ni = c27394CLe.A0G;
        C039007t c039007t = c27394CLe.A02;
        C26950C3h c26950C3h = c27394CLe.A05;
        C12490dm c12490dm = c27394CLe.A0E;
        C15570jN c15570jN = c27394CLe.A0F;
        C15530jJ c15530jJ = c27394CLe.A0C;
        C12660e3 c12660e3 = c27394CLe.A0D;
        C10590aS c10590aS = c27394CLe.A0A;
        C0F c0f = new C0F(c039007t, c07t, c26950C3h, c27394CLe.A07, AbstractC23469Abs.A0b(c27394CLe.A00), c10590aS, c15530jJ, c12660e3, c12490dm, c15570jN, c0ni);
        C0MF c0mf2 = this.A02;
        InterfaceC30087DUq interfaceC30087DUq = c27394CLe.A04;
        C26949C3g c26949C3g = new C26949C3g(c27394CLe, pinBottomSheetDialogFragment, c0mf2, str, this.A03, this.A04);
        C25103BJp AG9 = interfaceC30087DUq.AG9();
        AbstractC23467Abq.A1J(AG9, 3);
        AG9.A0b = "api_event";
        AG9.A0B = 26;
        interfaceC30087DUq.BAb(AG9);
        CLi cLi = c0f.A01;
        D04 A01 = cLi.A01("FB", "PIN");
        if (A01 != null) {
            C1M c1m = new C1M(A01);
            c0f.A00.A00(new C29102CwT(c0f, c26949C3g, c1m, c0mf2, 0), c1m, str);
        } else {
            C0NI c0ni2 = c0f.A0A;
            new C26963C3u(c0mf2, cLi, c0f.A03, c0f.A06, c0ni2, "PIN").A00(new C29114Cwf(c0f, c0mf2, c26949C3g, str, 0), "FB");
        }
    }
}
