package com.whatsapp.accountswitching.secondaryprocess;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import java.util.Locale;
import p000X.AbstractC128345k3;
import p000X.AbstractC275018m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.C00C;
import p000X.C0M3;
import p000X.RunnableC22937AEo;
import p000X.RunnableC22985AGk;

/* loaded from: classes5.dex */
public final class AccountSwitchingActivity extends C0M3 {
    public Handler A00;

    public static final void A03(AccountSwitchingActivity accountSwitchingActivity, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(accountSwitchingActivity.getPackageName(), "com.whatsapp.Main");
        A05.putExtra("request_type", accountSwitchingActivity.getIntent().getIntExtra("request_type", 0));
        A05.putExtra("is_success", z);
        A05.putExtra("source", accountSwitchingActivity.getIntent().getIntExtra("source", 0));
        A05.putExtra("inactive_account_num_pending_message_notifs", accountSwitchingActivity.getIntent().getIntExtra("inactive_account_num_pending_message_notifs", 0));
        A05.putExtra("switching_start_time_ms", accountSwitchingActivity.getIntent().getLongExtra("switching_start_time_ms", 0L));
        A05.putExtra("device_id", accountSwitchingActivity.getIntent().getStringExtra("device_id"));
        A05.putExtra("phone_id", accountSwitchingActivity.getIntent().getStringExtra("phone_id"));
        if (accountSwitchingActivity.getIntent().hasExtra("phone_id_timestamp")) {
            A05.putExtra("phone_id_timestamp", accountSwitchingActivity.getIntent().getLongExtra("phone_id_timestamp", 0L));
        }
        A05.setFlags(268468224);
        if (accountSwitchingActivity.getIntent().hasExtra("number_of_accounts")) {
            A05.putExtra("number_of_accounts", accountSwitchingActivity.getIntent().getIntExtra("number_of_accounts", 0));
            A05.putExtra("account_language", accountSwitchingActivity.getIntent().getStringExtra("account_language"));
        }
        if (accountSwitchingActivity.getIntent().hasExtra("account_switching_sender_jid")) {
            A05.putExtra("account_switching_sender_jid", accountSwitchingActivity.getIntent().getStringExtra("account_switching_sender_jid"));
        }
        A05.putExtra("is_missed_call_notification", accountSwitchingActivity.getIntent().getBooleanExtra("is_missed_call_notification", false));
        A05.putExtra("should_open_link_companion", accountSwitchingActivity.getIntent().getBooleanExtra("should_open_link_companion", false));
        A05.putExtra("abandon_add_account_from_back_press", accountSwitchingActivity.getIntent().getBooleanExtra("abandon_add_account_from_back_press", false));
        A05.putExtra("multi_account_priming_token", accountSwitchingActivity.getIntent().getStringExtra("multi_account_priming_token"));
        accountSwitchingActivity.getIntent().removeExtra("request_type");
        accountSwitchingActivity.startActivity(A05);
        accountSwitchingActivity.finish();
    }

    public static final void A0O(AccountSwitchingActivity accountSwitchingActivity, boolean z) {
        ContentProviderClient acquireUnstableContentProviderClient = accountSwitchingActivity.getContentResolver().acquireUnstableContentProviderClient("com.whatsapp.accountswitching.AccountSwitchingContentProvider");
        if (acquireUnstableContentProviderClient != null) {
            acquireUnstableContentProviderClient.release();
        }
        Handler handler = accountSwitchingActivity.A00;
        if (handler == null) {
            C00C.A0F("mainThreadHandler");
            throw null;
        }
        handler.post(new RunnableC22985AGk(0, accountSwitchingActivity, z));
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Context baseContext;
        super.onCreate(bundle);
        if (bundle == null) {
            this.A00 = AbstractC34831ad.A09();
            String stringExtra = getIntent().getStringExtra("account_language");
            if (stringExtra == null || stringExtra.length() == 0) {
                baseContext = getBaseContext();
            } else {
                baseContext = getBaseContext();
                C00C.A06(baseContext);
                Locale forLanguageTag = Locale.forLanguageTag(stringExtra);
                if (forLanguageTag != null && !AbstractC34831ad.A07(baseContext).locale.equals(forLanguageTag)) {
                    if (Build.VERSION.SDK_INT < 26) {
                        Resources resources = baseContext.getResources();
                        Configuration configuration = resources.getConfiguration();
                        configuration.locale = forLanguageTag;
                        resources.updateConfiguration(configuration, resources.getDisplayMetrics());
                    } else {
                        Configuration configuration2 = new Configuration();
                        configuration2.setLocale(forLanguageTag);
                        baseContext = baseContext.createConfigurationContext(configuration2);
                    }
                }
            }
            int intExtra = getIntent().getIntExtra("request_type", 0);
            if (intExtra == 0) {
                A03(this, false);
                return;
            }
            setContentView(2131623979);
            RecyclerView recyclerView = (RecyclerView) AbstractC34811ab.A04(this, 2131430137);
            recyclerView.setLayoutManager(new LinearLayoutManager(this) { // from class: com.whatsapp.accountswitching.secondaryprocess.AccountSwitchingActivity$showShimmerTransition$layoutManager$1
                @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.C18U
                public boolean A1T() {
                    return false;
                }

                {
                    super(this);
                }
            });
            final int ceil = (int) Math.ceil(AbstractC34831ad.A0A(this).heightPixels / getResources().getDimensionPixelSize(2131165242));
            recyclerView.setAdapter(new AbstractC275018m() { // from class: X.8G4
                @Override // p000X.AbstractC275018m
                public C1HI BMB(ViewGroup viewGroup, int i) {
                    final View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131623978, viewGroup, false);
                    return new C1HI(inflate) { // from class: X.8GO
                    };
                }

                @Override // p000X.AbstractC275018m
                public int A0Y() {
                    return ceil;
                }

                @Override // p000X.AbstractC275018m
                public void BH8(C1HI c1hi, int i) {
                }
            });
            View A0E = AbstractC128345k3.A0E(this, 2131437487);
            C00C.A0C(A0E, "null cannot be cast to non-null type com.facebook.shimmer.ShimmerFrameLayout");
            ((ShimmerFrameLayout) A0E).A03();
            Handler handler = this.A00;
            if (handler == null) {
                C00C.A0F("mainThreadHandler");
                throw null;
            }
            handler.post(new RunnableC22937AEo(baseContext, intExtra, 1, this));
        }
    }
}
