package p000X;

import android.content.res.Resources;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* loaded from: classes12.dex */
public abstract class PSC {
    public static final C68248Qm1 A00() {
        C68248Qm1 c68248Qm1 = C68248Qm1.A04;
        if (c68248Qm1 != null) {
            return c68248Qm1;
        }
        Class<?> cls = Class.forName("android.content.res.ResourcesImpl");
        Method declaredMethod = Resources.class.getDeclaredMethod("getImpl", new Class[0]);
        declaredMethod.setAccessible(true);
        Method declaredMethod2 = Resources.class.getDeclaredMethod("setImpl", cls);
        declaredMethod2.setAccessible(true);
        Class<?> cls2 = Class.forName("android.app.ResourcesManager");
        Method declaredMethod3 = cls2.getDeclaredMethod("getInstance", new Class[0]);
        declaredMethod3.setAccessible(true);
        Field declaredField = cls2.getDeclaredField("mResourceReferences");
        declaredField.setAccessible(true);
        C68248Qm1 c68248Qm12 = new C68248Qm1();
        c68248Qm12.A02 = declaredMethod;
        c68248Qm12.A03 = declaredMethod2;
        c68248Qm12.A01 = declaredMethod3;
        c68248Qm12.A00 = declaredField;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        C68248Qm1.A04 = c68248Qm12;
        return c68248Qm12;
    }
}
