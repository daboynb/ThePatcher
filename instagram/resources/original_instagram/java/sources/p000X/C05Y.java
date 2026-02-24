package p000X;

import android.content.Intent;
import android.net.Uri;

/* renamed from: X.05Y, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C05Y {
    public static final C50641tc A00(Intent intent) {
        int i;
        String queryParameter;
        String str = null;
        if (intent != null) {
            Uri data = intent.getData();
            if (data == null || !data.getBooleanQueryParameter("app_shortcut", false)) {
                Uri data2 = intent.getData();
                if (data2 != null && (queryParameter = data2.getQueryParameter(AnonymousClass000.A00(141))) != null) {
                    return new C50641tc(1, queryParameter);
                }
                if (intent.getData() != null) {
                    i = 3;
                    String dataString = intent.getDataString();
                    if (dataString != null) {
                        str = new C46441mq("\\d+").A00(dataString, "#");
                    }
                }
            } else {
                i = 2;
                Uri data3 = intent.getData();
                if (data3 != null) {
                    str = data3.getHost();
                }
            }
            return new C50641tc(i, str);
        }
        i = 0;
        return new C50641tc(i, str);
    }
}
