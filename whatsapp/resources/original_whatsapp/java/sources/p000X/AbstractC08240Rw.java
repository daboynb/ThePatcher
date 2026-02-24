package p000X;

import android.app.Activity;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Method;

/* renamed from: X.0Rw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC08240Rw {
    public static final void A00(Activity activity, InterfaceC024100j interfaceC024100j) {
        try {
            Method method = Activity.class.getMethod("setDisablePreviewScreenshots", Boolean.TYPE);
            method.setAccessible(true);
            method.invoke(activity, interfaceC024100j.getValue());
        } catch (Exception e) {
            Log.m221e("AppAuthManager/disablePreviewScreenshots Could not invoke setDisablePreviewScreenshots()", e);
        }
    }
}
