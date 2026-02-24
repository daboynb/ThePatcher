package p000X;

import android.content.Context;

/* renamed from: X.cb9, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C90976cb9 {
    public static final C177576sr A01;
    public Context A00;

    static {
        C177586ss A00 = C177576sr.A00(C90976cb9.class);
        C37.A18(A00, C93908elY.class);
        C37.A18(A00, Context.class);
        A01 = C37.A0V(A00, C95792jzl.A00);
    }

    public final synchronized String A00() {
        String string;
        string = this.A00.getSharedPreferences("com.google.mlkit.internal", 0).getString("ml_sdk_instance_id", null);
        if (string == null) {
            string = AnonymousClass097.A0G();
            this.A00.getSharedPreferences("com.google.mlkit.internal", 0).edit().putString("ml_sdk_instance_id", string).apply();
        }
        return string;
    }
}
