package com.whatsapp.community.product;

import android.os.Bundle;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import p000X.AbstractC128345k3;
import p000X.AbstractC23400wT;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C104334kD;
import p000X.C107864qU;
import p000X.C128625kX;
import p000X.C16150kJ;
import p000X.C1AS;
import p000X.C22420un;
import p000X.C24650yd;
import p000X.C3WD;
import p000X.InterfaceC024600q;
import p000X.RunnableC116555Bu;
import p000X.ViewOnClickListenerC109624tS;

/* loaded from: classes3.dex */
public class CommunityNUXActivity extends C0MF implements C0MH {
    public C1AS A05 = AbstractC34841ae.A0s();
    public C16150kJ A06 = (C16150kJ) C00X.A03(944);
    public C22420un A07 = (C22420un) C00H.A02(5849);
    public C00V A04 = AbstractC34841ae.A0j();
    public InterfaceC024600q A01 = C00H.A00(1813);
    public InterfaceC024600q A02 = C00H.A00(1190);
    public InterfaceC024600q A00 = C00H.A00(1183);
    public InterfaceC024600q A03 = C00H.A00(66201);

    public /* synthetic */ void A59() {
        InterfaceC024600q interfaceC024600q = this.A00;
        String A01 = ((C104334kD) interfaceC024600q.get()).A01();
        ((C107864qU) this.A02.get()).A0B(((C104334kD) interfaceC024600q.get()).A00, A01, 3, 3);
        super.onBackPressed();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        InterfaceC024600q interfaceC024600q = this.A00;
        String A01 = ((C104334kD) interfaceC024600q.get()).A01();
        ((C107864qU) this.A02.get()).A0B(((C104334kD) interfaceC024600q.get()).A00, A01, 8, 3);
        super.onBackPressed();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A07.A00("community", null);
        setContentView(2131624051);
        C24650yd.A0G(AbstractC128345k3.A0E(this, 2131430341), true);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429778), ViewOnClickListenerC109624tS.A00(this, 20), -1405330551);
        UXLog.setOnClickListener(AbstractC128345k3.A0E(this, 2131429776), ViewOnClickListenerC109624tS.A00(this, 21), 1210873460);
        if (((C0MA) this).A04.A0Z(2356)) {
            TextView A0N = C3WD.A0N(this, 2131429777);
            String A1I = AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131889202);
            A0N.setText(this.A05.A07(A0N.getContext(), new RunnableC116555Bu(this, 47), A1I, "learn-more", AbstractC34901ak.A01(A0N.getContext())));
            AbstractC34821ac.A1P(A0N, ((C0MA) this).A04);
            AbstractC34881ai.A1E(A0N, ((C0MA) this).A06);
            A0N.setVisibility(0);
        }
        TextEmojiLabel textEmojiLabel = (TextEmojiLabel) AbstractC128345k3.A0E(this, 2131437108);
        String A1I2 = AbstractC34811ab.A1I(this, "learn-more", new Object[1], 0, 2131889203);
        textEmojiLabel.setText(this.A05.A07(textEmojiLabel.getContext(), new RunnableC116555Bu(this, 48), A1I2, "learn-more", AbstractC23400wT.A00(textEmojiLabel.getContext(), 2130971209, 2131100567)));
        AbstractC34821ac.A1P(textEmojiLabel, ((C0MA) this).A04);
        textEmojiLabel.setClickable(true);
        AbstractC34801aa.A1O(textEmojiLabel);
        int A00 = AbstractC23400wT.A00(this, 2130971209, 2131100567);
        textEmojiLabel.A05(new C128625kX(AbstractC31851Pt.A03(this, 2131231350, A00), this.A04), 2131168493);
    }
}
