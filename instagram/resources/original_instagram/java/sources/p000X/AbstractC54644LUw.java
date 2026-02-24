package p000X;

import android.os.Build;

/* renamed from: X.LUw, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public abstract class AbstractC54644LUw {
    public static final C71312lr A00(Integer num) {
        C71312lr A05 = C127224tq.A01("business_signup_flow").A05(num.intValue() != 1 ? "business_signup_submit_error" : "business_signup_submit");
        A05.A08(Integer.valueOf(Build.VERSION.SDK_INT), "api_level");
        return A05;
    }
}
