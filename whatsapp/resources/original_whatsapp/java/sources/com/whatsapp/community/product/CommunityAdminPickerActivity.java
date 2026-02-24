package com.whatsapp.community.product;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import p000X.AbstractC025401a;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C07B;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0MX;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C105204li;
import p000X.C110254uT;
import p000X.C1137950z;
import p000X.C119305Oa;
import p000X.C119475Or;
import p000X.C1D5;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WI;
import p000X.C46P;
import p000X.C46u;
import p000X.C46v;
import p000X.C5KI;
import p000X.C5OV;
import p000X.C81483fj;
import p000X.C92513zp;
import p000X.C940046o;
import p000X.InterfaceC024100j;
import p000X.JW1;

/* loaded from: classes3.dex */
public final class CommunityAdminPickerActivity extends C46P implements C0MH {
    public C0PQ A00;
    public final C1D5 A01 = (C1D5) C00H.A02(1813);
    public final InterfaceC024100j A02 = C119475Or.A00(this, new C5OV(this, 0), new C119305Oa(this, 49), AbstractC34861ag.A1E(C81483fj.class), 48);

    @Override // p000X.C4FG
    public void A5v(List list) {
        C00C.A0A(list, 0);
        C46u c46u = new C46u(AbstractC34821ac.A1C(this, 2131889475), false);
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (obj instanceof C940046o) {
                A16.add(obj);
            }
        }
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        for (Object obj2 : A16) {
            C0I0 c0i0 = UserJid.Companion;
            C46u c46u2 = null;
            if (C0I0.A00(((C46v) obj2).A01.A05()) != null) {
                c46u2 = c46u;
            }
            ((List) AbstractC34921am.A0P(c46u2, A1C)).add(obj2);
        }
        JW1 A02 = AbstractC025401a.A02();
        List A17 = C3WD.A17(c46u, A1C);
        if (A17 != null && !A17.isEmpty()) {
            A02.add(c46u);
            A02.addAll(A17);
        }
        super.A5v(AbstractC025401a.A03(A02));
    }

    @Override // p000X.C4FG, p000X.InterfaceC124135co
    public void ADG(C0IB c0ib) {
        C00C.A0A(c0ib, 0);
        super.ADG(c0ib);
        List list = this.A1B;
        C00C.A05(list);
        C0IB c0ib2 = (C0IB) C0JL.A0m(list);
        C0I0 c0i0 = UserJid.Companion;
        UserJid A00 = C0I0.A00(c0ib2 != null ? c0ib2.A05() : null);
        if (A00 != null && !((C0MA) this).A08.A0R()) {
            A0O(this, getString(C3WI.A02(this)));
            return;
        }
        C81483fj c81483fj = (C81483fj) this.A02.getValue();
        String A0O = c0ib2 != null ? c81483fj.A00.A0O(c0ib2) : null;
        C0MX c0mx = c81483fj.A01;
        while (!c0mx.AEM(c0mx.getValue(), new C92513zp(new C105204li(A00, A0O)))) {
        }
    }

    public static final void A0O(CommunityAdminPickerActivity communityAdminPickerActivity, String str) {
        if (str == null) {
            communityAdminPickerActivity.A67();
            return;
        }
        C23860Ajp A00 = AbstractC26103BmF.A00(communityAdminPickerActivity);
        A00.A0Q(str);
        A00.A0g(communityAdminPickerActivity, new C1137950z(communityAdminPickerActivity, 2), 2131894953);
        A00.A0e(communityAdminPickerActivity, new C1137950z(communityAdminPickerActivity, 3), 2131901851);
        A00.A0A();
    }

    public final void A67() {
        C0MX c0mx = ((C81483fj) this.A02.getValue()).A01;
        while (!c0mx.AEM(c0mx.getValue(), new C92513zp(new C105204li(null, null)))) {
        }
        List list = this.A1B;
        C00C.A05(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC34861ag.A0M(it).A0V = false;
        }
        list.clear();
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C4FG, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            AbstractC24370yB supportActionBar2 = getSupportActionBar();
            if (supportActionBar2 != null) {
                supportActionBar2.A0S(getString(2131897832));
            }
            supportActionBar.A0W(true);
        }
        this.A00 = Bsj(new C110254uT(this, 1), new C0P4());
        AbstractC34811ab.A1T(C5KI.A03(this, null, 22), AbstractC34831ad.A0F(this));
    }

    @Override // p000X.C4FG
    public void A5W() {
        C3WG.A0w(this);
    }
}
