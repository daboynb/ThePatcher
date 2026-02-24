package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.AbsSavedState;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.0GE, reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C0GE {
    public static SparseArray A00(Bundle bundle) {
        return bundle.getSparseParcelableArray("android:views", AbsSavedState.class);
    }

    public static Serializable A01(Bundle bundle, Class cls, String str) {
        return bundle.getSerializable(str, cls);
    }

    public static Object A02(Bundle bundle, Class cls, String str) {
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList A03(Bundle bundle, Class cls, String str) {
        return bundle.getParcelableArrayList(str, cls);
    }

    public static Object[] A04(Bundle bundle, String str) {
        return bundle.getParcelableArray(str, Parcelable.class);
    }
}
