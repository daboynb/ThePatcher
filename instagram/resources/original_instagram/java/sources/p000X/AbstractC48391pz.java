package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.1pz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC48391pz {
    public static final AbstractC81860Xby A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:18:0x006c, B:20:0x0076, B:22:0x0080, B:23:0x0087, B:26:0x0096, B:30:0x009c, B:32:0x00a9, B:33:0x00b0, B:41:0x00a8, B:49:0x0064, B:9:0x000e, B:11:0x0019, B:13:0x0035, B:15:0x003a, B:17:0x0057, B:44:0x005b, B:36:0x00a0), top: B:8:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a9 A[Catch: all -> 0x00b1, TryCatch #0 {, blocks: (B:18:0x006c, B:20:0x0076, B:22:0x0080, B:23:0x0087, B:26:0x0096, B:30:0x009c, B:32:0x00a9, B:33:0x00b0, B:41:0x00a8, B:49:0x0064, B:9:0x000e, B:11:0x0019, B:13:0x0035, B:15:0x003a, B:17:0x0057, B:44:0x005b, B:36:0x00a0), top: B:8:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00a0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.1qA] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    static {
        ?? A01;
        Iterator it;
        ?? r4;
        InterfaceC48501qA interfaceC48501qA;
        InterfaceC48501qA interfaceC48501qA2;
        try {
            String property = System.getProperty("kotlinx.coroutines.fast.service.loader");
            if (property != null) {
                Boolean.parseBoolean(property);
            }
        } catch (SecurityException unused) {
        }
        Object obj = null;
        try {
            A01 = new ArrayList(2);
            interfaceC48501qA = null;
            try {
                interfaceC48501qA2 = (InterfaceC48501qA) InterfaceC48501qA.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, InterfaceC48501qA.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
        } catch (Throwable unused3) {
            A01 = AbstractC69395RBx.A01(InterfaceC48501qA.class.getClassLoader());
        }
        if (interfaceC48501qA2 != null) {
            A01.add(interfaceC48501qA2);
            try {
                interfaceC48501qA = (InterfaceC48501qA) InterfaceC48501qA.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, InterfaceC48501qA.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused4) {
            }
            if (interfaceC48501qA != null) {
                A01.add(interfaceC48501qA);
            }
            it = A01.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int loadPriority = ((InterfaceC48501qA) obj).getLoadPriority();
                    do {
                        Object next = it.next();
                        int loadPriority2 = ((InterfaceC48501qA) next).getLoadPriority();
                        if (loadPriority < loadPriority2) {
                            obj = next;
                            loadPriority = loadPriority2;
                        }
                    } while (it.hasNext());
                }
            }
            r4 = (InterfaceC48501qA) obj;
            if (r4 != 0) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            A00 = r4.createDispatcher(A01);
            return;
        }
        A01 = AbstractC69395RBx.A01(InterfaceC48501qA.class.getClassLoader());
        it = A01.iterator();
        if (it.hasNext()) {
        }
        r4 = (InterfaceC48501qA) obj;
        if (r4 != 0) {
        }
    }
}
