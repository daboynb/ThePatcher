package com.whatsapp.payments.brazilpay.ui;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AbstractC21060sX;
import p000X.AbstractC23472Abv;
import p000X.AbstractC34801aa;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34921am;
import p000X.AnonymousClass000;
import p000X.BNL;
import p000X.C00C;
import p000X.C00T;
import p000X.C07B;
import p000X.C0H;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C21070sY;
import p000X.C28354CkF;
import p000X.C87V;
import p000X.C8O0;

/* loaded from: classes6.dex */
public final class BrazilCompleteTransactionActivity extends C0MF implements C0MH {
    public BNL A00;
    public final Context A01 = C00T.A00();
    public final C8O0 A02 = new C8O0(new C28354CkF(this));

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        A0O(intent);
    }

    public final BNL A59() {
        BNL bnl = this.A00;
        if (bnl != null) {
            return bnl;
        }
        AbstractC34861ag.A1H();
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        super.onCreate(bundle);
        setContentView(2131627109);
        BNL bnl = (BNL) AbstractC34801aa.A0L(this).A00(BNL.class);
        C00C.A0A(bnl, 0);
        this.A00 = bnl;
        Intent intent = getIntent();
        if (intent != null) {
            A59().A0D = intent.getStringExtra("extra_pix_auth_token");
            String stringExtra = intent.getStringExtra("extra_pix_transaction_data");
            A59().A07 = intent.getStringExtra("extra_pix_transaction_error_code");
            String str = null;
            String str2 = null;
            String str3 = null;
            String str4 = null;
            String str5 = null;
            String str6 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            long j = 0;
            String str10 = null;
            String str11 = null;
            if (stringExtra != null) {
                try {
                    JSONObject A1N = AbstractC34801aa.A1N(stringExtra);
                    long j2 = A1N.getLong("message_id");
                    A1N.optString("chat_id");
                    String string = A1N.getString("amount_with_symbol");
                    String optString = A1N.optString("merchant_name");
                    String optString2 = A1N.optString("merchant_jid");
                    String optString3 = A1N.optString("bank_name");
                    String optString4 = A1N.optString("action_id");
                    String optString5 = A1N.optString("transaction_id");
                    String optString6 = A1N.optString("reference_id");
                    A1N.optString("transaction_e2e_id");
                    String optString7 = A1N.optString("logging_id");
                    String optString8 = A1N.optString("cta_source");
                    String optString9 = A1N.optString("amount");
                    String optString10 = A1N.optString("currency");
                    A1N.optString("message_key_id");
                    C00C.A09(string);
                    C00C.A0A(string, 2);
                    j = j2;
                    str3 = string;
                    str9 = optString;
                    str8 = optString2;
                    str4 = optString3;
                    str = optString4;
                    str11 = optString5;
                    str10 = optString6;
                    str7 = optString7;
                    str5 = optString8;
                    str2 = optString9;
                    str6 = optString10;
                    z = true;
                } catch (JSONException e) {
                    AbstractC34921am.A17("PixTransactionDeepLinkDataModel/getPixTransactionDeepLinkDataFromString parse failed", AnonymousClass000.A04(), e);
                    z = false;
                }
                A59().A01 = z ? Long.valueOf(j) : null;
                BNL A59 = A59();
                if (!z) {
                    str3 = null;
                }
                A59.A0E = str3;
                BNL A592 = A59();
                if (!z) {
                    str9 = null;
                }
                A592.A0A = str9;
                BNL A593 = A59();
                if (!z) {
                    str8 = null;
                }
                A593.A09 = str8;
                BNL A594 = A59();
                if (!z) {
                    str4 = null;
                }
                A594.A04 = str4;
                BNL A595 = A59();
                if (!z) {
                    str11 = null;
                }
                A595.A0F = str11;
                BNL A596 = A59();
                if (!z) {
                    str = null;
                }
                A596.A02 = str;
                BNL A597 = A59();
                if (!z) {
                    str10 = null;
                }
                A597.A0C = str10;
                BNL A598 = A59();
                if (!z) {
                    str7 = null;
                }
                A598.A08 = str7;
                BNL A599 = A59();
                if (!z) {
                    str5 = null;
                }
                A599.A05 = str5;
                BNL A5910 = A59();
                if (!z) {
                    str2 = null;
                }
                A5910.A03 = str2;
                BNL A5911 = A59();
                if (!z) {
                    str6 = null;
                }
                A5911.A06 = str6;
                A59();
                A59();
            }
            A0O(intent);
        }
        C21070sY.A02();
        AbstractC21060sX.A00(this.A01, this.A02);
    }

    private final void A0O(Intent intent) {
        A59().A0D = intent.getStringExtra("extra_pix_auth_token");
        Fragment A0S = getSupportFragmentManager().A0S("BrazilPaymentCompleteBottomSheet");
        if (A0S == null) {
            C87V.A19(new BrazilPaymentCompleteBottomSheet(), this, "BrazilPaymentCompleteBottomSheet");
        } else {
            ((BrazilPaymentCompleteBottomSheet) A0S).A2f();
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

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A01.unregisterReceiver(this.A02);
    }
}
