package com.whatsapp.newsletterenforcements.ui.integrityappeals;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1AS;
import p000X.C34643Fbq;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C3ZI;
import p000X.C5DJ;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class NewsletterRequestReviewActivity extends C0MF implements C0MH {
    public final C1AS A04 = AbstractC34901ak.A0a();
    public final InterfaceC024600q A01 = AbstractC34821ac.A0L();
    public final InterfaceC024600q A00 = AbstractC34871ah.A0P();
    public final C34643Fbq A02 = C3WH.A0d();
    public final InterfaceC024100j A03 = C5DJ.A02(this, 8);

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setTitle(2131894537);
        A3x();
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
        }
        setContentView(2131626990);
        TextView A0I = AbstractC34801aa.A0I(((C0MA) this).A00, 2131436576);
        View findViewById = ((C0MA) this).A00.findViewById(2131436580);
        A0I.setText(this.A04.A07(this, new RunnableC116565Bv(this, 27), AbstractC34831ad.A0y(this, "clickable-span", new Object[1], 0, 2131894524), "clickable-span", AbstractC34901ak.A01(this)));
        AbstractC34821ac.A1P(A0I, ((C0MA) this).A04);
        UXLog.setOnClickListener(findViewById, ViewOnClickListenerC109674tX.A00(this, 25), -506029279);
        C3ZI.A00(Ahj(), this, 13);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, -196354269) != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        C3WE.A1B(this);
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A02.A04(5);
    }
}
