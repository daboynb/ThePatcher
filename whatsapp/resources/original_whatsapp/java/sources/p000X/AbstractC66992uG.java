package p000X;

import android.os.Bundle;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.2uG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC66992uG {
    public static Serializable A00(Bundle bundle, Class cls, String str) {
        return bundle.getSerializable(str, cls);
    }

    public static Object A01(Bundle bundle, Class cls, String str) {
        return bundle.getParcelable(str, cls);
    }

    public static ArrayList A02(Bundle bundle, Class cls, String str) {
        return bundle.getParcelableArrayList(str, cls);
    }
}
