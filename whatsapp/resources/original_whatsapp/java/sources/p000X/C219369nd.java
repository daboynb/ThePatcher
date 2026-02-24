package p000X;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;

/* renamed from: X.9nd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C219369nd {
    public Bundle A01;
    public ActivityOptions A02;
    public final Intent A03 = AbstractC127835iq.A0A("android.intent.action.VIEW");
    public final AnonymousClass983 A04 = new AnonymousClass983();
    public int A00 = 0;

    private void A00() {
        if (this.A02 == null) {
            this.A02 = AnonymousClass984.A00();
        }
        AnonymousClass987.A00(this.A02, !AbstractC34871ah.A1a(this.A03, "androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION"));
    }

    private void A02() {
        ActivityOptions activityOptions = this.A02;
        if (activityOptions == null) {
            activityOptions = AnonymousClass984.A00();
            this.A02 = activityOptions;
        }
        AnonymousClass986.A00(activityOptions);
    }

    public C207959Hw A03() {
        Intent intent = this.A03;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(A07);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", true);
        C9F4 c9f4 = new C9F4(null);
        Bundle A072 = AbstractC34801aa.A07();
        Integer num = c9f4.A00;
        if (num != null) {
            AbstractC34871ah.A17(A072, num, "android.support.customtabs.extra.TOOLBAR_COLOR");
        }
        intent.putExtras(A072);
        Bundle bundle = this.A01;
        if (bundle != null) {
            intent.putExtras(bundle);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.A00);
        int i = Build.VERSION.SDK_INT;
        if (i >= 24) {
            A01();
            if (i >= 34) {
                A02();
                if (i >= 36) {
                    A00();
                }
            }
        }
        ActivityOptions activityOptions = this.A02;
        return new C207959Hw(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    private void A01() {
        String A00 = AnonymousClass985.A00();
        if (TextUtils.isEmpty(A00)) {
            return;
        }
        Intent intent = this.A03;
        Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : AbstractC34801aa.A07();
        if (bundleExtra.containsKey("Accept-Language")) {
            return;
        }
        bundleExtra.putString("Accept-Language", A00);
        intent.putExtra("com.android.browser.headers", bundleExtra);
    }
}
