package p000X;

import android.content.Intent;
import java.io.Serializable;
import java.util.ArrayList;

/* renamed from: X.7Fc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163427Fc {
    public static Serializable A00(Intent intent, Class cls, String str) {
        return intent.getSerializableExtra(str, cls);
    }

    public static Object A01(Intent intent, Class cls, String str) {
        return intent.getParcelableExtra(str, cls);
    }

    public static ArrayList A02(Intent intent, Class cls, String str) {
        return intent.getParcelableArrayListExtra(str, cls);
    }
}
