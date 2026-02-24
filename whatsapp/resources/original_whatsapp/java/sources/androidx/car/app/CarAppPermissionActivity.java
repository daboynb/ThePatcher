package androidx.car.app;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import androidx.car.app.IOnRequestPermissionsListener;
import p000X.ActivityC06760Ly;
import p000X.AnonymousClass000;
import p000X.C0PS;
import p000X.CZ9;

/* loaded from: classes6.dex */
public class CarAppPermissionActivity extends ActivityC06760Ly {
    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        int resourceId;
        super.onCreate(bundle);
        try {
            Bundle bundle2 = ((PackageItemInfo) getPackageManager().getApplicationInfo(getPackageName(), 128)).metaData;
            int i = bundle2 != null ? bundle2.getInt("androidx.car.app.theme") : 0;
            Context createConfigurationContext = createConfigurationContext(getResources().getConfiguration());
            if (i != 0) {
                createConfigurationContext.setTheme(i);
            }
            int identifier = createConfigurationContext.getResources().getIdentifier("carPermissionActivityLayout", "attr", getPackageName());
            if (identifier != 0 && (resourceId = createConfigurationContext.getTheme().obtainStyledAttributes(new int[]{identifier}).getResourceId(0, 0)) != 0) {
                setContentView(resourceId);
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        Intent intent = getIntent();
        if (intent == null || !"androidx.car.app.action.REQUEST_PERMISSIONS".equals(intent.getAction())) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Unexpected intent action for CarAppPermissionActivity: ");
            Log.e("CarApp", AnonymousClass000.A03(intent == null ? "null Intent" : intent.getAction(), A04));
        } else {
            Bundle extras = intent.getExtras();
            IOnRequestPermissionsListener asInterface = IOnRequestPermissionsListener.Stub.asInterface(extras.getBinder("androidx.car.app.action.EXTRA_ON_REQUEST_PERMISSIONS_RESULT_LISTENER_KEY"));
            String[] stringArray = extras.getStringArray("androidx.car.app.action.EXTRA_PERMISSIONS_KEY");
            if (asInterface != null && stringArray != null) {
                Bsj(new CZ9(this, asInterface, 0), new C0PS()).A03(stringArray);
                return;
            }
            Log.e("CarApp", "Intent to request permissions is missing the callback binder");
        }
        finish();
    }
}
