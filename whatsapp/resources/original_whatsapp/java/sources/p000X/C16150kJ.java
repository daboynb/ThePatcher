package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.0kJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16150kJ {
    public static final Intent A00(Context context) {
        C00C.A0A(context, 0);
        Intent intent = new Intent();
        intent.setClassName(context.getPackageName(), "com.whatsapp.home.ui.HomeActivity");
        return intent;
    }

    public final Intent A01(Context context) {
        Intent action = A00(context).setAction("com.whatsapp.intent.action.CHATS");
        C00C.A06(action);
        return action;
    }
}
