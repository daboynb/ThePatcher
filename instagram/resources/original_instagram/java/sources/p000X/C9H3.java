package p000X;

import android.os.Bundle;
import dalvik.annotation.optimization.NeverInline;

/* renamed from: X.9H3, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C9H3 {
    public static final Integer A00(Bundle bundle, Object obj, String str) {
        if (obj == null) {
            return null;
        }
        int A00 = C9H4.A00(obj);
        bundle.putInt(str, A00);
        return Integer.valueOf(A00);
    }

    public static final Object A01(Bundle bundle, Class cls, String str) {
        int i = bundle.getInt(str, -1);
        if (i == -1) {
            return null;
        }
        return C9H4.A03(cls, Integer.valueOf(i));
    }

    @NeverInline
    public static final void A02(String str, Bundle bundle) {
        int i = bundle.getInt(str, -1);
        if (i != -1) {
            C9H4.A04(Integer.valueOf(i));
        }
    }
}
