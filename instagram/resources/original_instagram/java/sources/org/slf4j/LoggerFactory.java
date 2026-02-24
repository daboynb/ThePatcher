package org.slf4j;

import java.io.IOException;
import java.io.PrintStream;
import java.lang.reflect.InvocationTargetException;
import java.net.URL;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Enumeration;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.LoggerFactory;
import p000X.A0F;
import p000X.AbstractC27914AsI;
import p000X.C00A;
import p000X.C046804a;
import p000X.C047004c;
import p000X.C05M;
import p000X.C08F;
import p000X.C08J;
import p000X.C97674ngb;
import p000X.EA3;
import p000X.InterfaceC30367Bql;

/* loaded from: classes2.dex */
public final class LoggerFactory {
    public static final String[] A02;
    public static volatile int A03;
    public static volatile EA3 A04;
    public static final C046804a A01 = new C046804a();
    public static final C05M A00 = new EA3() { // from class: X.05M
        public final InterfaceC34436DaG A00 = new C05O();
        public final C05E A01 = new C05E();
        public final InterfaceC30368Bqm A02 = new C05Q();

        @Override // p000X.EA3
        public final InterfaceC34436DaG C4R() {
            return this.A00;
        }

        @Override // p000X.EA3
        public final InterfaceC30368Bqm C5H() {
            return this.A02;
        }

        @Override // p000X.EA3
        public final String Cal() {
            return "2.0.99";
        }
    };

