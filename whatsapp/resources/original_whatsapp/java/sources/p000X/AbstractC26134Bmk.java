package p000X;

import android.content.Context;

/* renamed from: X.Bmk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC26134Bmk {
    public static InterfaceC30058DTn A00;

    public static void A00(Context context) {
        if (A00 == null) {
            try {
                A00 = (InterfaceC30058DTn) Class.forName("DefaultLocationProvider").getDeclaredConstructor(Context.class).newInstance(context);
            } catch (Exception e) {
                throw new C29497D7b(e);
            }
        }
    }
}
