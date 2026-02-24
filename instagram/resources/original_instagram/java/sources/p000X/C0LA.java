package p000X;

import android.content.Intent;
import android.os.Build;
import android.os.Parcelable;

/* renamed from: X.0LA, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0LA {
    public static Object A00(Intent intent, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC09090Kz.A00(intent, cls, str);
        }
        Parcelable parcelableExtra = intent.getParcelableExtra(str);
        if (cls.isInstance(parcelableExtra)) {
            return parcelableExtra;
        }
        return null;
    }
}
