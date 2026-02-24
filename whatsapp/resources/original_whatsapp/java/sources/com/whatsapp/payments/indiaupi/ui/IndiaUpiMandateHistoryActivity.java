package com.whatsapp.payments.indiaupi.ui;

import android.os.Bundle;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import p000X.AbstractC127865it;
import p000X.AbstractC23472Abv;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.BPK;
import p000X.BPW;
import p000X.BPY;
import p000X.BWz;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MH;
import p000X.C12550ds;
import p000X.C1HI;
import p000X.C24006Ant;
import p000X.C27772CaP;
import p000X.C28946Ctx;
import p000X.D4N;
import p000X.InterfaceC024600q;
import p000X.InterfaceC37187Ghb;

/* loaded from: classes6.dex */
public class IndiaUpiMandateHistoryActivity extends BWz implements C0MH {
    public C24006Ant A01;
    public InterfaceC37187Ghb A02;
    public InterfaceC024600q A00 = C00H.A00(2398);
    public final C12550ds A03 = C12550ds.A00("IndiaUpiMandateHistoryActivity", "mandates", "IN");

    @Override // p000X.BWz
    public C1HI A59(ViewGroup viewGroup, int i) {
        if (i == 1002) {
            View A05 = AbstractC34811ab.A05(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627162);
            A05.setBackgroundColor(AbstractC34821ac.A02(A05.getContext(), AbstractC34821ac.A0B(A05), 2130971225, 2131101171));
            return new BPK(A05);
        }
        if (i != 1003) {
            if (i != 1007) {
                return super.A59(viewGroup, i);
            }
            List list = C1HI.A0J;
            View A0G = AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626203);
            C00C.A0A(A0G, 0);
            return new BPW(A0G);
        }
        View inflate = AbstractC127865it.A0I(viewGroup).inflate(2131626206, viewGroup, false);
        C00C.A0A(inflate, 0);
        BPY bpy = new BPY(inflate);
        bpy.A01 = AbstractC34801aa.A0H(inflate, 2131432371);
        bpy.A00 = AbstractC34801aa.A0H(inflate, 2131430638);
        return bpy;
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return c07b.A0Z(19453);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        this.A01.A05.BAf(1, "mandate_payment_screen", "payment_home", 1, true);
    }

    @Override // p000X.BWz, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC23472Abv.A0l(this, supportActionBar, 2131900214);
        }
        this.A03.A06("onCreate");
        C24006Ant c24006Ant = (C24006Ant) AbstractC34801aa.A0L(this).A00(C24006Ant.class);
        this.A01 = c24006Ant;
        D4N.A01(c24006Ant.A03, c24006Ant, 45);
        c24006Ant.A05.BAf(null, "mandate_payment_screen", "payment_home", 0, true);
        C24006Ant c24006Ant2 = this.A01;
        c24006Ant2.A00.A08(this, C27772CaP.A00(this, 3));
        C24006Ant c24006Ant3 = this.A01;
        c24006Ant3.A01.A08(this, C27772CaP.A00(this, 4));
        this.A02 = new C28946Ctx(this, 8);
        AbstractC34801aa.A0p(this.A00).A0F(this, this.A02);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -2015453856) == 16908332) {
            this.A01.A05.BAf(1, "mandate_payment_screen", "payment_home", 1, true);
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
