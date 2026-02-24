package p000X;

import android.content.Context;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.0aa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13360aa {
    public static C13350aZ A02;
    public static C13360aa A03;
    public final Context A00;
    public final Map A01 = new HashMap();

    public static C13360aa A00(Context context) {
        if (A03 == null) {
            A03 = new C13360aa(context);
            A02 = C13350aZ.A00();
        }
        return A03;
    }

    public C13360aa(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public final Object A01(Object obj, String str) {
        Class<?> cls = obj.getClass();
        Map map = this.A01;
        C15930ej c15930ej = (C15930ej) map.get(cls);
        if (c15930ej == null) {
            Context context = this.A00;
            c15930ej = new C15930ej();
            c15930ej.A00 = new HashMap();
            C15930ej.A00(context, c15930ej, cls);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            map.put(cls, c15930ej);
        }
        Field field = (Field) c15930ej.A00.get(str);
        Object obj2 = null;
        if (field == null) {
            return null;
        }
        try {
            obj2 = field.get(obj);
            return obj2;
        } catch (Throwable unused) {
            return obj2;
        }
    }
}
