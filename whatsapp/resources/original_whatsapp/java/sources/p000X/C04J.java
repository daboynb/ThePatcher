package p000X;

import android.content.Context;
import java.util.UUID;

/* renamed from: X.04J, reason: invalid class name */
/* loaded from: classes.dex */
public class C04J {
    public static final C01K A01;
    public final Context A00;

    public synchronized String A00() {
        String string;
        Context context = this.A00;
        string = context.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string == null) {
            string = UUID.randomUUID().toString();
            context.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string).apply();
        }
        return string;
    }

    static {
        C01L c01l = new C01L(C04J.class, new Class[0]);
        c01l.A02(new C01h(AnonymousClass048.class, 1, 0));
        c01l.A02(new C01h(Context.class, 1, 0));
        c01l.A02 = C04N.A00;
        A01 = c01l.A00();
    }

    public C04J(Context context) {
        this.A00 = context;
    }
}
