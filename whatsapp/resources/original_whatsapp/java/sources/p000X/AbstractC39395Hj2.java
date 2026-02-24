package p000X;

import android.app.Activity;
import android.os.IBinder;
import android.view.Window;
import android.view.WindowManager;

/* renamed from: X.Hj2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39395Hj2 {
    public static final IBinder A00(Activity activity) {
        Window window;
        WindowManager.LayoutParams attributes;
        if (activity == null || (window = activity.getWindow()) == null || (attributes = window.getAttributes()) == null) {
            return null;
        }
        return attributes.token;
    }
}
