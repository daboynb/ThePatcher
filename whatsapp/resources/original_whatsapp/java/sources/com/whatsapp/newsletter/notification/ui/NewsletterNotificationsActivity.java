package com.whatsapp.newsletter.notification.ui;

import android.content.Intent;
import android.os.Bundle;
import android.widget.CompoundButton;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.Map;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC24370yB;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC56122a4;
import p000X.AnonymousClass513;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C0C1;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C10P;
import p000X.C110184uM;
import p000X.C116915De;
import p000X.C119535Ox;
import p000X.C18270nq;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C3WH;
import p000X.C43A;
import p000X.C47571xg;
import p000X.C5DH;
import p000X.C82353hX;
import p000X.C940647e;
import p000X.EnumC94844Gv;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC21700tc;
import p000X.RunnableC116515Bq;
import p000X.ViewOnClickListenerC109674tX;
import p000X.ViewOnClickListenerC109724tc;

/* loaded from: classes3.dex */
public final class NewsletterNotificationsActivity extends C0MF implements C0MH, InterfaceC21700tc {
    public C940647e A00;
    public final CompoundButton.OnCheckedChangeListener A01;
    public final CompoundButton.OnCheckedChangeListener A02;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final C05V A03 = C3WE.A0V();
    public final C05V A05 = AbstractC037707g.A00(16429);
    public final C05V A04 = C05Q.A00(13);

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        C940647e c940647e;
        EnumC94844Gv enumC94844Gv;
        if (i == 1) {
            c940647e = this.A00;
            if (c940647e != null) {
                enumC94844Gv = EnumC94844Gv.A05;
                c940647e.A0e(enumC94844Gv, Integer.valueOf(i2));
                return;
            }
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        if (i == 2) {
            c940647e = this.A00;
            if (c940647e != null) {
                enumC94844Gv = EnumC94844Gv.A03;
                c940647e.A0e(enumC94844Gv, Integer.valueOf(i2));
                return;
            }
            C00C.A0F("newsletterViewModel");
            throw null;
        }
    }

    private final void A0O(EnumC94844Gv enumC94844Gv, WDSListItem wDSListItem, Map map) {
        if (map == null || !map.containsKey(enumC94844Gv)) {
            wDSListItem.setVisibility(8);
            return;
        }
        wDSListItem.setVisibility(0);
        String str = (String) map.get(enumC94844Gv);
        if (((C0MA) this).A04.A0Z(20048)) {
            ((C0M6) this).A03.Bwa(new RunnableC116515Bq(this, wDSListItem, str, 7));
        } else {
            wDSListItem.setSubText(C0C1.A08(this, str));
        }
    }

    private final void A0W(EnumC94844Gv enumC94844Gv, WDSListItem wDSListItem, Map map) {
        Integer A04;
        if (map == null || !map.containsKey(enumC94844Gv)) {
            wDSListItem.setVisibility(8);
            return;
        }
        wDSListItem.setVisibility(0);
        String str = (String) map.get(enumC94844Gv);
        String[] stringArray = getResources().getStringArray(2130903079);
        C00C.A06(stringArray);
        wDSListItem.setSubText((String) C07Z.A0D(stringArray, ((str == null || (A04 = AbstractC041509a.A04(str)) == null) && (A04 = AbstractC041509a.A04("1")) == null) ? -1 : A04.intValue()));
    }

    public static final void A0X(NewsletterNotificationsActivity newsletterNotificationsActivity, Map map) {
        newsletterNotificationsActivity.A0O(EnumC94844Gv.A04, AbstractC34861ag.A0p(newsletterNotificationsActivity.A09), map);
        newsletterNotificationsActivity.A0W(EnumC94844Gv.A05, AbstractC34861ag.A0p(newsletterNotificationsActivity.A0B), map);
        newsletterNotificationsActivity.A0O(EnumC94844Gv.A02, AbstractC34861ag.A0p(newsletterNotificationsActivity.A06), map);
        newsletterNotificationsActivity.A0W(EnumC94844Gv.A03, AbstractC34861ag.A0p(newsletterNotificationsActivity.A08), map);
    }

    @Override // p000X.C0MF, p000X.C0M6
    public void A3U() {
        ((C10P) C05V.A02(this.A03)).A02(AbstractC34801aa.A0j(this.A0C), NewsletterNotificationsActivity.class, null, 8, 208);
    }

