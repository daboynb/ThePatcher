package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.lang.reflect.Method;

/* renamed from: X.1wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C52501wc {
    public Method A00;
    public final String A01;
    public final boolean A02;
    public final Class[] A03;
    public final /* synthetic */ C52481wa A04;

    public C52501wc(C52481wa c52481wa, String str, Class[] clsArr, boolean z) {
        this.A04 = c52481wa;
        this.A01 = str;
        this.A02 = z;
        this.A03 = clsArr;
    }

    @NeverInline
    public final int A00(Object[] objArr, Object obj) {
        Method method = this.A00;
        Object obj2 = null;
        if (method == null || obj == null) {
            return -1;
        }
        try {
            obj2 = method.invoke(obj, objArr);
        } catch (Exception unused) {
        }
        if (obj2 == null) {
            return -1;
        }
        try {
            return ((Integer) Integer.class.cast(obj2)).intValue();
        } catch (Exception unused2) {
            return -1;
        }
    }
}
