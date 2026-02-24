package p000X;

import android.content.Context;
import java.io.IOException;

/* renamed from: X.3yh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104753yh {
    public static Boolean A00;

    public static final synchronized boolean A00(Context context) {
        boolean booleanValue;
        synchronized (C104753yh.class) {
            D1F.A12(context, 0);
            if (A00 == null) {
                try {
                    A00 = false;
                    context.getAssets().open("app_modules.json").close();
                    A00 = true;
                } catch (IOException unused) {
                }
            }
            Boolean bool = A00;
            booleanValue = bool != null ? bool.booleanValue() : false;
        }
        return booleanValue;
    }
}
