package p000X;

import android.app.RemoteInput;

/* renamed from: X.0Jy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08820Jy {
    public static int A00(Object obj) {
        return ((RemoteInput) obj).getEditChoicesBeforeSending();
    }

    public static void A01(RemoteInput.Builder builder, int i) {
        builder.setEditChoicesBeforeSending(i);
    }
}
