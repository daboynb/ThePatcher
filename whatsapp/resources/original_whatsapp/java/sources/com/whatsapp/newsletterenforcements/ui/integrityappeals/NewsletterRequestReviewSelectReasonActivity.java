package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.Iterator;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass512;
import p000X.C05V;
import p000X.C07B;
import p000X.C09R;
import p000X.C09S;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C110154uJ;
import p000X.C110194uN;
import p000X.C116915De;
import p000X.C119345Oe;
import p000X.C119485Os;
import p000X.C34643Fbq;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WH;
import p000X.C3WI;
import p000X.C3ZI;
import p000X.C5DJ;
import p000X.C81923gT;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterRequestReviewSelectReasonActivity extends C0MF implements C0MH {
    public final C05V A00 = AbstractC037707g.A00(33032);
    public final C34643Fbq A01 = C3WF.A0p();
    public final InterfaceC024100j A03 = C119485Os.A00(this, C119345Oe.A01(this, 3), C119345Oe.A01(this, 2), AbstractC34861ag.A1E(C81923gT.class), 49);
    public final InterfaceC024100j A02 = C5DJ.A02(this, 9);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131894537);
        A3x();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131626991);
        Ahj().A08(new C3ZI(this, 14, 42), this);
        AnonymousClass512.A00(this, ((C81923gT) this.A03.getValue()).A02, C116915De.A00(this, 42), 4);
        View findViewById = ((C0MA) this).A00.findViewById(2131436582);
        RadioGroup radioGroup = (RadioGroup) ((C0MA) this).A00.findViewById(2131436581);
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E(2131894534, "UNJUSTIFIED_SUSPENSION", c09rArr);
        AbstractC34821ac.A1V(2131894530, "MISUNDERSTOOD_UPDATES", c09rArr, 1);
        AbstractC34901ak.A1G(2131894528, "FOLLOWED_GUIDELINES", c09rArr);
        AbstractC34901ak.A1H(2131894533, "ALLOWED_UPDATES", c09rArr);
        Iterator A15 = AbstractC34831ad.A15(C09S.A09(c09rArr));
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            int A00 = AbstractC34811ab.A00(A18.getKey());
            String str = (String) A18.getValue();
            RadioButton A0p = C3WI.A0p(this, A00);
            A0p.setOnCheckedChangeListener(new C110154uJ(0, str, this));
            radioGroup.addView(A0p);
        }
        radioGroup.setOnCheckedChangeListener(new C110194uN(findViewById, 1));
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109674tX.A00(this, 26), -1945085560);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 457840049) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A01.A04(6);
    }
}
