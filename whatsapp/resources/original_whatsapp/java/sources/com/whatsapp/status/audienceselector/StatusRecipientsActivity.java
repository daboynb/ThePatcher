package com.whatsapp.status.audienceselector;

import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC24370yB;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09190Vp;
import p000X.C0AD;
import p000X.C0AE;
import p000X.C0AF;
import p000X.C0H;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MH;
import p000X.C0VU;
import p000X.C0VV;
import p000X.C106814oV;
import p000X.C1136350h;
import p000X.C163867Gu;
import p000X.C3WD;
import p000X.C4FE;
import p000X.C4W7;

/* loaded from: classes3.dex */
public class StatusRecipientsActivity extends C4FE implements C0MH {
    public boolean A00;
    public final C05V A06 = C05Q.A00(3320);
    public final C05V A07 = C05Q.A00(6255);
    public final C05V A02 = AbstractC34811ab.A0d();
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A05 = AbstractC037707g.A00(32794);
    public final C05V A08 = C05Q.A00(5351);
    public final C05V A01 = C05Q.A00(6336);
    public final C05V A03 = C05Q.A00(3049);
    public final C05V A09 = C05Q.A00(6412);

    @Override // p000X.C4FE
    public void A5M(List list) {
        C00C.A0A(list, 0);
        C4W7 c4w7 = (C4W7) C05V.A02(this.A09);
        boolean A1b = C3WD.A1b(list);
        C0AF c0af = c4w7.A01;
        if (c0af != null) {
            c0af.A0G(A1b ? (short) 2 : (short) 4);
            c4w7.A01 = null;
        }
    }

    @Override // p000X.C4FE
    public List A5E() {
        List A5E;
        String A07;
        if (C106814oV.A00((C106814oV) C05V.A02(this.A01)).A0Z(24913)) {
            ArrayList A0X = ((C09190Vp) C05V.A02(this.A03)).A0X(false, false, A5O());
            C00C.A09(A0X);
            Iterator it = A0X.iterator();
            while (it.hasNext()) {
                C0IB A0M = AbstractC34861ag.A0M(it);
                AbstractC34821ac.A0a(this.A04).A09(A0M);
                if (C3WD.A1Y(((C0MA) this).A04) && ((A07 = A0M.A07()) == null || A07.length() == 0)) {
                    C0VU c0vu = (C0VU) C05V.A02(this.A02);
                    C0VV c0vv = c0vu.A0E;
                    c0vv.A0B(A0M);
                    c0vv.A0C(A0M);
                    c0vu.A0C.A0B(A0M);
                }
            }
            A5E = A5H(A0X);
        } else {
            A5E = super.A5E();
        }
        C00C.A06(A5E);
        return A5E;
    }

    public final boolean A5Q() {
        if (!AbstractC34811ab.A1Y(((C0MA) this).A04, 2611) || !((C4FE) this).A0P || this.A0X.size() != ((C4FE) this).A0O.size()) {
            return false;
        }
        ((C0MA) this).A0C.A0I("You cannot exclude everyone", 1);
        return true;
    }

    @Override // p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        AbstractC24370yB supportActionBar;
        C4W7 c4w7 = (C4W7) C05V.A02(this.A09);
        C0AF c0af = c4w7.A01;
        if (c0af == null) {
            c0af = ((C0AD) C00X.A03(689)).A00((C0AE) c4w7.A00.getValue(), "StatusContactPicker");
            c4w7.A01 = c0af;
            C00C.A09(c0af);
        }
        c0af.A0H(-1L, "status_recipients");
        super.onCreate(bundle);
        if (getWindow() != null && ((C0MA) this).A04.A0Z(19134)) {
            AbstractC08120Rk.A0f(AbstractC34881ai.A0H(this).getRootView(), new C1136350h(4));
        }
        boolean A1a = AbstractC34871ah.A1a(getIntent(), "is_close_friends_list");
        this.A00 = A1a;
        if (!A1a || (supportActionBar = getSupportActionBar()) == null) {
            return;
        }
        supportActionBar.A0S(A5B());
    }

    @Override // p000X.C4FE, p000X.AbstractActivityC35171bD, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C4W7 c4w7 = (C4W7) C05V.A02(this.A09);
        C0AF c0af = c4w7.A01;
        if (c0af != null) {
            c0af.A0G((short) 4);
            c4w7.A01 = null;
        }
        super.onDestroy();
    }

    @Override // p000X.C4FE
    public void A5N(boolean z) {
        String A0N;
        super.A5N(z);
        if (!((C4FE) this).A0P) {
            Set set = this.A0X;
            if (set.size() == 0 && ((C4FE) this).A02.getVisibility() == 0) {
                View view = ((C4FE) this).A02;
                C00C.A05(view);
                C163867Gu.A00(view, false, true);
                return;
            } else {
                if (set.size() == 0 || ((C4FE) this).A02.getVisibility() != 4) {
                    return;
                }
                View view2 = ((C4FE) this).A02;
                C00C.A05(view2);
                C163867Gu.A00(view2, true, true);
                return;
            }
        }
        if (C106814oV.A01((C106814oV) C05V.A02(this.A01))) {
            Set set2 = this.A0X;
            if (set2.isEmpty()) {
                A0N = getString(2131898793);
            } else {
                C00V c00v = ((C0M6) this).A02;
                long size = set2.size();
                Object[] objArr = new Object[1];
                AbstractC34811ab.A1V(objArr, set2.size(), 0);
                A0N = c00v.A0N(objArr, 2131755540, size);
            }
            C00C.A09(A0N);
            AbstractC24370yB supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0R(A0N);
            }
        }
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }
}
