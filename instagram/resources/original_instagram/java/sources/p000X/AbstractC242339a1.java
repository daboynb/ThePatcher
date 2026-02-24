package p000X;

import android.content.Intent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9a1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC242339a1 {
    @NeverInline
    public static final Intent A00(Intent intent) {
        if (intent == null) {
            return null;
        }
        String action = intent.getAction();
        intent.setAction(action != null ? new C46441mq("com\\.instagram\\.android\\.").A01(action, "android.") : null);
        return intent;
    }

    public static final boolean A01(String str) {
        String A00 = AnonymousClass000.A00(1030);
        if (str != null) {
            return A00.equals(str) || D1F.areEqual(new C46441mq("android\\.").A01(A00, "com.instagram.android."), str);
        }
        return false;
    }
}