    public NewsletterNotificationsActivity() {
        Integer num = IO7.A0C;
        this.A0C = C5DH.A00(num, this, 29);
        this.A02 = new C110184uM(this, 7);
        this.A01 = new C110184uM(this, 8);
        this.A0A = C119535Ox.A02(this, num, 35);
        this.A09 = C119535Ox.A02(this, num, 36);
        this.A0B = C119535Ox.A02(this, num, 37);
        this.A07 = C119535Ox.A02(this, num, 38);
        this.A06 = C119535Ox.A02(this, num, 39);
        this.A08 = C119535Ox.A02(this, num, 40);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return C3WH.A1U(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        EnumC94844Gv enumC94844Gv;
        Object obj;
        super.onActivityResult(i, i2, intent);
        if (i2 == -1) {
            if (i == 1) {
                enumC94844Gv = EnumC94844Gv.A04;
            } else if (i != 2) {
                return;
            } else {
                enumC94844Gv = EnumC94844Gv.A02;
            }
            if (intent == null || (obj = intent.getParcelableExtra("android.intent.extra.ringtone.PICKED_URI")) == null) {
                obj = "";
            }
            C940647e c940647e = this.A00;
            if (c940647e == null) {
                C3WD.A1H();
                throw null;
            }
            c940647e.A0e(enumC94844Gv, obj);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C940647e A00 = AbstractC56122a4.A00(this, C3WD.A0p(this.A0C), (C47571xg) C05V.A02(this.A05), null, true);
        this.A00 = A00;
        if (A00 == null) {
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        C43A A0c = A00.A0c();
        if (A0c == null) {
            finish();
            return;
        }
        setContentView(2131624119);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0M(2131894420);
        }
        C940647e c940647e = this.A00;
        if (c940647e == null) {
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        AnonymousClass513.A00(this, c940647e.A02, C116915De.A00(this, 27), 47);
        C940647e c940647e2 = this.A00;
        if (c940647e2 == null) {
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        C116915De.A02(this, ((C82353hX) c940647e2).A01, 28, 47);
        C940647e c940647e3 = this.A00;
        if (c940647e3 == null) {
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        C116915De.A02(this, ((C82353hX) c940647e3).A00, 29, 47);
        InterfaceC024100j interfaceC024100j = this.A0A;
        WDSSwitch wDSSwitch = AbstractC34861ag.A0p(interfaceC024100j).A0E;
        if (wDSSwitch != null) {
            wDSSwitch.setChecked(A0c.A0Q);
        }
        InterfaceC024100j interfaceC024100j2 = this.A07;
        WDSSwitch wDSSwitch2 = AbstractC34861ag.A0p(interfaceC024100j2).A0E;
        if (wDSSwitch2 != null) {
            wDSSwitch2.setChecked(A0c.A0P);
        }
        UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC109674tX.A00(this, 5), 780457548);
        UXLog.setOnClickListener(this.A0B.getValue(), ViewOnClickListenerC109724tc.A00(this, A0c, 40), -764550059);
        UXLog.setOnClickListener(interfaceC024100j2.getValue(), ViewOnClickListenerC109674tX.A00(this, 6), -394105506);
        UXLog.setOnClickListener(this.A08.getValue(), ViewOnClickListenerC109724tc.A00(this, A0c, 41), 1529872050);
        WDSSwitch wDSSwitch3 = AbstractC34861ag.A0p(interfaceC024100j).A0E;
        if (wDSSwitch3 != null) {
            wDSSwitch3.setOnCheckedChangeListener(this.A02);
        }
        WDSSwitch wDSSwitch4 = AbstractC34861ag.A0p(interfaceC024100j2).A0E;
        if (wDSSwitch4 != null) {
            wDSSwitch4.setOnCheckedChangeListener(this.A01);
        }
        UXLog.setOnClickListener(this.A09.getValue(), ViewOnClickListenerC109724tc.A00(this, A0c, 38), 1703191366);
        UXLog.setOnClickListener(this.A06.getValue(), ViewOnClickListenerC109724tc.A00(this, A0c, 39), -29038324);
        ((C18270nq) C05V.A02(this.A04)).A01();
        C940647e c940647e4 = this.A00;
        if (c940647e4 == null) {
            C00C.A0F("newsletterViewModel");
            throw null;
        }
        A0X(this, (Map) c940647e4.A02.A04());
    }
}
