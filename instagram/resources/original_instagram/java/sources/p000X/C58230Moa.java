package p000X;

import android.app.Activity;
import java.lang.ref.WeakReference;

/* renamed from: X.Moa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C58230Moa {
    public WeakReference A00;

    public final void A00() {
        WeakReference weakReference = this.A00;
        if (weakReference != null) {
            Activity activity = (Activity) weakReference.get();
            if (activity != null) {
                activity.onBackPressed();
            }
            weakReference.clear();
        }
    }
}
