package com.whatsapp.accountswitching.routing;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import p000X.AHH;
import p000X.AbstractC041709c;
import p000X.AbstractC220679qX;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C033305f;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0M3;
import p000X.C11350bh;
import p000X.C14120h2;
import p000X.C16150kJ;
import p000X.C218679mG;
import p000X.C220019ou;
import p000X.C23023AIb;
import p000X.C23024AIc;
import p000X.C23860Ajp;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C9Z3;
import p000X.DialogInterfaceOnClickListenerC220909qv;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes5.dex */
public final class AccountSwitchingRoutingActivity extends C0M3 {
    public final C16150kJ A08 = (C16150kJ) C00X.A03(944);
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C11350bh A04 = C87T.A0o();
    public final C05V A00 = C87T.A0I();
    public final C14120h2 A06 = (C14120h2) C00H.A02(4994);
    public final C033305f A07 = AbstractC34841ae.A0g();
    public final InterfaceC024100j A05 = C23023AIb.A00(IO7.A0C, 4);
    public final C05V A02 = C05Q.A00(2726);
    public final C05V A01 = C05Q.A00(2724);

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        requestWindowFeature(1);
        AbstractC34831ad.A1A(getWindow(), 0);
        super.onCreate(bundle);
        Intent intent = getIntent();
        C00C.A06(intent);
        int intExtra = intent.getIntExtra("inactiveAccountNotificationId", -1);
        String stringExtra = intent.getStringExtra("inactiveAccountNotificationTag");
        if (intExtra != -1 && stringExtra != null && !AbstractC041709c.A0h(stringExtra)) {
            Object systemService = getSystemService("notification");
            C00C.A0C(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            ((NotificationManager) systemService).cancel(stringExtra, intExtra);
            intent.removeExtra("inactiveAccountNotificationId");
            intent.removeExtra("inactiveAccountNotificationTag");
            C87T.A08(this.A04).A09(stringExtra);
        }
        String stringExtra2 = getIntent().getStringExtra("switch_to_account_lid");
        String stringExtra3 = getIntent().getStringExtra("switch_to_account_dir_id");
        int intExtra2 = getIntent().getIntExtra("source", 0);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AccountSwitchingRoutingActivity/switch to account lid/lid=");
        A04.append(stringExtra2);
        AbstractC34911al.A1F(A04, ";dirId=", stringExtra3);
        if (stringExtra3 == null) {
            Log.m219e("AccountSwitchingRoutingActivity/null dirId, opening home activity");
            AbstractC34831ad.A0e(this.A03).A0D("AccountSwitchingRoutingActivity", "null dirId", 2, true);
        } else {
            C218679mG c218679mG = (C218679mG) C05V.A02(this.A02);
            InterfaceC024100j interfaceC024100j = C218679mG.A09;
            c218679mG.A02(null, intExtra2, 16);
            if (this.A06.A04()) {
                Log.m223i("AccountSwitchingRoutingActivity/change number in progress");
                C23860Ajp A00 = AbstractC26103BmF.A00(this);
                A00.A0R(false);
                A00.A0C(2131888617);
                A00.A0B(2131888616);
                DialogInterfaceOnClickListenerC220909qv.A01(A00, this, 7, 2131894955);
                A00.A0A();
                return;
            }
            C033305f c033305f = this.A07;
            String A1J = AbstractC34811ab.A1J(C87V.A06(c033305f), "account_switching_logged_out_phone_number");
            if (A1J != null && A1J.length() != 0) {
                Log.m223i("AccountSwitchingRoutingActivity/login failed dialog");
                AbstractC220679qX.A0K(this, C87W.A0G(this.A00), c033305f, AHH.A00(this, 46));
                return;
            }
            InterfaceC024100j interfaceC024100j2 = this.A05;
            if (!C87U.A0g(interfaceC024100j2).A03()) {
                if (C87U.A0g(interfaceC024100j2).A00(false) == 2) {
                    Log.m223i("AccountSwitchingRoutingActivity/register name/account backup dialog");
                    AbstractC220679qX.A0L(this, C87W.A0G(this.A00), AHH.A00(this, 47));
                    return;
                } else {
                    Log.m223i("AccountSwitchingRoutingActivity/abandon add new account");
                    C87W.A0G(this.A00).A0G(this, false);
                    finish();
                    return;
                }
            }
            if (stringExtra2 != null && stringExtra2.length() != 0) {
                C9Z3 A07 = C87W.A0G(this.A00).A07();
                if (C00C.areEqual(A07 != null ? A07.A02 : null, stringExtra2)) {
                    str = "AccountSwitchingRoutingActivity/switch account lid same as current account lid, opening home activity";
                    Log.m219e(str);
                }
            }
            if (!C220019ou.A02(stringExtra3, ((C220019ou) C05V.A02(this.A01)).A03.A00())) {
                Log.m223i("AccountSwitchingRoutingActivity/switch account/all checks passed");
                C87W.A0G(this.A00).A0N(this, stringExtra2, stringExtra3, getIntent().getStringExtra("account_switching_sender_jid"), null, new C23024AIc(this, 12), intExtra2, false, getIntent().getBooleanExtra("is_missed_call_notification", false), false);
                return;
            } else {
                str = "AccountSwitchingRoutingActivity/switch account dirId same as active account dirId, opening home activity";
                Log.m219e(str);
            }
        }
        AbstractC34831ad.A0J().A0C(this, C16150kJ.A00(this));
    }
}
