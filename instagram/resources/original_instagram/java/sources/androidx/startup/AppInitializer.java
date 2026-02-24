package androidx.startup;

import android.content.Context;
import android.os.Bundle;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p000X.AbstractC24020rm;
import p000X.AbstractC24030rn;
import p000X.C23990rj;
import p000X.InterfaceC12770Zd;

/* loaded from: classes.dex */
public final class AppInitializer {
    public static final Object A03 = new Object();
    public static volatile AppInitializer A04;
    public final Context A00;
    public final Set A02 = new HashSet();
    public final Map A01 = new HashMap();

    public static AppInitializer getInstance(Context context) {
        if (A04 == null) {
            synchronized (A03) {
                if (A04 == null) {
                    A04 = new AppInitializer(context);
                }
            }
        }
        return A04;
    }

    public void discoverAndInitialize(Bundle bundle) {
        String string = this.A00.getString(2131952056);
        if (bundle != null) {
            try {
                HashSet hashSet = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (InterfaceC12770Zd.class.isAssignableFrom(cls)) {
                            this.A02.add(cls);
                        }
                    }
                }
                Iterator it = this.A02.iterator();
                while (it.hasNext()) {
                    A00(this, (Class) it.next(), hashSet);
                }
            } catch (ClassNotFoundException e) {
                throw new C23990rj(e);
            }
        }
    }

    public AppInitializer(Context context) {
        this.A00 = context.getApplicationContext();
    }

    public static Object A00(AppInitializer appInitializer, Class cls, Set set) {
        Object obj;
        if (AbstractC24020rm.A04()) {
            try {
                AbstractC24020rm.A01(cls.getSimpleName());
            } finally {
                AbstractC24030rn.A00();
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        Map map = appInitializer.A01;
        if (map.containsKey(cls)) {
            obj = map.get(cls);
        } else {
            set.add(cls);
            try {
                InterfaceC12770Zd interfaceC12770Zd = (InterfaceC12770Zd) cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                List<Class> AlO = interfaceC12770Zd.AlO();
                if (!AlO.isEmpty()) {
                    for (Class cls2 : AlO) {
                        if (!map.containsKey(cls2)) {
                            A00(appInitializer, cls2, set);
                        }
                    }
                }
                obj = interfaceC12770Zd.Agh(appInitializer.A00);
                set.remove(cls);
                map.put(cls, obj);
            } catch (Throwable th) {
                throw new C23990rj(th);
            }
        }
        return obj;
    }
}
