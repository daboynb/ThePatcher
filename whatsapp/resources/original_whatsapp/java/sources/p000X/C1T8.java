package p000X;

import android.app.Application;
import android.os.Build;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.Field;

/* renamed from: X.1T8, reason: invalid class name */
/* loaded from: classes.dex */
public class C1T8 {
    public final AnonymousClass075 A02 = (AnonymousClass075) C00H.A02(125);
    public final Application A01 = C00T.A00();
    public boolean A00 = false;

    public void A00() {
        if (!this.A00 && "samsung".equalsIgnoreCase(Build.MANUFACTURER) && Build.VERSION.SDK_INT == 24) {
            try {
                Class<?> cls = Class.forName("com.samsung.android.emergencymode.SemEmergencyManager");
                Field declaredField = cls.getDeclaredField("sInstance");
                declaredField.setAccessible(true);
                Object obj = declaredField.get(null);
                Field declaredField2 = cls.getDeclaredField("mContext");
                declaredField2.setAccessible(true);
                declaredField2.set(obj, this.A01);
            } catch (Exception e) {
                this.A00 = true;
                Log.m221e("SemEmergencyManagerLeakFix/apply", e);
                this.A02.A0J("leak-fix-v2", "SemEmergencyManagerLeakFix", e);
            }
        }
    }
}
