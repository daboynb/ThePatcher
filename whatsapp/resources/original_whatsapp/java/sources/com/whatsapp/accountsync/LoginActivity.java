package com.whatsapp.accountsync;

import android.accounts.Account;
import android.accounts.AccountAuthenticatorResponse;
import android.accounts.AccountManager;
import android.app.ProgressDialog;
import android.os.Bundle;
import android.os.SystemClock;
import com.whatsapp.accountsync.LoginActivity;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56392aV;
import p000X.C039007t;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MH;
import p000X.C0NI;
import p000X.C0fJ;
import p000X.C1YT;

/* loaded from: classes5.dex */
public class LoginActivity extends C0M6 implements C0MH {
    public AccountAuthenticatorResponse A00;
    public Bundle A01;
    public C039007t A02;
    public C0fJ A03;
    public C0NI A04;

    @Override // android.app.Activity
    public void finish() {
        AccountAuthenticatorResponse accountAuthenticatorResponse = this.A00;
        if (accountAuthenticatorResponse != null) {
            Bundle bundle = this.A01;
            if (bundle != null) {
                accountAuthenticatorResponse.onResult(bundle);
            } else {
                accountAuthenticatorResponse.onError(4, "canceled");
            }
            this.A00 = null;
        }
        super.finish();
    }

    public LoginActivity(int i) {
        this.A00 = null;
        this.A01 = null;
    }

    @Override // p000X.C0MH
    public /* synthetic */ boolean AXV(C07B c07b) {
        return AbstractC56392aV.A00(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0044, code lost:
    
        finish();
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0047, code lost:
    
        return;
     */
    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AccountAuthenticatorResponse accountAuthenticatorResponse = (AccountAuthenticatorResponse) getIntent().getParcelableExtra("accountAuthenticatorResponse");
        this.A00 = accountAuthenticatorResponse;
        if (accountAuthenticatorResponse != null) {
            accountAuthenticatorResponse.onRequestContinued();
        }
        setTitle(2131901777);
        setContentView(2131626519);
        Account[] accounts = AccountManager.get(this).getAccounts();
        int length = accounts.length;
        int i = 0;
        while (true) {
            if (i < length) {
                if ("com.whatsapp".contains(accounts[i].type)) {
                    this.A04.A08(2131886436, 1);
                    break;
                }
                i++;
            } else {
                if (AbstractC34801aa.A0m(this.A02) != null) {
                    AbstractC34801aa.A1S(new C1YT(this, this) { // from class: X.8lA
                        public final ProgressDialog A00;
                        public final /* synthetic */ LoginActivity A01;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(this, true);
                            this.A01 = this;
                            ProgressDialog show = ProgressDialog.show(this, "", this.getString(2131886438), true, false);
                            this.A00 = show;
                            show.setCancelable(true);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                            boolean z;
                            SystemClock.sleep(2000L);
                            LoginActivity loginActivity = this.A01;
                            Account account = new Account(loginActivity.getString(2131901777), "com.whatsapp");
                            if (AccountManager.get(loginActivity).addAccountExplicitly(account, null, null)) {
                                Bundle A07 = AbstractC34801aa.A07();
                                A07.putString("authAccount", account.name);
                                A07.putString("accountType", account.type);
                                loginActivity.A01 = A07;
                                z = true;
                            } else {
                                z = false;
                            }
                            return Boolean.valueOf(z);
                        }

                        @Override // p000X.C1YT
                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                            this.A00.dismiss();
                            if (((Boolean) obj).booleanValue()) {
                                this.A01.finish();
                            }
                        }
                    }, ((C0M6) this).A03, 0);
                    return;
                }
                AbstractC34901ak.A0u(this, C0fJ.A01(this).putExtra("show_registration_first_dlg", true));
            }
        }
    }

    public LoginActivity() {
        this(0);
        this.A04 = AbstractC34841ae.A0v();
        this.A02 = AbstractC34841ae.A0Z();
        this.A03 = AbstractC34841ae.A0q();
    }
}
