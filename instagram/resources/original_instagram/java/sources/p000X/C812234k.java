package p000X;

import android.content.Context;
import android.os.Build;
import android.view.SurfaceView;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.34k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C812234k extends AbstractC31178C9i {
    public C812234k(Context context) {
        super(context);
        if (Build.VERSION.SDK_INT < 30) {
            if (!AbstractC50402Jlc.A01) {
                try {
                    Method method = Class.class.getMethod("getDeclaredField", String.class);
                    AbstractC50402Jlc.A01 = true;
                    Object invoke = method.invoke(SurfaceView.class, "mRtHandlingPositionUpdates");
                    D1F.A13(invoke, "null cannot be cast to non-null type java.lang.reflect.Field");
                    Field field = (Field) invoke;
                    AbstractC50402Jlc.A00 = field;
                    if (field != null) {
                        field.setAccessible(true);
                    }
                } catch (Exception e) {
                    C08A.A0F("SafeSurfaceView", "Failed to get inner field", e);
                }
            }
            try {
                Field field2 = AbstractC50402Jlc.A00;
                if (field2 != null) {
                    field2.setBoolean(this, true);
                }
            } catch (IllegalAccessException e2) {
                C08A.A0F("SafeSurfaceView", "Failed to set inner field", e2);
            }
        }
    }
}
