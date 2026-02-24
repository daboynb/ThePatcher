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
import java.util.Map;
import java.util.ServiceConfigurationError;
import java.util.ServiceLoader;
import java.util.concurrent.LinkedBlockingQueue;
import org.slf4j.LoggerFactory;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.AbstractC34851af;
import p000X.AbstractC37199Ghy;
import p000X.AbstractC37357Gke;
import p000X.AbstractC39215Hg1;
import p000X.AnonymousClass000;
import p000X.C37358Gkg;
import p000X.C37359Gkh;
import p000X.C37360Gki;
import p000X.C37361Gkj;
import p000X.C39994Ht4;
import p000X.C3WE;
import p000X.C40531I5m;
import p000X.C87Y;
import p000X.InterfaceC44027JuD;
import p000X.InterfaceC44155JwZ;
import p000X.JRE;
import p000X.JT8;

/* loaded from: classes8.dex */
public final class LoggerFactory {
    public static boolean A00;
    public static final String[] A03;
    public static volatile int A04;
    public static volatile InterfaceC44027JuD A05;
    public static final C37359Gkh A02 = new C37359Gkh();
    public static final C37360Gki A01 = new C37360Gki();

    static {
        boolean z;
        String property;
        try {
            property = System.getProperty("slf4j.detectLoggerNameMismatch");
        } catch (SecurityException unused) {
        }
        if (property != null) {
            z = property.equalsIgnoreCase("true");
            A00 = z;
            String[] A1a = AbstractC34801aa.A1a();
            A1a[0] = "2.0";
            A03 = A1a;
        }
        z = false;
        A00 = z;
        String[] A1a2 = AbstractC34801aa.A1a();
        A1a2[0] = "2.0";
        A03 = A1a2;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x0118 A[Catch: Exception -> 0x0305, all -> 0x031e, TRY_LEAVE, TryCatch #4 {Exception -> 0x0305, blocks: (B:10:0x000e, B:12:0x001e, B:16:0x0025, B:19:0x00b5, B:20:0x00b8, B:22:0x00be, B:23:0x00c7, B:25:0x00cd, B:27:0x00eb, B:28:0x00f0, B:30:0x00f6, B:32:0x010f, B:37:0x0192, B:38:0x01a9, B:39:0x01ab, B:48:0x01ff, B:49:0x0210, B:91:0x0216, B:51:0x021e, B:52:0x0222, B:89:0x020d, B:54:0x0228, B:56:0x0230, B:72:0x0238, B:110:0x0304, B:58:0x0240, B:60:0x0246, B:62:0x024c, B:64:0x0258, B:67:0x025e, B:70:0x026b, B:77:0x0272, B:79:0x027a, B:80:0x029a, B:83:0x029e, B:85:0x02a6, B:106:0x01ad, B:108:0x01c9, B:109:0x02fe, B:111:0x0118, B:113:0x012e, B:117:0x013c, B:119:0x0140, B:121:0x0146, B:123:0x0154, B:125:0x015a, B:126:0x0163, B:128:0x0169, B:130:0x0187, B:132:0x0137, B:134:0x014f, B:137:0x0040, B:139:0x004f, B:140:0x005c, B:142:0x0062, B:143:0x0068, B:144:0x006c, B:147:0x0072, B:152:0x007b, B:155:0x00a9), top: B:9:0x000e, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00be A[Catch: Exception -> 0x0305, all -> 0x031e, TryCatch #4 {Exception -> 0x0305, blocks: (B:10:0x000e, B:12:0x001e, B:16:0x0025, B:19:0x00b5, B:20:0x00b8, B:22:0x00be, B:23:0x00c7, B:25:0x00cd, B:27:0x00eb, B:28:0x00f0, B:30:0x00f6, B:32:0x010f, B:37:0x0192, B:38:0x01a9, B:39:0x01ab, B:48:0x01ff, B:49:0x0210, B:91:0x0216, B:51:0x021e, B:52:0x0222, B:89:0x020d, B:54:0x0228, B:56:0x0230, B:72:0x0238, B:110:0x0304, B:58:0x0240, B:60:0x0246, B:62:0x024c, B:64:0x0258, B:67:0x025e, B:70:0x026b, B:77:0x0272, B:79:0x027a, B:80:0x029a, B:83:0x029e, B:85:0x02a6, B:106:0x01ad, B:108:0x01c9, B:109:0x02fe, B:111:0x0118, B:113:0x012e, B:117:0x013c, B:119:0x0140, B:121:0x0146, B:123:0x0154, B:125:0x015a, B:126:0x0163, B:128:0x0169, B:130:0x0187, B:132:0x0137, B:134:0x014f, B:137:0x0040, B:139:0x004f, B:140:0x005c, B:142:0x0062, B:143:0x0068, B:144:0x006c, B:147:0x0072, B:152:0x007b, B:155:0x00a9), top: B:9:0x000e, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f6 A[Catch: Exception -> 0x0305, all -> 0x031e, TryCatch #4 {Exception -> 0x0305, blocks: (B:10:0x000e, B:12:0x001e, B:16:0x0025, B:19:0x00b5, B:20:0x00b8, B:22:0x00be, B:23:0x00c7, B:25:0x00cd, B:27:0x00eb, B:28:0x00f0, B:30:0x00f6, B:32:0x010f, B:37:0x0192, B:38:0x01a9, B:39:0x01ab, B:48:0x01ff, B:49:0x0210, B:91:0x0216, B:51:0x021e, B:52:0x0222, B:89:0x020d, B:54:0x0228, B:56:0x0230, B:72:0x0238, B:110:0x0304, B:58:0x0240, B:60:0x0246, B:62:0x024c, B:64:0x0258, B:67:0x025e, B:70:0x026b, B:77:0x0272, B:79:0x027a, B:80:0x029a, B:83:0x029e, B:85:0x02a6, B:106:0x01ad, B:108:0x01c9, B:109:0x02fe, B:111:0x0118, B:113:0x012e, B:117:0x013c, B:119:0x0140, B:121:0x0146, B:123:0x0154, B:125:0x015a, B:126:0x0163, B:128:0x0169, B:130:0x0187, B:132:0x0137, B:134:0x014f, B:137:0x0040, B:139:0x004f, B:140:0x005c, B:142:0x0062, B:143:0x0068, B:144:0x006c, B:147:0x0072, B:152:0x007b, B:155:0x00a9), top: B:9:0x000e, outer: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InterfaceC44155JwZ getLogger(String str) {
        InterfaceC44027JuD interfaceC44027JuD;
        C37359Gkh c37359Gkh;
        C37358Gkg c37358Gkg;
        Map map;
        String str2;
        InterfaceC44027JuD interfaceC44027JuD2;
        if (A04 == 0) {
            synchronized (LoggerFactory.class) {
                if (A04 == 0) {
                    A04 = 1;
                    try {
                        ArrayList A16 = AbstractC34801aa.A16();
                        final ClassLoader classLoader = LoggerFactory.class.getClassLoader();
                        String property = System.getProperty("slf4j.provider");
                        if (property != null && !property.isEmpty()) {
                            try {
                                AbstractC37357Gke.A01(String.format("Attempting to load provider \"%s\" specified via \"%s\" system property", AbstractC37199Ghy.A1a(property, "slf4j.provider", 0)));
                                interfaceC44027JuD2 = (InterfaceC44027JuD) AbstractC37199Ghy.A0a(classLoader.loadClass(property));
                            } catch (ClassCastException e) {
                                AbstractC37357Gke.A03(String.format("Specified SLF4JServiceProvider (%s) does not implement SLF4JServiceProvider interface", property), e);
                            } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e2) {
                                AbstractC37357Gke.A03(String.format("Failed to instantiate the specified SLF4JServiceProvider (%s)", property), e2);
                            }
                            if (interfaceC44027JuD2 != null) {
                                A16.add(interfaceC44027JuD2);
                                if (A16.size() > 1) {
                                    AbstractC37357Gke.A02("Class path contains multiple SLF4J providers.");
                                    Iterator it = A16.iterator();
                                    while (it.hasNext()) {
                                        Object next = it.next();
                                        StringBuilder sb = new StringBuilder();
                                        sb.append("Found provider [");
                                        sb.append(next);
                                        sb.append("]");
                                        AbstractC37357Gke.A02(sb.toString());
                                    }
                                    AbstractC37357Gke.A02("See https://www.slf4j.org/codes.html#multiple_bindings for an explanation.");
                                }
                                if (A16.isEmpty()) {
                                    A05 = (InterfaceC44027JuD) AbstractC23468Abr.A0m(A16);
                                    AbstractC39215Hg1.A00 = A05.Aeo();
                                    A04 = 3;
                                    if (A16.isEmpty()) {
                                        throw AbstractC34801aa.A0z("No providers were found which is impossible after successful initialization.");
                                    }
                                    if (A16.size() > 1) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("Actual provider is of type [");
                                        A042.append(A16.get(0));
                                        AbstractC37357Gke.A01(AnonymousClass000.A03("]", A042));
                                    } else {
                                        Object obj = A16.get(0);
                                        StringBuilder A043 = AnonymousClass000.A04();
                                        A043.append("Connected with provider of type [");
                                        C87Y.A1G(obj, A043);
                                        String A032 = AnonymousClass000.A03("]", A043);
                                        if (AbstractC37357Gke.A00.intValue() == 0) {
                                            AbstractC37357Gke.A00().println(AbstractC34851af.A0q("SLF4J(D): ", A032, AnonymousClass000.A04()));
                                        }
                                    }
                                } else {
                                    A04 = 4;
                                    AbstractC37357Gke.A02("No SLF4J providers were found.");
                                    AbstractC37357Gke.A02("Defaulting to no-operation (NOP) logger implementation");
                                    AbstractC37357Gke.A02("See https://www.slf4j.org/codes.html#noProviders for further details.");
                                    LinkedHashSet A1E = AbstractC34801aa.A1E();
                                    try {
                                        ClassLoader classLoader2 = LoggerFactory.class.getClassLoader();
                                        Enumeration<URL> systemResources = classLoader2 == null ? ClassLoader.getSystemResources("org/slf4j/impl/StaticLoggerBinder.class") : classLoader2.getResources("org/slf4j/impl/StaticLoggerBinder.class");
                                        while (systemResources.hasMoreElements()) {
                                            A1E.add(systemResources.nextElement());
                                        }
                                    } catch (IOException e3) {
                                        AbstractC37357Gke.A03("Error getting resources from path", e3);
                                    }
                                    if (!A1E.isEmpty()) {
                                        AbstractC37357Gke.A02("Class path contains SLF4J bindings targeting slf4j-api versions 1.7.x or earlier.");
                                        for (Object obj2 : A1E) {
                                            StringBuilder sb2 = new StringBuilder();
                                            sb2.append("Ignoring binding found at [");
                                            sb2.append(obj2);
                                            sb2.append("]");
                                            AbstractC37357Gke.A02(sb2.toString());
                                        }
                                        AbstractC37357Gke.A02("See https://www.slf4j.org/codes.html#ignoredBindings for an explanation.");
                                    }
                                }
                                c37359Gkh = A02;
                                synchronized (c37359Gkh) {
                                    try {
                                        c37358Gkg = c37359Gkh.A00;
                                        c37358Gkg.A02 = true;
                                        map = c37358Gkg.A00;
                                        Iterator A0n = AbstractC37199Ghy.A0n(map.values());
                                        while (A0n.hasNext()) {
                                            JRE jre = (JRE) A0n.next();
                                            jre.A06 = getLogger(jre.A03);
                                        }
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                LinkedBlockingQueue linkedBlockingQueue = c37358Gkg.A01;
                                int size = linkedBlockingQueue.size();
                                ArrayList A17 = AbstractC34801aa.A17(128);
                                int i = 0;
                                while (linkedBlockingQueue.drainTo(A17, 128) != 0) {
                                    Iterator it2 = A17.iterator();
                                    while (it2.hasNext()) {
                                        C40531I5m c40531I5m = (C40531I5m) it2.next();
                                        if (c40531I5m != null) {
                                            JRE jre2 = c40531I5m.A02;
                                            String str3 = jre2.A03;
                                            if (jre2.A06 == null) {
                                                throw AbstractC34801aa.A0z("Delegate logger cannot be null at this state.");
                                            }
                                            if (!(jre2.A06 instanceof C37361Gkj)) {
                                                if (!jre2.A01()) {
                                                    AbstractC37357Gke.A02(str3);
                                                } else if (jre2.A00().B40(c40531I5m.A00) && jre2.A01()) {
                                                    try {
                                                        jre2.A00.invoke(jre2.A06, c40531I5m);
                                                    } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
                                                    }
                                                }
                                            }
                                        }
                                        int i2 = i + 1;
                                        if (i == 0) {
                                            if (c40531I5m.A02.A01()) {
                                                StringBuilder sb3 = new StringBuilder();
                                                sb3.append("A number (");
                                                sb3.append(size);
                                                sb3.append(") of logging calls during the initialization phase have been intercepted and are");
                                                AbstractC37357Gke.A02(sb3.toString());
                                                AbstractC37357Gke.A02("now being replayed. These are subject to the filtering rules of the underlying logging system.");
                                                str2 = "See also https://www.slf4j.org/codes.html#replay";
                                            } else if (!(c40531I5m.A02.A06 instanceof C37361Gkj)) {
                                                AbstractC37357Gke.A02("The following set of substitute loggers may have been accessed");
                                                AbstractC37357Gke.A02("during the initialization phase. Logging calls during this");
                                                AbstractC37357Gke.A02("phase were not honored. However, subsequent logging calls to these");
                                                AbstractC37357Gke.A02("loggers will work as normally expected.");
                                                str2 = "See also https://www.slf4j.org/codes.html#substituteLogger";
                                            }
                                            AbstractC37357Gke.A02(str2);
                                        }
                                        i = i2;
                                    }
                                    A17.clear();
                                }
                                map.clear();
                                linkedBlockingQueue.clear();
                                if (A04 == 3) {
                                    try {
                                        String Amx = A05.Amx();
                                        String[] strArr = A03;
                                        if (!Amx.startsWith(strArr[0])) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("The requested version ");
                                            A044.append(Amx);
                                            A044.append(" by your slf4j provider is not compatible with ");
                                            C3WE.A1P(Arrays.asList(strArr), A044);
                                            AbstractC37357Gke.A02(A044.toString());
                                            AbstractC37357Gke.A02("See https://www.slf4j.org/codes.html#version_mismatch for further details.");
                                        }
                                    } catch (Throwable th2) {
                                        AbstractC37357Gke.A03("Unexpected problem occurred during version sanity check", th2);
                                    }
                                }
                            }
                        }
                        Iterator it3 = (System.getSecurityManager() == null ? ServiceLoader.load(InterfaceC44027JuD.class, classLoader) : (ServiceLoader) AccessController.doPrivileged(new PrivilegedAction() { // from class: X.JJA
                            @Override // java.security.PrivilegedAction
                            public final Object run() {
                                ClassLoader classLoader3 = classLoader;
                                boolean z = LoggerFactory.A00;
                                return ServiceLoader.load(InterfaceC44027JuD.class, classLoader3);
                            }
                        })).iterator();
                        while (it3.hasNext()) {
                            try {
                                A16.add(it3.next());
                            } catch (ServiceConfigurationError e4) {
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append("A service provider failed to instantiate:\n");
                                sb4.append(e4.getMessage());
                                String obj3 = sb4.toString();
                                PrintStream A002 = AbstractC37357Gke.A00();
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append("SLF4J(E): ");
                                sb5.append(obj3);
                                A002.println(sb5.toString());
                            }
                        }
                        if (A16.size() > 1) {
                        }
                        if (A16.isEmpty()) {
                        }
                        c37359Gkh = A02;
                        synchronized (c37359Gkh) {
                        }
                    } catch (Exception e5) {
                        A04 = 2;
                        AbstractC37357Gke.A03("Failed to instantiate SLF4J LoggerFactory", e5);
                        throw new IllegalStateException("Unexpected initialization failure", e5);
                    }
                }
            }
        }
        int i3 = A04;
        if (i3 == 1) {
            interfaceC44027JuD = A02;
        } else {
            if (i3 == 2) {
                throw AbstractC34801aa.A0z("org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also https://www.slf4j.org/codes.html#unsuccessfulInit");
            }
            if (i3 == 3) {
                interfaceC44027JuD = A05;
            } else {
                if (i3 != 4) {
                    throw AbstractC34801aa.A0z("Unreachable code");
                }
                interfaceC44027JuD = A01;
            }
        }
        return interfaceC44027JuD.Aeb().Aea(str);
    }

    public static InterfaceC44155JwZ A00(Class cls) {
        int length;
        int i;
        InterfaceC44155JwZ logger = getLogger(cls.getName());
        if (A00) {
            JT8 jt8 = C39994Ht4.A00;
            if (jt8 == null) {
                if (!C39994Ht4.A01) {
                    try {
                        jt8 = new JT8();
                    } catch (SecurityException unused) {
                        jt8 = null;
                    }
                    C39994Ht4.A00 = jt8;
                    C39994Ht4.A01 = true;
                    if (jt8 == null) {
                        return logger;
                    }
                }
            }
            Class[] classContext = jt8.getClassContext();
            String name = C39994Ht4.class.getName();
            int i2 = 0;
            while (true) {
                length = classContext.length;
                if (i2 >= length || name.equals(classContext[i2].getName())) {
                    break;
                }
                i2++;
            }
            if (i2 >= length || (i = i2 + 2) >= length) {
                throw AbstractC34801aa.A0z("Failed to find org.slf4j.helpers.Util or its caller in the stack; this should not happen");
            }
            Class cls2 = classContext[i];
            if (cls2 != null && (!cls2.isAssignableFrom(cls))) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = logger.getName();
                A1Z[1] = cls2.getName();
                AbstractC37357Gke.A02(String.format("Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\".", A1Z));
                AbstractC37357Gke.A02("See https://www.slf4j.org/codes.html#loggerNameMismatch for an explanation");
            }
        }
        return logger;
    }
}
