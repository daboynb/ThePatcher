package com.whatsapp.payments.brazilpay.ui;

import android.app.Dialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.ViewGroup;
import java.util.ArrayList;
import p000X.AbstractC05580Hb;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC23467Abq;
import p000X.AbstractC23468Abr;
import p000X.AbstractC23470Abt;
import p000X.AbstractC23472Abv;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.BPJ;
import p000X.BPN;
import p000X.BPO;
import p000X.BPR;
import p000X.BPS;
import p000X.BWz;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C07B;
import p000X.C0H;
import p000X.C0HA;
import p000X.C0MH;
import p000X.C0e9;
import p000X.C0fJ;
import p000X.C12490dm;
import p000X.C12550ds;
import p000X.C1HI;
import p000X.C1K9;
import p000X.C23860Ajp;
import p000X.C23984AnW;
import p000X.C24015Ao3;
import p000X.C25120BKh;
import p000X.C25634BeT;
import p000X.C26876C0d;
import p000X.C27152CBk;
import p000X.C27771CaO;
import p000X.C27773CaQ;
import p000X.C2J;
import p000X.C34600Faz;
import p000X.C3WG;
import p000X.C87X;
import p000X.CIN;
import p000X.CON;
import p000X.CQY;
import p000X.D0M;
import p000X.D4H;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC27494CQd;
import p000X.DialogInterfaceOnClickListenerC27498CQh;
import p000X.InterfaceC06620Lk;

/* loaded from: classes6.dex */
public final class BrazilMerchantDetailsListActivity extends BWz implements C0MH {
    public C23984AnW A00;
    public C23984AnW A01;
    public C25120BKh A02;
    public C12490dm A03;
    public final C0HA A04;
    public final AbstractC05580Hb A05;
    public final C0fJ A06;
    public final CON A07;
    public final C26876C0d A08;
    public final C0e9 A09;
    public final C2J A0A;
    public final C27152CBk A0B;
    public final C34600Faz A0C;
    public final D0M A0D;
    public final CIN A0E;

    @Override // p000X.BWz
    public C1HI A59(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        return i == 302 ? new BPN(AbstractC127865it.A0I(viewGroup).inflate(2131626665, viewGroup, false)) : i != 300 ? i != 301 ? i != 303 ? i != 305 ? super.A59(viewGroup, i) : new BPR(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626666, false)) : new BPJ(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131627162, false)) : new BPO(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626661, false)) : new BPS(AbstractC23468Abr.A0I(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626662, false), this);
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        if (i2 == -1) {
            C23984AnW c23984AnW = this.A00;
            if (c23984AnW == null) {
                C00C.A0F("brazilMerchantDetailsViewModel");
                throw null;
            }
            D4H.A00(c23984AnW.A06, c23984AnW, 41);
        }
    }

    private DialogInterfaceC23863Ajt A0O(CharSequence charSequence, String str, boolean z) {
        int i = z ? 201 : 200;
        C23860Ajp A00 = AbstractC26103BmF.A00(this);
        A00.A0Q(charSequence);
        A00.A0R(true);
        A00.A0V(new DialogInterfaceOnClickListenerC27494CQd(this, i, 0), 2131901851);
        A00.A0J(new DialogInterfaceOnClickListenerC27498CQh(this, i, 0, z), str);
        A00.A0E(new CQY(this, i, 0));
        return A00.create();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 200) {
            return A0O(getString(2131890166), getString(2131897213), false);
        }
        if (i != 201) {
            return super.onCreateDialog(i);
        }
        return A0O(C1K9.A06(this, getEmojiLoader(), getString(this.A03.A01().A0V(1).size() > 0 ? 2131890167 : 2131890166)), getString(2131897213), true);
    }

    public BrazilMerchantDetailsListActivity(int i) {
        this.A03 = C3WG.A0f();
    }

    @Override // p000X.C0MA
    public void A3z(int i) {
        if (i == 2131897882) {
            finish();
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC23472Abv.A1V(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.BWz, p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C23984AnW c23984AnW = (C23984AnW) AbstractC23467Abq.A0Q(new C24015Ao3(this.A08, this, 0), this).A00(C23984AnW.class);
        this.A00 = c23984AnW;
        if (c23984AnW != null) {
            C27773CaQ c27773CaQ = new C27773CaQ(this, 20);
            InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) c23984AnW.A0M.get();
            if (interfaceC06620Lk != null) {
                c23984AnW.A00.A08(interfaceC06620Lk, c27773CaQ);
            }
            C23984AnW c23984AnW2 = this.A00;
            if (c23984AnW2 != null) {
                this.A01 = c23984AnW2;
                C27771CaO c27771CaO = new C27771CaO(this, 30);
                InterfaceC06620Lk interfaceC06620Lk2 = (InterfaceC06620Lk) c23984AnW2.A0M.get();
                if (interfaceC06620Lk2 != null) {
                    c23984AnW2.A04.A08(interfaceC06620Lk2, c27771CaO);
                }
                C23984AnW c23984AnW3 = this.A01;
                C27771CaO c27771CaO2 = new C27771CaO(this, 31);
                InterfaceC06620Lk interfaceC06620Lk3 = (InterfaceC06620Lk) c23984AnW3.A0M.get();
                if (interfaceC06620Lk3 != null) {
                    c23984AnW3.A05.A08(interfaceC06620Lk3, c27771CaO2);
                }
                C23984AnW c23984AnW4 = this.A01;
                D4H.A00(c23984AnW4.A06, c23984AnW4, 41);
                ((BWz) this).A01.setLockIconVisibility(false);
                return;
            }
        }
        C00C.A0F("brazilMerchantDetailsViewModel");
        throw null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        menu.add(0, 2131433959, 0, getString(2131897214));
        return super.onCreateOptionsMenu(menu);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 515349021) != 2131433959) {
            return super.onOptionsItemSelected(menuItem);
        }
        C23984AnW c23984AnW = this.A01;
        ArrayList A0C = c23984AnW.A0G.A04().A0C();
        C12550ds c12550ds = c23984AnW.A0D;
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC34891aj.A1J("Remove merchant account. #methods=", A04, A0C);
        AbstractC23468Abr.A1L(c12550ds, A04);
        int i = A0C.size() <= 1 ? 0 : 1;
        C25634BeT c25634BeT = new C25634BeT();
        c25634BeT.A00 = i;
        c23984AnW.A05.A0D(c25634BeT);
        return true;
    }

    public BrazilMerchantDetailsListActivity() {
        this(0);
        this.A06 = AbstractC34891aj.A0T();
        this.A07 = AbstractC23470Abt.A0S();
        this.A0B = (C27152CBk) C00X.A03(1015);
        this.A0C = (C34600Faz) C00X.A03(961);
        this.A04 = AbstractC127835iq.A0d();
        this.A0A = (C2J) C00H.A02(66226);
        this.A05 = C87X.A0U();
        this.A0D = (D0M) C00X.A03(6143);
        this.A09 = (C0e9) C00H.A02(2391);
        this.A0E = (CIN) C00H.A02(82259);
        this.A08 = (C26876C0d) C00H.A02(6145);
    }
}
