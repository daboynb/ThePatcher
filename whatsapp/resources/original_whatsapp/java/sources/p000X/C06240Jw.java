package p000X;

import android.util.Log;
import org.json.JSONObject;

/* renamed from: X.0Jw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C06240Jw {
    public static JSONObject A00 = new JSONObject();
    public static boolean A01;
    public static boolean A02;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if ("true".equals(java.lang.System.getProperty("fb.running_e2e")) != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized boolean A00() {
        boolean z;
        synchronized (C06240Jw.class) {
            A00.length();
            if (!A02) {
                boolean z2 = "true".equals(AnonymousClass061.A02("fb.running_e2e"));
                A01 = z2;
                if (z2) {
                    Log.w("EndToEnd-Test", "Is running E2E test");
                }
                A02 = true;
            }
            z = A01;
        }
        return z;
    }
}
