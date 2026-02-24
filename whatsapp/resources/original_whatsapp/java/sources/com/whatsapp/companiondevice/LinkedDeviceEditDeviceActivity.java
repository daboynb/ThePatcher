package com.whatsapp.companiondevice;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.banners.WDSBanner;
import java.util.Map;
import p000X.AEa;
import p000X.AH6;
import p000X.AR3;
import p000X.AR4;
import p000X.ARA;
import p000X.AX0;
import p000X.AbstractC041709c;
import p000X.AbstractC2050596f;
import p000X.AbstractC206099Aj;
import p000X.AbstractC24370yB;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C07T;
import p000X.C0DI;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0X9;
import p000X.C11080bF;
import p000X.C193478eF;
import p000X.C193488eG;
import p000X.C193498eH;
import p000X.C209519Ny;
import p000X.C210789Uh;
import p000X.C212649bC;
import p000X.C217219jO;
import p000X.C217309ja;
import p000X.C219499ns;
import p000X.C219859od;
import p000X.C222699uL;
import p000X.C222819uX;
import p000X.C222859ub;
import p000X.C23239ASr;
import p000X.C23860Ajp;
import p000X.C26856Bzj;
import p000X.C32582EdN;
import p000X.C37091eT;
import p000X.C7L1;
import p000X.C87T;
import p000X.C87W;
import p000X.C87Z;
import p000X.C8AP;
import p000X.C8E9;
import p000X.C8EU;
import p000X.C9ZB;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC11120bJ;
import p000X.RunnableC22988AGn;
import p000X.ViewOnClickListenerC222019sn;

/* loaded from: classes5.dex */
public final class LinkedDeviceEditDeviceActivity extends C0MF implements AX0 {
    public AbstractC2050596f A01;
    public DeviceJid A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public int A06;
    public String A08;
    public final InterfaceC024100j A0J = AR3.A01(this, 16);
    public final InterfaceC024100j A0H = AR3.A01(this, 14);
    public final InterfaceC024100j A0I = AR3.A01(this, 15);
    public final Optional A0D = AbstractC34811ab.A0v();
    public final C05V A0C = C05Q.A00(6429);
    public final Optional A0E = C00X.A01(7421);
    public final C37091eT A0G = (C37091eT) C00H.A02(17534);
    public final C0X9 A0F = C87W.A0Q();
    public Optional A00 = C00X.A01(360);
    public final C05V A0A = C05Q.A00(66316);
    public final C05V A09 = C05Q.A00(66315);
    public final C05V A0B = C05Q.A00(66324);
    public long A07 = -1;

