package p000X;

import android.content.Context;

/* renamed from: X.9kF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC217669kF {
    public static final boolean A00(Context context) {
        C00C.A0A(context, 0);
        return A01(context) || AbstractC05890Im.A00(context, "com.facebook.lite") != -1;
    }

    public static final boolean A01(Context context) {
        return (AbstractC05890Im.A00(context, "com.facebook.katana") == -1 && AbstractC05890Im.A00(context, "com.facebook.wakizashi") == -1) ? false : true;
    }

    public static final boolean A02(Context context) {
        return (AbstractC05890Im.A00(context, "com.instagram.android") == -1 && AbstractC05890Im.A00(context, "com.instagram.lite") == -1) ? false : true;
    }
}
