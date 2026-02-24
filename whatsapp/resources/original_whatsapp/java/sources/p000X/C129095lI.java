package p000X;

import android.app.Application;
import android.content.Context;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.5lI, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C129095lI {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0X();
    public final Application A01 = C00T.A00();

    public void A00() {
        if (Build.VERSION.SDK_INT == 21) {
            try {
                Class.forName("android.media.session.MediaSessionLegacyHelper").getDeclaredMethod("getHelper", Context.class).invoke(null, this.A01);
            } catch (InvocationTargetException e) {
                e = e.getTargetException();
                Log.m221e("MediaSessionLegacyHelperLeakFix/applyFix", e);
                this.A00.A0J("MediaSessionLegacyHelperLeakFix", e.getMessage(), e);
            } catch (Exception e2) {
                e = e2;
                Log.m221e("MediaSessionLegacyHelperLeakFix/applyFix", e);
                this.A00.A0J("MediaSessionLegacyHelperLeakFix", e.getMessage(), e);
            }
        }
    }
}
