package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.view.ViewStub;
import com.facebook.wearable.mediastream.layouts.SupToggle;

/* renamed from: X.VoP, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78872VoP implements InterfaceC83723Ydq {
    public Activity A00;
    public ViewStub A01;
    public C76482UgI A02;
    public C27063AeZ A03;
    public REB A04;
    public C71765SBs A05;
    public String A06;
    public B69 A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;

    public final C71765SBs A00() {
        C71765SBs c71765SBs = this.A05;
        if (c71765SBs != null) {
            return c71765SBs;
        }
        D1F.A16("listener");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC83723Ydq
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        C27063AeZ A02;
        IVV ivv = (IVV) ywa;
        D1F.A12(ivv, 0);
        ((SupToggle) AnonymousClass097.A0F(this.A0A)).setViewVisible(ivv.A0B);
        ((SupToggle) AnonymousClass097.A0F(this.A0A)).setToggleSide(true);
        SupToggle supToggle = (SupToggle) AnonymousClass097.A0F(this.A0A);
        boolean z = ivv.A02;
        boolean z2 = ivv.A04;
        supToggle.A03(z, z2, true, ivv.A00.A03);
        ((SupToggle) AnonymousClass097.A0F(this.A0A)).A02(ivv.A03, ivv.A05, z2);
        SupToggle supToggle2 = (SupToggle) AnonymousClass097.A0F(this.A0A);
        boolean z3 = ivv.A09;
        Integer num = ivv.A01;
        if (num != null) {
            supToggle2.A0A.setText(num.intValue());
            supToggle2.A08.setVisibility(AnonymousClass194.A00(z3 ? 1 : 0));
        }
        ((SupToggle) AnonymousClass097.A0F(this.A0A)).setStatusIndicatorVisibility(ivv.A08);
        SupToggle supToggle3 = (SupToggle) AnonymousClass097.A0F(this.A0A);
        C44316HPe c44316HPe = ivv.A00;
        supToggle3.setDoublePressPromptVisibility(c44316HPe.A01);
        QZD qzd = c44316HPe.A00;
        if (qzd != null) {
            SupToggle supToggle4 = (SupToggle) AnonymousClass097.A0F(this.A0A);
            boolean z4 = c44316HPe.A02;
            boolean z5 = ivv.A02;
            boolean z6 = ivv.A03;
            boolean z7 = c44316HPe.A03;
            if (z4) {
                supToggle4.A0B.A06(qzd, z6, true, z7);
            } else if (!z5) {
                supToggle4.A0B.A04(qzd, true);
            }
            ((SupToggle) AnonymousClass097.A0F(this.A0A)).A01(qzd, z7);
            ((SupToggle) AnonymousClass097.A0F(this.A0A)).A00(new ViewOnClickListenerC74746TjP(qzd.A00 == 10 ? 19 : 20, qzd, this), qzd);
            SupToggle supToggle5 = (SupToggle) AnonymousClass097.A0F(this.A0A);
            if (z4) {
                supToggle5.A0B.A05(qzd, z7);
            }
        }
        C77132vF c77132vF = new C77132vF(AnonymousClass031.A0A(this.A0B));
        C76482UgI c76482UgI = this.A02;
        c77132vF.A04 = c76482UgI;
        Integer num2 = C00A.A01;
        c77132vF.A05 = num2;
        c77132vF.A00();
        AnonymousClass776.A10(AnonymousClass031.A0A(this.A07), c76482UgI, num2);
        boolean z8 = ivv.A06;
        C27063AeZ c27063AeZ = this.A03;
        if (z8) {
            if (c27063AeZ == null || !c27063AeZ.A0T()) {
                C27059AeV A00 = this.A04.A00(num2, AnonymousClass740.A0x(A00(), 62), 0.5f, 1.0f, false, false, false, false);
                Activity activity = this.A00;
                AnonymousClass153.A1J(activity, A00, 2131951945);
                A00.A0i = activity.getString(2131951943);
                A00.A0K = new ViewOnClickListenerC74746TjP(18, ivv, this);
                A00.A1Z = true;
                A00.A0l = true;
                A02 = A00.A00().A02(activity, new C51427K5d());
                this.A03 = A02;
            }
        } else if (c27063AeZ != null && c27063AeZ.A0T()) {
            C27063AeZ c27063AeZ2 = this.A03;
            if (c27063AeZ2 != null) {
                c27063AeZ2.A08();
            }
            A02 = null;
            this.A03 = A02;
        }
        if (ivv.A07) {
            C67697Qd6 c67697Qd6 = (C67697Qd6) this.A08.getValue();
            if (c67697Qd6.A01) {
                return;
            }
            AbstractC816536b.A00((Dialog) c67697Qd6.A00.getValue());
            c67697Qd6.A01 = true;
        }
    }
}
