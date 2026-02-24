package p000X;

import android.content.Intent;

/* renamed from: X.1bm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC35521bm {
    public static final boolean A00(Intent intent) {
        if (intent != null) {
            return intent.getBooleanExtra("is_side_chat", false) || intent.getBooleanExtra("extra_is_side_chat", false) || intent.getBooleanExtra("is_side_chat_drawer", false);
        }
        return false;
    }
}
