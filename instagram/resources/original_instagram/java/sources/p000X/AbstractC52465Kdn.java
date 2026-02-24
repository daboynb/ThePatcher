package p000X;

import android.os.Build;
import android.widget.AdapterView;
import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Field;
import kotlin.Deprecated;

/* renamed from: X.Kdn, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC52465Kdn {
    public static Field A00;

    static {
        try {
            Field declaredField = AdapterView.class.getDeclaredField("mDataChanged");
            A00 = declaredField;
            if (declaredField == null) {
                D1F.A16("dataChangedField");
                throw AnonymousClass002.createAndThrow();
            }
            declaredField.setAccessible(true);
        } catch (NoSuchFieldException unused) {
        }
    }

    @NeverInline
    public static final boolean A00() {
        return Build.VERSION.SDK_INT >= 29;
    }

    @NeverInline
    @Deprecated(message = "")
    public static final boolean A01(AdapterView adapterView) {
        Field field = A00;
        Boolean bool = null;
        if (field == null) {
            return true;
        }
        try {
            Object obj = field.get(adapterView);
            D1F.A13(obj, AnonymousClass000.A00(4));
            bool = (Boolean) obj;
        } catch (IllegalAccessException unused) {
        }
        return bool == null || !bool.booleanValue();
    }
}
