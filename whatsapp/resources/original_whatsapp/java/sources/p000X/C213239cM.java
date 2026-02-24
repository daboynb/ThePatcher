package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.9cM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C213239cM {
    public static final Intent A00(Context context, int i) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.backup.encryptedbackup.EncBackupMainActivity");
        A0A.putExtra("user_action", i);
        return A0A;
    }
}
