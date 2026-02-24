package p000X;

import android.content.Intent;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.2iD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69052iD {
    @NeverInline
    public final void A00(Intent intent) {
        D1F.A12(intent, 0);
        String action = intent.getAction();
        if (action == null || !action.startsWith("android.")) {
            return;
        }
        intent.setAction(new C46441mq("android\\.").A01(action, "com.instagram.android."));
    }
}
