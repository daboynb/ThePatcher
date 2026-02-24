package p000X;

import android.app.Activity;

/* loaded from: classes12.dex */
public abstract class PVL {
    public static final boolean A00(Activity activity) {
        return (activity == null || activity.getWindow() == null || (AnonymousClass368.A0L(activity).getSystemUiVisibility() & 1536) == 0) ? false : true;
    }
}
