package p000X;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import redex.C$StoreFenceHelper;

/* loaded from: classes10.dex */
public final class OCA {
    public ActivityOptions A00;
    public Intent A01 = AnonymousClass222.A06();
    public boolean A02 = true;

    public OCA() {
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    private void A00() {
        if (this.A00 == null) {
            this.A00 = ActivityOptions.makeBasic();
        }
        AbstractC53781Kz1.A00(this.A00, !AnonymousClass223.A1Z("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", this.A01));
    }

    private void A01() {
        ActivityOptions activityOptions = this.A00;
        if (activityOptions == null) {
            activityOptions = ActivityOptions.makeBasic();
            this.A00 = activityOptions;
        }
        AbstractC53730KyC.A00(activityOptions);
    }

    public final C59231NBh A02() {
        Intent intent = this.A01;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle A0O = AnonymousClass021.A0O();
            A0O.putBinder("android.support.customtabs.extra.SESSION", null);
            this.A01.putExtras(A0O);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.A02);
        intent.putExtras(AnonymousClass021.A0O());
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", 0);
        int i = Build.VERSION.SDK_INT;
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Intent intent2 = this.A01;
            Bundle bundleExtra = intent2.hasExtra("com.android.browser.headers") ? intent2.getBundleExtra("com.android.browser.headers") : AnonymousClass021.A0O();
            String A00 = AnonymousClass000.A00(1670);
            if (!bundleExtra.containsKey(A00)) {
                bundleExtra.putString(A00, languageTag);
                intent2.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        if (i >= 34) {
            A01();
            if (i >= 36) {
                A00();
            }
        }
        ActivityOptions activityOptions = this.A00;
        Bundle bundle = activityOptions != null ? activityOptions.toBundle() : null;
        C59231NBh c59231NBh = new C59231NBh();
        c59231NBh.A00 = intent;
        c59231NBh.A01 = bundle;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c59231NBh;
    }
}
