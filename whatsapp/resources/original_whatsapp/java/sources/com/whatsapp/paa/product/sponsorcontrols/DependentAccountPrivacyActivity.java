package com.whatsapp.paa.product.sponsorcontrols;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC23400wT;
import p000X.AbstractC23476Abz;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C119375Oh;
import p000X.C119495Ot;
import p000X.C119505Ou;
import p000X.C3WG;
import p000X.C3WJ;
import p000X.C4dS;
import p000X.C5j1;
import p000X.C81903gR;
import p000X.EnumC94734Gk;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class DependentAccountPrivacyActivity extends C0MF implements C0MH {
    public final InterfaceC024100j A03 = C119495Ot.A00(this, C119375Oh.A01(this, 27), C119375Oh.A01(this, 26), AbstractC34861ag.A1E(C81903gR.class), 33);
    public final C05V A00 = AbstractC34811ab.A0o();
    public final C05V A01 = AbstractC037707g.A00(959);
    public final C05V A02 = C05Q.A00(5689);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624059);
        C3WJ.A0g(this);
        C09R[] c09rArr = new C09R[3];
        AbstractC34901ak.A1E(EnumC94734Gk.A04, 2131435849, c09rArr);
        AbstractC34901ak.A1F(EnumC94734Gk.A02, 2131435819, c09rArr);
        AbstractC34901ak.A1G(EnumC94734Gk.A03, 2131437695, c09rArr);
        Iterator A15 = AbstractC34831ad.A15(C09S.A0G(c09rArr));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            Object key = A18.getKey();
            InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C119505Ou(this, AbstractC34811ab.A00(A18.getValue()), 20));
            List<C4dS> list = (List) AbstractC34841ae.A1A(key, ((C81903gR) this.A03.getValue()).A03);
            if (list != null) {
                ViewGroup A0B = AbstractC34801aa.A0B(A00);
                for (C4dS c4dS : list) {
                    View A05 = AbstractC34811ab.A05(getLayoutInflater(), A0B, 2131627071);
                    ImageView A0F = AbstractC34801aa.A0F(A05, 2131432545);
                    if (A0F != null) {
                        A0F.setImageResource(c4dS.A00);
                    }
                    TextView A0I = AbstractC34801aa.A0I(A05, 2131438370);
                    if (A0I != null) {
                        A0I.setText(c4dS.A01);
                    }
                    A0B.addView(A05);
                }
            }
        }
        Integer num = IO7.A0C;
        InterfaceC024100j A02 = C119505Ou.A02(this, num, 22);
        AbstractC34831ad.A1C(((C0MA) this).A04, AbstractC34861ag.A0k(A02));
        WaTextView waTextView = (WaTextView) A02.getValue();
        Rect rect = AbstractC23476Abz.A0A;
        waTextView.setAccessibilityHelper(new C5j1(AbstractC34861ag.A0A(A02), ((C0MA) this).A06));
        C3WG.A19(AbstractC34821ac.A0m(this.A00).A07(this, new RunnableC116565Bv(this, 47), AbstractC34821ac.A1C(this, 2131902621), "learn-more", AbstractC23400wT.A00(this, 2130971205, 2131101917)), A02);
        UXLog.setOnClickListener(C119505Ou.A02(this, num, 21).getValue(), ViewOnClickListenerC109674tX.A00(this, 42), 1253098566);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
