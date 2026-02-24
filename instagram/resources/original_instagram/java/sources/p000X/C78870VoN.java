package p000X;

import android.view.View;
import com.facebook.rtc.views.omnigridview.OmniGridView;

/* renamed from: X.VoN, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C78870VoN implements InterfaceC83723Ydq {
    public View A00;
    public C0AE A01;
    public C72583Sft A02;
    public B69 A03;
    public B69 A04;
    public B69 A05;
    public B69 A06;
    public B69 A07;
    public boolean A08;

    public final C72583Sft A00() {
        C72583Sft c72583Sft = this.A02;
        if (c72583Sft != null) {
            return c72583Sft;
        }
        D1F.A16("listener");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC83723Ydq
    public final /* bridge */ /* synthetic */ void AFb(YWA ywa) {
        ViewOnTouchListenerC74802TkJ viewOnTouchListenerC74802TkJ;
        IVI ivi = (IVI) ywa;
        D1F.A0y(ivi);
        boolean z = ivi.A00;
        OmniGridView omniGridView = (OmniGridView) this.A03.getValue();
        if (z) {
            omniGridView.A06 = (C75427Txi) this.A06.getValue();
            viewOnTouchListenerC74802TkJ = new ViewOnTouchListenerC74802TkJ(this, 13);
        } else {
            viewOnTouchListenerC74802TkJ = null;
            omniGridView.A06 = null;
        }
        omniGridView.A00 = viewOnTouchListenerC74802TkJ;
        if (ivi.A01) {
            ViewOnTouchListenerC39335FTf viewOnTouchListenerC39335FTf = (ViewOnTouchListenerC39335FTf) this.A04.getValue();
            View A0A = AnonymousClass031.A0A(this.A05);
            D1F.A0y(A0A);
            A0A.setOnTouchListener(viewOnTouchListenerC39335FTf);
        } else if (this.A05.Daq()) {
            this.A04.getValue();
            View A0A2 = AnonymousClass031.A0A(this.A05);
            D1F.A0y(A0A2);
            A0A2.setOnTouchListener(null);
        }
        boolean z2 = this.A08;
        boolean z3 = ivi.A03;
        if (z2 != z3 && z3) {
            A00().A00.A03.A05(new C79169Vva(), 5000L);
        }
        this.A08 = z3;
    }
}
