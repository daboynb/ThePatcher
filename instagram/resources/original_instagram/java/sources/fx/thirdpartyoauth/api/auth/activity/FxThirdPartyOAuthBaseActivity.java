package fx.thirdpartyoauth.api.auth.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import com.facebook.graphql.enums.EnumHelper;
import p000X.AbstractC27914AsI;
import p000X.AbstractC28157AwD;
import p000X.AbstractC315719l;
import p000X.AbstractC46461ms;
import p000X.AnonymousClass011;
import p000X.AnonymousClass194;
import p000X.AnonymousClass222;
import p000X.AnonymousClass223;
import p000X.AnonymousClass234;
import p000X.C196287hw;
import p000X.C59231NBh;
import p000X.D1F;
import p000X.JFV;

/* loaded from: classes10.dex */
public abstract class FxThirdPartyOAuthBaseActivity extends AppCompatActivity {
    public boolean A00 = true;

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String scheme;
        int i;
        int A00 = AbstractC315719l.A00(-1246543015);
        super.onCreate(bundle);
        if (AnonymousClass234.A1W(this)) {
            String stringExtra = getIntent().getStringExtra("url_param");
            String stringExtra2 = getIntent().getStringExtra("browser_type_param");
            if (stringExtra2 == null) {
                stringExtra2 = "";
            }
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("URL at onCreate: ", A0X);
            AbstractC27914AsI.A0I(stringExtra, A0X);
            AbstractC27914AsI.A0I("Browser Type at onCreate: ", A0X);
            AbstractC27914AsI.A0I(stringExtra2, A0X);
            if (stringExtra != null) {
                try {
                    if (!AbstractC46461ms.A0c(stringExtra) && (scheme = AbstractC28157AwD.A04(stringExtra).getScheme()) != null && scheme.equals("https")) {
                        JFV jfv = (JFV) EnumHelper.A00(stringExtra2, JFV.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                        if (jfv == null || jfv.ordinal() != 3) {
                            C59231NBh.A00(this, stringExtra);
                        } else {
                            Uri parse = Uri.parse(stringExtra);
                            D1F.A0k(parse);
                            Intent A08 = AnonymousClass223.A08(parse);
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Launching URL in SystemBrowser: ", A0X2);
                            AbstractC27914AsI.A0I(stringExtra, A0X2);
                            C196287hw.A00().A08().A07(this, A08);
                        }
                        i = 835488831;
                    }
                } catch (Exception unused) {
                    setResult(0);
                    finish();
                    AbstractC315719l.A07(1348621524, A00);
                    return;
                }
            }
            setResult(0);
            finish();
            AbstractC315719l.A07(1736288263, A00);
            return;
        }
        i = 140292795;
        AbstractC315719l.A07(i, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onNewIntent(Intent intent) {
        D1F.A0y(intent);
        super.onNewIntent(intent);
        AnonymousClass194.A14(this, AnonymousClass222.A07().putExtra("code", intent.getStringExtra("code")).putExtra("state", intent.getStringExtra("state")).putExtra("error", intent.getStringExtra("error")));
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        int A00 = AbstractC315719l.A00(1873145425);
        super.onResume();
        if (!this.A00) {
            setResult(0);
            finish();
        }
        this.A00 = false;
        AbstractC315719l.A07(-510236676, A00);
    }
}