    public static final void A0O(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity) {
        ARA ara;
        View A0D;
        ViewOnClickListenerC222019sn A00;
        int i;
        AR4 ar4;
        boolean z;
        String A0D2;
        int i2;
        AbstractC2050596f abstractC2050596f = linkedDeviceEditDeviceActivity.A01;
        if (abstractC2050596f == null) {
            linkedDeviceEditDeviceActivity.finish();
            return;
        }
        if (abstractC2050596f instanceof C193478eF) {
            C217219jO c217219jO = ((C193478eF) abstractC2050596f).A00;
            C219859od c219859od = C219859od.A01;
            long j = c217219jO.A01;
            C07T c07t = ((C0MF) linkedDeviceEditDeviceActivity).A05;
            C00C.A05(c07t);
            if (c219859od.A03(c07t, j)) {
                WDSBanner wDSBanner = (WDSBanner) AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131433471);
                long j2 = c217219jO.A01;
                C07T c07t2 = ((C0MF) linkedDeviceEditDeviceActivity).A05;
                C00C.A05(c07t2);
                wDSBanner.setState(new C26856Bzj(C32582EdN.A00, C219859od.A01(linkedDeviceEditDeviceActivity, C219859od.A00(c07t2, j2)), null, 0, 2131893063, false, true));
                wDSBanner.setVisibility(0);
                if (!linkedDeviceEditDeviceActivity.A04) {
                    C217309ja c217309ja = (C217309ja) C05V.A02(linkedDeviceEditDeviceActivity.A09);
                    boolean A02 = C219499ns.A02(linkedDeviceEditDeviceActivity.A0A.A00);
                    String name = c217219jO.A0B.name();
                    C00C.A0A(name, 1);
                    C217309ja.A00(c217309ja, null, name, null, null, null, 7, A02);
                    linkedDeviceEditDeviceActivity.A04 = true;
                }
            }
        } else {
            AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131433471).setVisibility(8);
        }
        if (abstractC2050596f instanceof C193478eF) {
            C217219jO c217219jO2 = ((C193478eF) abstractC2050596f).A00;
            C0X9 c0x9 = linkedDeviceEditDeviceActivity.A0F;
            String A0M = c0x9.A0M(linkedDeviceEditDeviceActivity, c217219jO2);
            C00C.A06(A0M);
            C87W.A0C(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430679).setImageResource(AbstractC206099Aj.A00(c217219jO2));
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430680).setText(A0M);
            if (((C0MA) linkedDeviceEditDeviceActivity).A04.A0Z(4757)) {
                ar4 = new AR4(c217219jO2, linkedDeviceEditDeviceActivity, A0M, 6);
                z = true;
            } else {
                ar4 = null;
                z = false;
            }
            linkedDeviceEditDeviceActivity.A0f(ar4, z);
            boolean A01 = c217219jO2.A01();
            if (A01) {
                i2 = 2131893061;
            } else if (linkedDeviceEditDeviceActivity.A05) {
                i2 = 2131893089;
            } else {
                C00V c00v = ((C0M6) linkedDeviceEditDeviceActivity).A02;
                A0D2 = c0x9.A0P.contains(c217219jO2.A0A) ? c00v.A0D(2131893041) : C8AP.A07(c00v, c217219jO2.A01);
                C00C.A09(A0D2);
                AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131437948).setText(A0D2);
                String A002 = C217219jO.A00(linkedDeviceEditDeviceActivity, c217219jO2);
                C00C.A06(A002);
                AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131435596).setText(A002);
                linkedDeviceEditDeviceActivity.A0Y(c217219jO2.A06);
                UXLog.setOnClickListener(AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131433467), ViewOnClickListenerC222019sn.A00(new ARA(linkedDeviceEditDeviceActivity, c217219jO2, 19), 14), 1920975748);
                A0D = AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131432499);
                if (((C0MA) linkedDeviceEditDeviceActivity).A04.A0Z(21014) || A01) {
                    A0D.setVisibility(8);
                    return;
                }
                A0D.setVisibility(0);
                AbstractC34871ah.A10(linkedDeviceEditDeviceActivity, AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131432503), linkedDeviceEditDeviceActivity.A05 ? 2131893089 : 2131893088);
                A00 = ViewOnClickListenerC222019sn.A00(linkedDeviceEditDeviceActivity, 13);
                i = 1533089734;
            }
            A0D2 = linkedDeviceEditDeviceActivity.getString(i2);
            C00C.A09(A0D2);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131437948).setText(A0D2);
            String A0022 = C217219jO.A00(linkedDeviceEditDeviceActivity, c217219jO2);
            C00C.A06(A0022);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131435596).setText(A0022);
            linkedDeviceEditDeviceActivity.A0Y(c217219jO2.A06);
            UXLog.setOnClickListener(AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131433467), ViewOnClickListenerC222019sn.A00(new ARA(linkedDeviceEditDeviceActivity, c217219jO2, 19), 14), 1920975748);
            A0D = AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131432499);
            if (((C0MA) linkedDeviceEditDeviceActivity).A04.A0Z(21014)) {
            }
            A0D.setVisibility(8);
            return;
        }
        if (abstractC2050596f instanceof C193498eH) {
            C9ZB c9zb = ((C193498eH) abstractC2050596f).A00;
            C87W.A0C(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430679).setImageResource(2131233487);
            String str = c9zb.A03;
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430680).setText(str);
            linkedDeviceEditDeviceActivity.A0f(null, false);
            String A07 = C8AP.A07(((C0M6) linkedDeviceEditDeviceActivity).A02, c9zb.A01);
            C00C.A06(A07);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131437948).setText(A07);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131435596).setText(str);
            linkedDeviceEditDeviceActivity.A0Y((String) null);
            ara = new ARA(c9zb, linkedDeviceEditDeviceActivity, 23);
        } else {
            if (!(abstractC2050596f instanceof C193488eG)) {
                return;
            }
            C209519Ny c209519Ny = ((C193488eG) abstractC2050596f).A00;
            String str2 = c209519Ny.A06;
            if (str2 == null) {
                str2 = AbstractC34821ac.A1C(linkedDeviceEditDeviceActivity, c209519Ny.A01);
            }
            C87W.A0C(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430679).setImageResource(c209519Ny.A00);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131430680).setText(str2);
            linkedDeviceEditDeviceActivity.A0f(null, false);
            String A072 = C8AP.A07(((C0M6) linkedDeviceEditDeviceActivity).A02, c209519Ny.A03);
            C00C.A06(A072);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131437948).setText(A072);
            AbstractC34831ad.A0E(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131435596).setText(AbstractC34821ac.A1C(linkedDeviceEditDeviceActivity, c209519Ny.A01));
            linkedDeviceEditDeviceActivity.A0Y((String) null);
            ara = new ARA(c209519Ny, linkedDeviceEditDeviceActivity, 21);
        }
        A0D = AbstractC34821ac.A0D(((C0MA) linkedDeviceEditDeviceActivity).A00, 2131433467);
        A00 = ViewOnClickListenerC222019sn.A00(ara, 14);
        i = 1920975748;
        UXLog.setOnClickListener(A0D, A00, i);
    }

    public static final void A0W(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity) {
        C07C c07c;
        Runnable runnableC22988AGn;
        String str;
        int i = linkedDeviceEditDeviceActivity.A06;
        if (i == 0) {
            DeviceJid deviceJid = linkedDeviceEditDeviceActivity.A02;
            if (deviceJid == null) {
                return;
            }
            C8EU c8eu = (C8EU) linkedDeviceEditDeviceActivity.A0J.getValue();
            c07c = c8eu.A04;
            runnableC22988AGn = new RunnableC22988AGn(deviceJid, c8eu, 27);
        } else if (i == 1) {
            C8EU c8eu2 = (C8EU) linkedDeviceEditDeviceActivity.A0J.getValue();
            long j = linkedDeviceEditDeviceActivity.A07;
            c07c = c8eu2.A04;
            runnableC22988AGn = new AEa(c8eu2, j, 5);
        } else {
            if (i != 2 || (str = linkedDeviceEditDeviceActivity.A08) == null) {
                return;
            }
            C8EU c8eu3 = (C8EU) linkedDeviceEditDeviceActivity.A0J.getValue();
            c07c = c8eu3.A04;
            runnableC22988AGn = AH6.A00(c8eu3, str, 40);
        }
        c07c.BwT(runnableC22988AGn);
    }

    private final void A0Y(String str) {
        View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131433434);
        TextView A0E = AbstractC34831ad.A0E(((C0MA) this).A00, 2131433456);
        if (str == null || AbstractC041709c.A0h(str)) {
            A0D.setVisibility(8);
        } else {
            A0D.setVisibility(0);
            A0E.setText(AbstractC34901ak.A0k(this, str, 2131893059));
        }
    }

    private final void A0f(InterfaceC023900h interfaceC023900h, boolean z) {
        View A0D = AbstractC34821ac.A0D(((C0MA) this).A00, 2131430681);
        View A0D2 = AbstractC34821ac.A0D(((C0MA) this).A00, 2131430682);
        if (z && interfaceC023900h != null) {
            UXLog.setOnClickListener(A0D, ViewOnClickListenerC222019sn.A00(interfaceC023900h, 12), 1674322763);
            A0D2.setVisibility(0);
        } else {
            UXLog.setOnClickListener(A0D, null, -1621392734);
            A0D.setClickable(false);
            A0D2.setVisibility(8);
        }
    }

    @Override // p000X.AX0
    public void CCl(Map map) {
        AbstractC2050596f abstractC2050596f = this.A01;
        if (abstractC2050596f instanceof C193478eF) {
            C217219jO c217219jO = ((C193478eF) abstractC2050596f).A00;
            if (c217219jO.A01()) {
                return;
            }
            this.A05 = AbstractC34891aj.A1W((Boolean) map.get(c217219jO.A0A));
            A0O(this);
        }
    }

    public static final void A0X(LinkedDeviceEditDeviceActivity linkedDeviceEditDeviceActivity, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        C23860Ajp A00 = AbstractC26103BmF.A00(linkedDeviceEditDeviceActivity);
        A00.A0B(2131893060);
        A00.A0g(linkedDeviceEditDeviceActivity, new C222819uX(interfaceC023900h, 11), 2131893255);
        A00.A0e(linkedDeviceEditDeviceActivity, new C222699uL(1), 2131901851);
        A00.A00.A0M(new C7L1(linkedDeviceEditDeviceActivity, interfaceC023900h2, 0));
        A00.A0A();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x007d  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        String str;
        AbstractC24370yB supportActionBar;
        super.onCreate(bundle);
        int A00 = AbstractC34871ah.A00(getIntent(), "device_type");
        this.A06 = A00;
        if (A00 == 0) {
            String stringExtra = getIntent().getStringExtra("device_jid_raw_string");
            if (stringExtra == null) {
                str = "LinkedDeviceEditDeviceActivity/onCreate companion device jid is null";
                Log.m219e(str);
                finish();
            }
            this.A02 = DeviceJid.Companion.A03(stringExtra);
            setTitle(2131893045);
            setContentView(2131626422);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
            }
            C222859ub.A00(this, ((C8EU) this.A0J.getValue()).A00, C87T.A1D(this, 23), 21);
            InterfaceC024100j interfaceC024100j = this.A0H;
            C23239ASr.A00(this, ((C8E9) interfaceC024100j.getValue()).A0R, 24, 21);
            C23239ASr.A00(this, ((C8E9) interfaceC024100j.getValue()).A0Y, 25, 21);
            ((C8E9) interfaceC024100j.getValue()).A0X();
            ((C210789Uh) this.A0I.getValue()).A00();
            return;
        }
        if (A00 == 1) {
            long longExtra = getIntent().getLongExtra("peripheral_tenant_id", -1L);
            this.A07 = longExtra;
            if (longExtra == -1) {
                str = "LinkedDeviceEditDeviceActivity/onCreate peripheral tenant id is invalid";
                Log.m219e(str);
                finish();
            }
            setTitle(2131893045);
            setContentView(2131626422);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
            }
            C222859ub.A00(this, ((C8EU) this.A0J.getValue()).A00, C87T.A1D(this, 23), 21);
            InterfaceC024100j interfaceC024100j2 = this.A0H;
            C23239ASr.A00(this, ((C8E9) interfaceC024100j2.getValue()).A0R, 24, 21);
            C23239ASr.A00(this, ((C8E9) interfaceC024100j2.getValue()).A0Y, 25, 21);
            ((C8E9) interfaceC024100j2.getValue()).A0X();
            ((C210789Uh) this.A0I.getValue()).A00();
            return;
        }
        if (A00 == 2) {
            String stringExtra2 = getIntent().getStringExtra("instrumentation_device_id");
            this.A08 = stringExtra2;
            if (stringExtra2 == null || AbstractC041709c.A0h(stringExtra2)) {
                str = "LinkedDeviceEditDeviceActivity/onCreate instrumentation device id is invalid";
            }
            setTitle(2131893045);
            setContentView(2131626422);
            supportActionBar = getSupportActionBar();
            if (supportActionBar != null) {
                supportActionBar.A0W(true);
            }
            C222859ub.A00(this, ((C8EU) this.A0J.getValue()).A00, C87T.A1D(this, 23), 21);
            InterfaceC024100j interfaceC024100j22 = this.A0H;
            C23239ASr.A00(this, ((C8E9) interfaceC024100j22.getValue()).A0R, 24, 21);
            C23239ASr.A00(this, ((C8E9) interfaceC024100j22.getValue()).A0Y, 25, 21);
            ((C8E9) interfaceC024100j22.getValue()).A0X();
            ((C210789Uh) this.A0I.getValue()).A00();
            return;
        }
        str = AbstractC34851af.A0r("LinkedDeviceEditDeviceActivity/onCreate unsupported device type: ", AnonymousClass000.A04(), A00);
        Log.m219e(str);
        finish();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        C212649bC c212649bC = (C212649bC) C05V.A02(this.A0B);
        C0DI c0di = (C0DI) C05V.A02(c212649bC.A00);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("companion_device_dismissed_");
        C87Z.A18(c0di, A04, c212649bC.A02);
        C8E9 c8e9 = (C8E9) this.A0H.getValue();
        c8e9.A0c.A0H(c8e9.A0b);
        C11080bF c11080bF = c8e9.A0K;
        InterfaceC11120bJ interfaceC11120bJ = c8e9.A0e;
        C00C.A0A(interfaceC11120bJ, 0);
        c11080bF.A01.A02(interfaceC11120bJ);
        c8e9.A0H.A0H(c8e9.A0J);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        A0W(this);
    }
}
