package com.whatsapp.metaai.tasks;

import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import p000X.AbstractC037707g;
import p000X.AbstractC07450Ou;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24700yi;
import p000X.AbstractC25744BgF;
import p000X.AbstractC29171Ff;
import p000X.AbstractC31851Pt;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AbstractC38001fy;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C05V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C10W;
import p000X.C1XT;
import p000X.C23859Ajo;
import p000X.C30495Dfv;
import p000X.C30563DhA;
import p000X.C32281ESt;
import p000X.C33336EsD;
import p000X.C35193Fla;
import p000X.C36646GTx;
import p000X.C3WD;
import p000X.C78403Wm;
import p000X.C7QM;
import p000X.DialogInterfaceOnClickListenerC34763FeR;
import p000X.DialogInterfaceOnClickListenerC34764FeS;
import p000X.F20;
import p000X.FYF;
import p000X.GLA;
import p000X.GRx;
import p000X.GU9;
import p000X.GUA;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.ViewOnClickListenerC35274Fmy;

/* loaded from: classes7.dex */
public final class TasksActivity extends C0MF implements C0MH {
    public View A00;
    public WDSToolbar A01;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final C05V A03 = AbstractC037707g.A00(1043);
    public final InterfaceC024600q A02 = AbstractC34811ab.A0X();
    public final InterfaceC024100j A07 = GU9.A00(this, new C36646GTx(this, 47), new C36646GTx(this, 46), AbstractC34861ag.A1E(C30495Dfv.class), 48);
    public final C30563DhA A04 = new C30563DhA(new F20(this));

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        if (!C3WD.A1b(((C30495Dfv) this.A07.getValue()).A02)) {
            return super.onCreateOptionsMenu(menu);
        }
        getMenuInflater().inflate(2131820579, menu);
        if (AbstractC24700yi.A0C(this)) {
            menu.getItem(0).setIcon(AbstractC31851Pt.A02(this, 2131231902));
        }
        C1XT.A00(menu, true);
        return true;
    }

    public TasksActivity() {
        Integer num = IO7.A0C;
        this.A05 = GUA.A03(this, num, 13);
        this.A06 = GUA.A03(this, num, 14);
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        C33336EsD A00 = FYF.A00();
        A00.A00 = 2131436779;
        A00.A01(2131436779);
        return A00.A00();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        String stringExtra;
        C35193Fla c35193Fla;
        super.onActivityResult(i, i2, intent);
        if (i != 10001 || i2 != -1 || intent == null || (stringExtra = intent.getStringExtra("meta_ai_extra_task_action")) == null || (c35193Fla = (C35193Fla) intent.getParcelableExtra("meta_ai_extra_task")) == null) {
            return;
        }
        C30495Dfv c30495Dfv = (C30495Dfv) this.A07.getValue();
        if (stringExtra.equals("DELETE")) {
            c30495Dfv.A0Y(AbstractC34811ab.A1M(c35193Fla.A03));
        } else if (stringExtra.equals("EDIT")) {
            C0MX c0mx = c30495Dfv.A04;
            while (!c0mx.AEM(c0mx.getValue(), new C32281ESt())) {
            }
            AbstractC34821ac.A1K(new GRx(c35193Fla, c30495Dfv, null, 21), AbstractC29171Ff.A00(c30495Dfv)).B2i(new GLA(c30495Dfv, 1));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(2131624105);
        WDSToolbar wDSToolbar = (WDSToolbar) AbstractC34811ab.A04(this, 2131438623);
        AbstractC34921am.A0a(this, wDSToolbar, ((C0M6) this).A02);
        wDSToolbar.setBackgroundResource(AbstractC38001fy.A00(this));
        setSupportActionBar(wDSToolbar);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35274Fmy.A00(this, 22));
        this.A01 = wDSToolbar;
        wDSToolbar.setTitle(2131902508);
        C07B c07b = ((C0MA) this).A04;
        C00C.A05(c07b);
        if (!AbstractC07450Ou.A04(this, c07b)) {
            getWindow().setNavigationBarColor(0);
            getWindow().setStatusBarColor(0);
            AbstractC25744BgF.A00(getWindow(), false);
        }
        C07B c07b2 = ((C0MA) this).A04;
        C00C.A05(c07b2);
        if (!AbstractC07450Ou.A06(this, c07b2, this)) {
            AbstractC08120Rk.A0f(findViewById(2131436779), new C7QM(7));
        }
        C3WD.A0d(this.A05).setAdapter(this.A04);
        ((C30495Dfv) this.A07.getValue()).A0X();
        C78403Wm A00 = C78403Wm.A00();
        AbstractC34811ab.A1T(new GRx(A00, this, null, 23), C10W.A00(this));
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34911al.A01(menuItem, this, 1754700573) != 2131430560) {
            return super.onOptionsItemSelected(menuItem);
        }
        C23859Ajo A0r = AbstractC34881ai.A0r(this);
        A0r.A0T(2131902492);
        A0r.A0S(2131902491);
        A0r.A0W(new DialogInterfaceOnClickListenerC34763FeR(19), 2131902490);
        A0r.A0Y(new DialogInterfaceOnClickListenerC34764FeS(this, 2), 2131902489);
        A0r.A0A();
        return true;
    }
}