    /* JADX WARN: Type inference failed for: r0v1, types: [X.05M] */
    static {
        try {
            System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
        }
        A02 = new String[]{"2.0"};
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x008b A[Catch: Exception -> 0x01b2, TryCatch #4 {Exception -> 0x01b2, blocks: (B:2:0x0000, B:4:0x0014, B:8:0x001b, B:11:0x0081, B:12:0x0084, B:14:0x008b, B:15:0x0094, B:17:0x009a, B:19:0x00b8, B:20:0x00bd, B:22:0x00c3, B:23:0x00da, B:24:0x00dc, B:34:0x0199, B:35:0x01a5, B:37:0x017f, B:41:0x0189, B:42:0x0194, B:39:0x0195, B:45:0x01ab, B:52:0x00de, B:54:0x00f5, B:57:0x00fe, B:59:0x0107, B:61:0x010d, B:63:0x011b, B:65:0x0121, B:66:0x012a, B:68:0x0130, B:70:0x014e, B:72:0x0103, B:74:0x0116, B:77:0x004e, B:79:0x0040, B:80:0x005b, B:82:0x0061, B:83:0x0067, B:84:0x006b, B:86:0x0071, B:88:0x0075), top: B:1:0x0000, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c3 A[Catch: Exception -> 0x01b2, TryCatch #4 {Exception -> 0x01b2, blocks: (B:2:0x0000, B:4:0x0014, B:8:0x001b, B:11:0x0081, B:12:0x0084, B:14:0x008b, B:15:0x0094, B:17:0x009a, B:19:0x00b8, B:20:0x00bd, B:22:0x00c3, B:23:0x00da, B:24:0x00dc, B:34:0x0199, B:35:0x01a5, B:37:0x017f, B:41:0x0189, B:42:0x0194, B:39:0x0195, B:45:0x01ab, B:52:0x00de, B:54:0x00f5, B:57:0x00fe, B:59:0x0107, B:61:0x010d, B:63:0x011b, B:65:0x0121, B:66:0x012a, B:68:0x0130, B:70:0x014e, B:72:0x0103, B:74:0x0116, B:77:0x004e, B:79:0x0040, B:80:0x005b, B:82:0x0061, B:83:0x0067, B:84:0x006b, B:86:0x0071, B:88:0x0075), top: B:1:0x0000, inners: #0, #5 }] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00de A[Catch: Exception -> 0x01b2, TRY_LEAVE, TryCatch #4 {Exception -> 0x01b2, blocks: (B:2:0x0000, B:4:0x0014, B:8:0x001b, B:11:0x0081, B:12:0x0084, B:14:0x008b, B:15:0x0094, B:17:0x009a, B:19:0x00b8, B:20:0x00bd, B:22:0x00c3, B:23:0x00da, B:24:0x00dc, B:34:0x0199, B:35:0x01a5, B:37:0x017f, B:41:0x0189, B:42:0x0194, B:39:0x0195, B:45:0x01ab, B:52:0x00de, B:54:0x00f5, B:57:0x00fe, B:59:0x0107, B:61:0x010d, B:63:0x011b, B:65:0x0121, B:66:0x012a, B:68:0x0130, B:70:0x014e, B:72:0x0103, B:74:0x0116, B:77:0x004e, B:79:0x0040, B:80:0x005b, B:82:0x0061, B:83:0x0067, B:84:0x006b, B:86:0x0071, B:88:0x0075), top: B:1:0x0000, inners: #0, #5 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00() {
        C046804a c046804a;
        C047004c c047004c;
        Map map;
        EA3 ea3;
        try {
            ArrayList arrayList = new ArrayList();
            final ClassLoader classLoader = LoggerFactory.class.getClassLoader();
            String property = System.getProperty("slf4j.provider");
            if (property != null && !property.isEmpty()) {
                try {
                    C08F.A01(String.format("Attempting to load provider \"%s\" specified via \"%s\" system property", property, "slf4j.provider"));
                    ea3 = (EA3) classLoader.loadClass(property).getConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (ClassCastException e) {
                    C08F.A03(String.format("Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface", property), e);
                } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
                    C08F.A03(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e2);
                }
                if (ea3 != null) {
                    arrayList.add(ea3);
                    if (arrayList.size() > 1) {
                        C08F.A02("Class path contains multiple SLF4J providers.");
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            Object next = it.next();
                            StringBuilder sb = new StringBuilder();
                            AbstractC27914AsI.A0I("Found provider [", sb);
                            sb.append(next);
                            AbstractC27914AsI.A0I("]", sb);
                            C08F.A02(sb.toString());
                        }
                        C08F.A02("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
                    }
                    if (arrayList.isEmpty()) {
                        A04 = (EA3) arrayList.get(0);
                        A0F.A00 = A04.C5H();
                        A03 = 3;
                        A03(arrayList);
                    } else {
                        A03 = 4;
                        C08F.A02("No SLF4J providers were found.");
                        C08F.A02("Defaulting to no-operation (NOP) logger implementation");
                        C08F.A02("See https://www.slf4j.org/codes.html#noProviders for further details.");
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        try {
                            ClassLoader classLoader2 = LoggerFactory.class.getClassLoader();
                            Enumeration<URL> systemResources = classLoader2 == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader2.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                            while (systemResources.hasMoreElements()) {
                                linkedHashSet.add(systemResources.nextElement());
                            }
                        } catch (IOException e3) {
                            C08F.A03("Error getting resources from path", e3);
                        }
                        if (!linkedHashSet.isEmpty()) {
                            C08F.A02("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
                            for (Object obj : linkedHashSet) {
                                StringBuilder sb2 = new StringBuilder();
                                AbstractC27914AsI.A0I("Ignoring binding found at [", sb2);
                                sb2.append(obj);
                                AbstractC27914AsI.A0I("]", sb2);
                                C08F.A02(sb2.toString());
                            }
                            C08F.A02("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
                        }
                    }
                    c046804a = A01;
                    synchronized (c046804a) {
                        try {
                            c047004c = c046804a.A00;
                            map = c047004c.A00;
                            Iterator it2 = new ArrayList(map.values()).iterator();
                            while (it2.hasNext()) {
                                C97674ngb c97674ngb = (C97674ngb) it2.next();
                                c97674ngb.A02 = getLogger(c97674ngb.A00);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    LinkedBlockingQueue linkedBlockingQueue = c047004c.A01;
                    linkedBlockingQueue.size();
                    ArrayList arrayList2 = new ArrayList(128);
                    while (linkedBlockingQueue.drainTo(arrayList2, 128) != 0) {
                        Iterator it3 = arrayList2.iterator();
                        if (it3.hasNext()) {
                            it3.next();
                            throw new NullPointerException("getLogger");
                        }
                        arrayList2.clear();
                    }
                    map.clear();
                    linkedBlockingQueue.clear();
                    return;
                }
            }
            Iterator it4 = (System.getSecurityManager() == null ? ServiceLoader.load(EA3.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.NeI
                @Override // java.security.PrivilegedAction
                public final Object run() {
                    ClassLoader classLoader3 = classLoader;
                    int i = LoggerFactory.A03;
                    return ServiceLoader.load(EA3.class, classLoader3);
                }
            })).iterator();
            while (it4.hasNext()) {
                A02(it4, arrayList);
            }
            if (arrayList.size() > 1) {
            }
            if (arrayList.isEmpty()) {
            }
            c046804a = A01;
            synchronized (c046804a) {
            }
        } catch (Exception e4) {
            A03 = 2;
            C08F.A03("Failed to instantiate SLF4J LoggerFactory", e4);
            throw new IllegalStateException("Unexpected initialization failure", e4);
        }
    }

    public static final void A01() {
        try {
            String Cal = A04.Cal();
            String[] strArr = A02;
            if (Cal.startsWith(strArr[0])) {
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The requested version ", sb);
            AbstractC27914AsI.A0I(Cal, sb);
            AbstractC27914AsI.A0I(" by your slf4j provider is not compatible with ", sb);
            AbstractC27914AsI.A0I(Arrays.asList(strArr).toString(), sb);
            C08F.A02(sb.toString());
            C08F.A02("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
        } catch (Throwable th) {
            C08F.A03("Unexpected problem occurred during version sanity check", th);
        }
    }

    public static void A02(Iterator it, List list) {
        try {
            list.add(it.next());
        } catch (ServiceConfigurationError e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("A service provider failed to instantiate:\n", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            String obj = sb.toString();
            PrintStream A002 = C08F.A00();
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("SLF4J(E): ", sb2);
            AbstractC27914AsI.A0I(obj, sb2);
            A002.println(sb2.toString());
        }
    }

    public static void A03(List list) {
        if (list.isEmpty()) {
            throw new IllegalStateException("No providers were found which is impossible after successful initialization.");
        }
        if (list.size() > 1) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Actual provider is of type [", sb);
            sb.append(list.get(0));
            AbstractC27914AsI.A0I("]", sb);
            C08F.A01(sb.toString());
            return;
        }
        Object obj = list.get(0);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Connected with provider of type [", sb2);
        AbstractC27914AsI.A0I(obj.getClass().getName(), sb2);
        AbstractC27914AsI.A0I("]", sb2);
        String obj2 = sb2.toString();
        Integer num = C08F.A00;
        if (C08J.A00(C00A.A00) >= C08J.A00(C08F.A00)) {
            PrintStream A002 = C08F.A00();
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I("SLF4J(D): ", sb3);
            AbstractC27914AsI.A0I(obj2, sb3);
            A002.println(sb3.toString());
        }
    }

    public static InterfaceC30367Bql getLogger(String str) {
        EA3 ea3;
        if (A03 == 0) {
            synchronized (LoggerFactory.class) {
                if (A03 == 0) {
                    A03 = 1;
                    A00();
                    if (A03 == 3) {
                        A01();
                    }
                }
            }
        }
        int i = A03;
        if (i == 1) {
            ea3 = A01;
        } else {
            if (i == 2) {
                throw new IllegalStateException("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i == 3) {
                ea3 = A04;
            } else {
                if (i != 4) {
                    throw new IllegalStateException("Unreachable code");
                }
                ea3 = A00;
            }
        }
        return ea3.C4R().C4Q(str);
    }
}
