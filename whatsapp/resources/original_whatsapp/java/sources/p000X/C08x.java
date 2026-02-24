package p000X;

import java.util.Arrays;
import java.util.Map;

/* renamed from: X.08x, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C08x {
    public static final C08y A00;

    static {
        C08y c08y = null;
        try {
            c08y = (C08y) Class.forName("kotlin.reflect.jvm.internal.ReflectionFactoryImpl").newInstance();
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException unused) {
        }
        if (c08y == null) {
            c08y = new C08y();
        }
        A00 = c08y;
    }

    public static C42866JOd A01(IVM ivm, IVM ivm2) {
        return new C42866JOd(Arrays.asList(ivm, ivm2), new AnonymousClass094(Map.class));
    }

    public static String A00(InterfaceC032904x interfaceC032904x) {
        String obj = interfaceC032904x.getClass().getGenericInterfaces()[0].toString();
        return obj.startsWith("kotlin.jvm.functions.") ? obj.substring(21) : obj;
    }
}
