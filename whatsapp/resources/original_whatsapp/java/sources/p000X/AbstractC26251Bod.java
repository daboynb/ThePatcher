package p000X;

import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* renamed from: X.Bod, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26251Bod {
    public static Field A00;
    public static Field A01;
    public static Field A02;
    public static boolean A03;

    static {
        try {
            Field declaredField = View.class.getDeclaredField("mAttachInfo");
            A02 = declaredField;
            declaredField.setAccessible(true);
            Class<?> cls = Class.forName("android.view.View$AttachInfo");
            Field declaredField2 = cls.getDeclaredField("mStableInsets");
            A01 = declaredField2;
            declaredField2.setAccessible(true);
            Field declaredField3 = cls.getDeclaredField("mContentInsets");
            A00 = declaredField3;
            declaredField3.setAccessible(true);
            A03 = true;
        } catch (ReflectiveOperationException e) {
            Log.w("WindowInsetsCompat", AbstractC34911al.A0d("Failed to get visible insets from AttachInfo ", AnonymousClass000.A04(), e), e);
        }
    }
}
