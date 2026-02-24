package p000X;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.0GD, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0GD {
    public static SparseArray A00(Bundle bundle) {
        return Build.VERSION.SDK_INT >= 34 ? C0GE.A00(bundle) : bundle.getSparseParcelableArray("android:views");
    }

    public static Serializable A01(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0GE.A01(bundle, cls, str);
        }
        Serializable serializable = bundle.getSerializable(str);
        if (cls.isInstance(serializable)) {
            return serializable;
        }
        return null;
    }

    public static Object A02(Bundle bundle, Class cls, String str) {
        if (Build.VERSION.SDK_INT >= 34) {
            return C0GE.A02(bundle, cls, str);
        }
        Parcelable parcelable = bundle.getParcelable(str);
        if (cls.isInstance(parcelable)) {
            return parcelable;
        }
        return null;
    }

    public static ArrayList A03(Bundle bundle, Class cls, String str) {
        return Build.VERSION.SDK_INT >= 34 ? C0GE.A03(bundle, cls, str) : bundle.getParcelableArrayList(str);
    }

    public static Parcelable[] A04(Bundle bundle, String str) {
        return Build.VERSION.SDK_INT >= 34 ? (Parcelable[]) C0GE.A04(bundle, str) : bundle.getParcelableArray(str);
    }
}
