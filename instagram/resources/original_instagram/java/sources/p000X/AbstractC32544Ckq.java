package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.Ckq, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC32544Ckq {
    public static final boolean A00(Context context) {
        Intent intent = new Intent();
        intent.setAction("com.samsung.dressroom.intent.action.SHOW_LOCK_SHORTCUT_PICKER");
        return context.getApplicationContext().getPackageManager().resolveActivity(intent, 131072) != null;
    }
}
