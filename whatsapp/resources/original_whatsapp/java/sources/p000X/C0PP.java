package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.0PP, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0PP {
    public static Serializable A00(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC66992uG.A00(bundle, cls, str);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }

    public static Object A01(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return AbstractC66992uG.A01(bundle, cls, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static ArrayList A02(Bundle bundle, Class cls, String str) {
        return Build.VERSION.SDK_INT >= 34 ? AbstractC66992uG.A02(bundle, cls, str) : bundle.getParcelableArrayList(str);
    }
}
