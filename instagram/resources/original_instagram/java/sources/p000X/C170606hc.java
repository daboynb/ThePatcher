package p000X;

import android.content.Context;
import com.facebook.analytics2.logger.interfaces.DefaultHandlerThreadFactory;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;

/* renamed from: X.6hc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170606hc {
    public static C170606hc A09;
    public final Context A07;
    public final ArrayList A03 = new ArrayList();
    public final ArrayList A08 = new ArrayList();
    public final ArrayList A05 = new ArrayList();
    public final ArrayList A04 = new ArrayList();
    public final ArrayList A06 = new ArrayList();
    public final ArrayList A01 = new ArrayList();
    public final ArrayList A00 = new ArrayList();
    public final ArrayList A02 = new ArrayList();

    public static synchronized Object A01(C170606hc c170606hc, String str, ArrayList arrayList) {
        Object A03;
        synchronized (c170606hc) {
            try {
                A03 = c170606hc.A03(Class.forName(str), arrayList);
            } catch (ClassNotFoundException e) {
                C08A.A0K("ContextConstructorHelper", "Cannot find class: %s", e, str);
                return null;
            }
        }
        return A03;
    }

    public static synchronized Object A02(C170606hc c170606hc, String str, ArrayList arrayList) {
        synchronized (c170606hc) {
            try {
                try {
                    try {
                        try {
                            try {
                                return c170606hc.A03(Class.forName(str), arrayList);
                            } catch (ClassNotFoundException e) {
                                C08A.A0I("ContextConstructorHelper", "Cannot find class: %s", e, str);
                                return null;
                            }
                        } catch (InstantiationException e2) {
                            C08A.A0Q("ContextConstructorHelper", e2, "InstantiationException");
                            return null;
                        }
                    } catch (IllegalAccessException e3) {
                        C08A.A0Q("ContextConstructorHelper", e3, "IllegalAccessException");
                        return null;
                    }
                } catch (ClassCastException e4) {
                    C08A.A0K("ContextConstructorHelper", "ClassCastException, existingInstances size: %d, className: %s", e4, Integer.valueOf(arrayList.size()), str);
                    return null;
                }
            } catch (NoSuchMethodException e5) {
                C08A.A0Q("ContextConstructorHelper", e5, "NoSuchMethodException");
                return null;
            } catch (InvocationTargetException e6) {
                C08A.A0Q("ContextConstructorHelper", e6, "InvocationTargetException");
                return null;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0019, code lost:
    
        r1 = r5.getConstructor(android.content.Context.class).newInstance(r4.A07);
        r6.add(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private synchronized Object A03(Class cls, ArrayList arrayList) {
        Object newInstance;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                break;
            }
            newInstance = arrayList.get(i);
            if (newInstance.getClass().equals(cls)) {
                break;
            }
            i++;
        }
        return newInstance;
    }

    public static synchronized C170606hc A00(Context context) {
        C170606hc c170606hc;
        synchronized (C170606hc.class) {
            c170606hc = A09;
            if (c170606hc == null) {
                c170606hc = new C170606hc(context.getApplicationContext());
                A09 = c170606hc;
            }
        }
        return c170606hc;
    }

    public final InterfaceC98422okg A04(String str) {
        InterfaceC98422okg interfaceC98422okg = (InterfaceC98422okg) A02(this, str, this.A08);
        if (interfaceC98422okg != null) {
            return interfaceC98422okg;
        }
        DefaultHandlerThreadFactory defaultHandlerThreadFactory = new DefaultHandlerThreadFactory();
        C08A.A0E("ContextConstructorHelper", "Unable to create instance for HandlerThreadFactory");
        return defaultHandlerThreadFactory;
    }

    public C170606hc(Context context) {
        this.A07 = context;
    }
}
