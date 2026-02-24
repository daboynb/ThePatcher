package com.whatsapp.blockbusiness;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.MenuItem;
import com.whatsapp.blockbusiness.blockreasonlist.BlockReasonListFragment;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC037707g;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34881ai;
import p000X.AbstractC34911al;
import p000X.AbstractC56392aV;
import p000X.C00C;
import p000X.C00H;
import p000X.C05V;
import p000X.C07B;
import p000X.C0Ep;
import p000X.C0H;
import p000X.C0I0;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C1J2;
import p000X.C213069c2;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.C65882rm;
import p000X.C87U;

/* loaded from: classes5.dex */
public final class BlockBusinessActivity extends C0MF implements C0MH {
    public UserJid A00;
    public String A01;
    public final C0Ep A03 = (C0Ep) C00H.A02(1950);
    public final C05V A02 = AbstractC037707g.A00(16850);

    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        String str;
        C65882rm c65882rm = (C65882rm) C05V.A02(this.A02);
        String str2 = this.A01;
        if (str2 == null) {
            str = "entryPoint";
        } else {
            UserJid userJid = this.A00;
            if (userJid != null) {
                C65882rm.A00(userJid, c65882rm, str2, 2);
                super.onBackPressed();
                return;
            }
            str = "userJid";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String string;
        super.onCreate(bundle);
        setContentView(2131624441);
        String stringExtra = getIntent().getStringExtra("jid_extra");
        if (stringExtra == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        C0I0 c0i0 = UserJid.Companion;
        this.A00 = C0I0.A01(stringExtra);
        String stringExtra2 = getIntent().getStringExtra("report_id");
        String stringExtra3 = getIntent().getStringExtra("entry_point_extra");
        if (stringExtra3 == null) {
            throw AbstractC34801aa.A0y("Required value was null.");
        }
        this.A01 = stringExtra3;
        C65882rm c65882rm = (C65882rm) C05V.A02(this.A02);
        String str = this.A01;
        if (str != null) {
            UserJid userJid = this.A00;
            if (userJid != null) {
                C65882rm.A00(userJid, c65882rm, str, 0);
                UserJid userJid2 = this.A00;
                if (userJid2 != null) {
                    if (C1J2.A00(this.A03, userJid2)) {
                        Context A07 = C87U.A07(this);
                        string = AbstractC34831ad.A0y(A07, C213069c2.A00(A07), AbstractC34801aa.A1Y(), 0, 2131901171);
                    } else {
                        string = getString(2131887628);
                        C00C.A09(string);
                    }
                    AbstractC24370yB supportActionBar = getSupportActionBar();
                    if (supportActionBar != null) {
                        supportActionBar.A0W(true);
                        supportActionBar.A0S(string);
                    }
                    if (bundle != null) {
                        return;
                    }
                    Intent intent = getIntent();
                    C260112h A0L = AbstractC34881ai.A0L(this);
                    String str2 = this.A01;
                    if (str2 != null) {
                        boolean booleanExtra = intent.getBooleanExtra("show_success_toast_extra", false);
                        boolean booleanExtra2 = intent.getBooleanExtra("show_report_upsell", false);
                        boolean booleanExtra3 = intent.getBooleanExtra("from_report_flow", false);
                        boolean booleanExtra4 = intent.getBooleanExtra("can_show_data_sharing_label", true);
                        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
                        Bundle A072 = AbstractC34801aa.A07();
                        A072.putString("jid", stringExtra);
                        A072.putString("report_id", stringExtra2);
                        A072.putString("entry_point", str2);
                        A072.putBoolean("show_success_toast", booleanExtra);
                        A072.putBoolean("show_report_upsell", booleanExtra2);
                        A072.putBoolean("from_report_flow", booleanExtra3);
                        A072.putBoolean("can_show_data_sharing_label", booleanExtra4);
                        if (A05 != null) {
                            AbstractC25130zR.A0H(A072, A05);
                        }
                        BlockReasonListFragment blockReasonListFragment = new BlockReasonListFragment();
                        blockReasonListFragment.A1h(A072);
                        A0L.A0C(blockReasonListFragment, 2131430053);
                        A0L.A05();
                        return;
                    }
                }
            }
            C00C.A0F("userJid");
            throw null;
        }
        C00C.A0F("entryPoint");
        throw null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        if (AbstractC34911al.A01(menuItem, this, 1820656594) == 16908332) {
            C65882rm c65882rm = (C65882rm) C05V.A02(this.A02);
            String str2 = this.A01;
            if (str2 == null) {
                str = "entryPoint";
            } else {
                UserJid userJid = this.A00;
                if (userJid == null) {
                    str = "userJid";
                } else {
                    C65882rm.A00(userJid, c65882rm, str2, 2);
                }
            }
            C00C.A0F(str);
            throw null;
        }
        return super.onOptionsItemSelected(menuItem);
    }
}
