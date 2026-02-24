package p000X;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import android.util.Base64;
import java.security.SecureRandom;

/* loaded from: classes12.dex */
public final class PSI {
    public static synchronized PSI A00(Context context, Intent intent) {
        PSI psi2;
        synchronized (PSI.class) {
            if (TextUtils.isEmpty(intent.getStringExtra("MSF_INTENT_METADATA_ID"))) {
                byte[] bArr = new byte[16];
                new SecureRandom().nextBytes(bArr);
                String encodeToString = Base64.encodeToString(bArr, 8);
                long currentTimeMillis = System.currentTimeMillis();
                String packageName = context.getPackageName();
                intent.putExtra("MSF_INTENT_METADATA_ID", encodeToString);
                intent.putExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", currentTimeMillis);
                intent.putExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME", packageName);
                psi2 = new PSI();
            } else {
                intent.getLongExtra("MSF_INTENT_METADATA_LAUNCH_START_TIME", -1L);
                intent.getStringExtra("MSF_INTENT_METADATA_ORIGIN_PACKAGE_NAME");
                psi2 = new PSI();
            }
        }
        return psi2;
    }
}
