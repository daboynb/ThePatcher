package com.whatsapp.contactinfo.ui.bottomsheet.addtocontact;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09100Vg;
import p000X.C0C6;
import p000X.C0H;
import p000X.C0I3;
import p000X.C0IB;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0Z1;
import p000X.C1136650k;
import p000X.C1ER;
import p000X.C78363Wi;
import p000X.C78383Wk;
import p000X.GIP;
import p000X.IO7;

/* loaded from: classes3.dex */
public final class AddToContactResultDelegateActivity extends C0MF implements C0MH {
    public final C0Z1 A02 = (C0Z1) C00H.A02(3779);
    public final C0C6 A01 = (C0C6) C00H.A02(4549);
    public final C09100Vg A03 = AbstractC34891aj.A0R();
    public final C78363Wi A04 = (C78363Wi) C00H.A02(3126);
    public final C05V A00 = C05Q.A00(3125);

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return C1ER.A02(c07b, 10);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        UserJid A02 = UserJid.Companion.A02(getIntent().getStringExtra("EXTRA_JID"));
        boolean booleanExtra = getIntent().getBooleanExtra("IS_ENTRY_POINT_PN", false);
        boolean booleanExtra2 = getIntent().getBooleanExtra("IS_ENTRY_POINT_GROUP_DETAILS", false);
        boolean booleanExtra3 = getIntent().getBooleanExtra("IS_ENTRY_POINT_GROUP_CHAT", false);
        if (A02 == null) {
            finish();
            return;
        }
        C0Z1 c0z1 = this.A02;
        C00N.A05(A02);
        C0IB A01 = c0z1.A01(A02);
        if (C0I3.A0L(A02)) {
            ((C0M6) this).A03.BwT(new GIP(A01, this, A02, bundle, 2, booleanExtra, booleanExtra2, booleanExtra3));
        } else {
            A0O(bundle, this, A01, C0I3.A0b(A02) ? (PhoneUserJid) A02 : null, booleanExtra, booleanExtra2, booleanExtra3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a2, code lost:
    
        if (r19 != false) goto L29;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0O(Bundle bundle, AddToContactResultDelegateActivity addToContactResultDelegateActivity, C0IB c0ib, PhoneUserJid phoneUserJid, boolean z, boolean z2, boolean z3) {
        C0N0 supportFragmentManager;
        C1136650k c1136650k;
        int i;
        int i2;
        boolean booleanExtra = addToContactResultDelegateActivity.getIntent().getBooleanExtra("EXTRA_IS_CREATE_NEW", true);
        boolean booleanExtra2 = addToContactResultDelegateActivity.getIntent().getBooleanExtra("EXTRA_IS_ADD_TO_EXISTING_USERNAME", false);
        if (booleanExtra) {
            try {
                C78363Wi c78363Wi = addToContactResultDelegateActivity.A04;
                if (c78363Wi.A01.A0Z(913)) {
                    c78363Wi.A07(addToContactResultDelegateActivity, addToContactResultDelegateActivity.getSupportFragmentManager(), c0ib, phoneUserJid, z);
                    supportFragmentManager = addToContactResultDelegateActivity.getSupportFragmentManager();
                    c1136650k = new C1136650k(addToContactResultDelegateActivity, 12);
                    supportFragmentManager.A0u(c1136650k, addToContactResultDelegateActivity, "request_bottom_sheet_fragment");
                    C78383Wk c78383Wk = (C78383Wk) C05V.A02(addToContactResultDelegateActivity.A00);
                    if (z) {
                        i = 3;
                        i2 = 9;
                    } else if (z2) {
                        i = 7;
                        i2 = 2;
                    } else {
                        i = 4;
                        i2 = 1;
                        if (z3) {
                            i = 6;
                            i2 = 6;
                        }
                    }
                    boolean A1X = AbstractC34841ae.A1X(c0ib.A08());
                    boolean z4 = addToContactResultDelegateActivity.A04.A0C(c0ib);
                    c78383Wk.A07(2, i, i2, booleanExtra, A1X, z4);
                }
            } catch (ActivityNotFoundException unused) {
                ((C0MA) addToContactResultDelegateActivity).A0C.A08(2131891953, 0);
                addToContactResultDelegateActivity.finish();
                return;
            }
        }
        if (booleanExtra2) {
            C78363Wi c78363Wi2 = addToContactResultDelegateActivity.A04;
            if (c78363Wi2.A01.A0Z(913)) {
                c78363Wi2.A08(addToContactResultDelegateActivity, addToContactResultDelegateActivity.getSupportFragmentManager(), c0ib, phoneUserJid, true, z);
                supportFragmentManager = addToContactResultDelegateActivity.getSupportFragmentManager();
                c1136650k = new C1136650k(addToContactResultDelegateActivity, 13);
                supportFragmentManager.A0u(c1136650k, addToContactResultDelegateActivity, "request_bottom_sheet_fragment");
                C78383Wk c78383Wk2 = (C78383Wk) C05V.A02(addToContactResultDelegateActivity.A00);
                if (z) {
                }
                boolean A1X2 = AbstractC34841ae.A1X(c0ib.A08());
                if (addToContactResultDelegateActivity.A04.A0C(c0ib)) {
                }
                c78383Wk2.A07(2, i, i2, booleanExtra, A1X2, z4);
            }
        }
        if (bundle == null) {
            AbstractC34831ad.A0J().A05(addToContactResultDelegateActivity, addToContactResultDelegateActivity.A04.A03(c0ib, phoneUserJid, booleanExtra), 100);
        }
        C78383Wk c78383Wk22 = (C78383Wk) C05V.A02(addToContactResultDelegateActivity.A00);
        if (z) {
        }
        boolean A1X22 = AbstractC34841ae.A1X(c0ib.A08());
        if (addToContactResultDelegateActivity.A04.A0C(c0ib)) {
        }
        c78383Wk22.A07(2, i, i2, booleanExtra, A1X22, z4);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        this.A01.A0F(IO7.A15);
        ((C78383Wk) C05V.A02(this.A00)).A04();
        finish();
    }
}
