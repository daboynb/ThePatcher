package p000X;

import android.app.Activity;

/* renamed from: X.0Uh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08850Uh extends AbstractC08840Ug {
    @Override // p000X.AbstractC08840Ug
    public /* bridge */ /* synthetic */ boolean A08(Object obj) {
        Activity activity = (Activity) obj;
        C00C.A0A(activity, 0);
        return (activity.isFinishing() || activity.isDestroyed()) ? false : true;
    }
}
