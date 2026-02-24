package p000X;

import android.content.Context;
import android.os.UserManager;

/* renamed from: X.01S, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C01S {
    public static boolean A00(Context context) {
        return ((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked();
    }
}
