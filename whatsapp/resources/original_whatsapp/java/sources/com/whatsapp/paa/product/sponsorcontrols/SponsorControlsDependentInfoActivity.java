package com.whatsapp.paa.product.sponsorcontrols;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.paa.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import p000X.AbstractC024000i;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC24370yB;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC34921am;
import p000X.AnonymousClass511;
import p000X.C00C;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07150Nm;
import p000X.C07B;
import p000X.C09R;
import p000X.C0H;
import p000X.C0I6;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0U1;
import p000X.C102154gX;
import p000X.C10Z;
import p000X.C1158258x;
import p000X.C119375Oh;
import p000X.C119425Om;
import p000X.C119435On;
import p000X.C119495Ot;
import p000X.C119505Ou;
import p000X.C1858788l;
import p000X.C1XT;
import p000X.C220519q0;
import p000X.C260112h;
import p000X.C29181Fg;
import p000X.C3WD;
import p000X.C5DB;
import p000X.C5KS;
import p000X.C5KW;
import p000X.C5KY;
import p000X.C82373hZ;
import p000X.C82393hb;
import p000X.C93P;
import p000X.C99194Xs;
import p000X.C99554Zg;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.RunnableC116515Bq;
import p000X.ViewOnClickListenerC109674tX;

/* loaded from: classes3.dex */
public final class SponsorControlsDependentInfoActivity extends C0MF implements C0MH {
    public WaTextView A00;
    public WaTextView A01;
    public WDSProfilePhoto A02;
    public boolean A03;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C0PQ A0N;
    public final InterfaceC024100j A0M = C119495Ot.A00(this, C119375Oh.A01(this, 29), C119375Oh.A01(this, 28), AbstractC34861ag.A1E(C82373hZ.class), 34);
    public final C05V A08 = C05Q.A00(2845);
    public final C05V A0A = C05Q.A00(5689);
    public final C05V A0B = AbstractC037707g.A00(16560);
    public final C05V A0E = AbstractC34821ac.A0L();
    public final C05V A09 = AbstractC037707g.A00(959);
    public final C05V A07 = C05Q.A00(2745);
    public final C05V A05 = AbstractC34811ab.A0k();
    public final C05V A0D = AbstractC34811ab.A0i();
    public final C05V A0C = C05Q.A00(33081);
    public final C05V A04 = C05Q.A00(3126);
    public final C05V A06 = C05Q.A00(65778);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(((C07150Nm) C05V.A02(this.A07)).A03() ? 2131820586 : 2131820585, menu);
        C1XT.A00(menu, true);
        int A00 = C04L.A00(this, 2131101928);
        MenuItem findItem = menu.findItem(2131433865);
        if (findItem != null) {
            String valueOf = String.valueOf(findItem.getTitle());
            SpannableString spannableString = new SpannableString(valueOf);
            spannableString.setSpan(new ForegroundColorSpan(A00), 0, valueOf.length(), 0);
            findItem.setTitle(spannableString);
        }
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C29181Fg A00;
        C5KW c5kw;
        super.onCreate(bundle);
        setContentView(2131624155);
        String stringExtra = getIntent().getStringExtra("notification_session_id");
        int intExtra = getIntent().getIntExtra("paa_activity", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (intExtra == -1) {
            valueOf = null;
        }
        if (stringExtra != null) {
            C220519q0 c220519q0 = (C220519q0) C05V.A02(this.A06);
            if (C220519q0.A08(c220519q0)) {
                if (C220519q0.A02(c220519q0).A00()) {
                    C220519q0.A07(c220519q0);
                    C220519q0.A06(null, c220519q0, null, null, null, valueOf, null, null, stringExtra, null, 3, System.currentTimeMillis());
                } else {
                    c220519q0.A0B.execute(new RunnableC116515Bq(c220519q0, valueOf, stringExtra, 9));
                }
            }
        }
        C10Z A0F = AbstractC34831ad.A0F(this);
        C5KS A04 = C5KS.A04(this, null, 5);
        C0QL c0ql = C0QL.A00;
        Integer A10 = AbstractC34801aa.A10(c0ql, A04, A0F);
        AbstractC13710gM.A02(A10, c0ql, C5KS.A04(this, null, 7), AbstractC34831ad.A0F(this));
        AbstractC24370yB A0E = AbstractC34891aj.A0E(this, this.A0K.getValue());
        if (A0E != null) {
            A0E.A0W(true);
            A0E.A0Y(false);
        }
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        if (((C07150Nm) interfaceC024600q.get()).A03()) {
            InterfaceC024100j interfaceC024100j = this.A0G;
            if (interfaceC024100j.getValue() != null) {
                View A0K = C3WD.A0K(this.A0L.getValue());
                this.A02 = (WDSProfilePhoto) A0K.findViewById(2131438638);
                this.A00 = AbstractC34861ag.A0n(A0K, 2131438630);
                this.A01 = AbstractC34861ag.A0n(A0K, 2131438631);
                InterfaceC024100j interfaceC024100j2 = this.A0M;
                AbstractC34871ah.A1X(((C82373hZ) interfaceC024100j2.getValue()).A0A, true);
                C0I6 c0i6 = (C0I6) interfaceC024100j.getValue();
                if (c0i6 != null) {
                    C82373hZ c82373hZ = (C82373hZ) interfaceC024100j2.getValue();
                    c82373hZ.A00 = c0i6;
                    AbstractC34881ai.A0a(c82373hZ.A01).A0G(c82373hZ, c82373hZ);
                    AbstractC13710gM.A02(A10, c0ql, C5KY.A02(c0i6, c82373hZ, null, 49), AbstractC29171Ff.A00(c82373hZ));
                    AbstractC07360Ol A0c = C3WD.A0c(interfaceC024100j2);
                    A00 = AbstractC29171Ff.A00(A0c);
                    c5kw = new C5KW(c0i6, A0c, (InterfaceC13670gH) null, 0);
                    AbstractC13710gM.A02(A10, c0ql, c5kw, A00);
                }
                C99194Xs c99194Xs = (C99194Xs) AbstractC34811ab.A1H(this.A0I);
                String A1C = AbstractC34821ac.A1C(c99194Xs.A00, 2131902811);
                WDSListItem wDSListItem = c99194Xs.A03;
                wDSListItem.setText(A1C);
                UXLog.setOnClickListener(wDSListItem, ViewOnClickListenerC109674tX.A00(c99194Xs, 49), 1639086227);
                InterfaceC024100j interfaceC024100j3 = c99194Xs.A04;
                AnonymousClass511.A01(c99194Xs.A01, ((C82393hb) interfaceC024100j3.getValue()).A00, c99194Xs, 38);
                C82393hb c82393hb = (C82393hb) interfaceC024100j3.getValue();
                AbstractC34881ai.A0a(c82393hb.A01).A0G(c82393hb, c82393hb);
                AbstractC34881ai.A0a(c82393hb.A04).A0G(c82393hb, c82393hb);
                ((C82393hb) interfaceC024100j3.getValue()).A0X();
                if (getSupportFragmentManager().A0S("ActivityAlertsFragment") == null) {
                    C260112h A0L = AbstractC34881ai.A0L(this);
                    Object value = this.A0G.getValue();
                    ActivityAlertsFragment activityAlertsFragment = new ActivityAlertsFragment();
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34901ak.A1E("paa_lid_jid", value, c09rArr);
                    AbstractC34871ah.A1M(activityAlertsFragment, c09rArr);
                    A0L.A0F(activityAlertsFragment, "ActivityAlertsFragment", 2131427591);
                    A0L.A03();
                }
                if (((C07150Nm) interfaceC024600q.get()).A03()) {
                    return;
                }
                A0O(this);
                return;
            }
        }
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(true);
            supportActionBar.A0S(getString(2131903105));
            InterfaceC024100j interfaceC024100j4 = this.A0M;
            AbstractC34871ah.A1X(((C82373hZ) interfaceC024100j4.getValue()).A0A, false);
            C0I6 A09 = AbstractC34831ad.A0f(((C102154gX) C05V.A02(this.A0A)).A05).A09();
            if (A09 != null) {
                AbstractC07360Ol A0c2 = C3WD.A0c(interfaceC024100j4);
                A00 = AbstractC29171Ff.A00(A0c2);
                c5kw = new C5KW(A09, A0c2, (InterfaceC13670gH) null, 0);
                AbstractC13710gM.A02(A10, c0ql, c5kw, A00);
            }
        }
        C99194Xs c99194Xs2 = (C99194Xs) AbstractC34811ab.A1H(this.A0I);
        String A1C2 = AbstractC34821ac.A1C(c99194Xs2.A00, 2131902811);
        WDSListItem wDSListItem2 = c99194Xs2.A03;
        wDSListItem2.setText(A1C2);
        UXLog.setOnClickListener(wDSListItem2, ViewOnClickListenerC109674tX.A00(c99194Xs2, 49), 1639086227);
        InterfaceC024100j interfaceC024100j32 = c99194Xs2.A04;
        AnonymousClass511.A01(c99194Xs2.A01, ((C82393hb) interfaceC024100j32.getValue()).A00, c99194Xs2, 38);
        C82393hb c82393hb2 = (C82393hb) interfaceC024100j32.getValue();
        AbstractC34881ai.A0a(c82393hb2.A01).A0G(c82393hb2, c82393hb2);
        AbstractC34881ai.A0a(c82393hb2.A04).A0G(c82393hb2, c82393hb2);
        ((C82393hb) interfaceC024100j32.getValue()).A0X();
        if (getSupportFragmentManager().A0S("ActivityAlertsFragment") == null) {
        }
        if (((C07150Nm) interfaceC024600q.get()).A03()) {
        }
    }

    public SponsorControlsDependentInfoActivity() {
        Integer num = IO7.A0C;
        this.A0H = C119505Ou.A02(this, num, 23);
        this.A0K = C119505Ou.A02(this, num, 24);
        this.A0L = C119505Ou.A02(this, num, 25);
        this.A0F = C119425Om.A00(num, this, 2131427630, 5);
        this.A0J = C119425Om.A00(num, this, 2131436692, 5);
        this.A0G = C119435On.A00(this, IO7.A01, 17);
        this.A0I = AbstractC024000i.A00(num, new C5DB(this, 41));
        this.A0N = ((C0U1) C05V.A02(this.A08)).A00(this, new C1158258x(this, 1));
    }

    public static final void A0O(SponsorControlsDependentInfoActivity sponsorControlsDependentInfoActivity) {
        Integer A0K = AbstractC34921am.A0K(sponsorControlsDependentInfoActivity.getIntent(), "extra_sponsor_control_entry_point");
        if (!((C07150Nm) C05V.A02(sponsorControlsDependentInfoActivity.A07)).A02() || (((C0U1) C05V.A02(sponsorControlsDependentInfoActivity.A08)).A01 && !sponsorControlsDependentInfoActivity.A03)) {
            ((C99554Zg) C05V.A02(sponsorControlsDependentInfoActivity.A0C)).A00(A0K, null, 2, 2);
            sponsorControlsDependentInfoActivity.A03 = true;
        }
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if ((i == 0 || i == 1) && i2 == 100) {
            finish();
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        ((C0U1) C05V.A02(this.A08)).A02(C93P.A0D);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        int A01 = AbstractC34911al.A01(menuItem, this, -285576533);
        if (A01 == 2131433853) {
            AbstractC34801aa.A1Q(this.A0E);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
            A05.putExtra("is_from_dependent_details", true);
            AbstractC34831ad.A0J().A05(this, A05, 1);
        } else {
            if (A01 == 2131433861) {
                ((C1858788l) C05V.A02(((C102154gX) C05V.A02(this.A0A)).A02)).A01(this, "primary-help-center");
                return true;
            }
            if (A01 != 2131433850) {
                if (A01 == 2131433833) {
                    AbstractC34801aa.A1Q(this.A09);
                    Jid A0Q = AbstractC34861ag.A0Q(this.A0G);
                    if (A0Q == null) {
                        throw AbstractC34871ah.A0e();
                    }
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(getPackageName(), "com.whatsapp.paa.product.sponsor.PaaChangePinActivity");
                    AbstractC34811ab.A1P(A052, A0Q, "paa_lid_jid");
                    AbstractC34901ak.A0u(this, A052);
                    ((C99554Zg) C05V.A02(this.A0C)).A00(null, null, 11, 2);
                    return true;
                }
                if (A01 != 2131433865) {
                    return super.onOptionsItemSelected(menuItem);
                }
                AbstractC34801aa.A1Q(this.A09);
                Jid A0Q2 = AbstractC34861ag.A0Q(this.A0G);
                Intent A053 = AbstractC34801aa.A05();
                A053.setClassName(getPackageName(), "com.whatsapp.paa.product.settings.PaaUnlinkAccountSettingsActivity");
                if (A0Q2 != null) {
                    AbstractC34811ab.A1P(A053, A0Q2, "paa_lid_jid");
                }
                AbstractC34901ak.A0u(this, A053);
                return true;
            }
            Object value = this.A0G.getValue();
            if (value != null) {
                AbstractC34811ab.A1T(C5KY.A02(value, this, null, 43), AbstractC34831ad.A0F(this));
                return true;
            }
        }
        return true;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        ((C0U1) C05V.A02(this.A08)).A01(this, this.A0N, C93P.A0D);
    }
}
