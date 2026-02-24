package p000X;

import android.content.Context;

/* renamed from: X.Rl5, reason: case insensitive filesystem */
/* loaded from: classes14.dex */
public abstract class AbstractC70706Rl5 {
    public static InterfaceC79168VvZ A00;

    public static void A00(Context context) {
        if (A00 == null) {
            try {
                A00 = (InterfaceC79168VvZ) Class.forName("DefaultLocationProvider").getDeclaredConstructor(Context.class).newInstance(context);
            } catch (Exception e) {
                throw new C78143Vc7("GeoAPI is not available. Please register your own location provider.", e);
            }
        }
    }
}
