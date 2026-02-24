package p000X;

import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ServiceLoader;
import java.util.Set;
import java.util.jar.JarFile;
import java.util.zip.ZipEntry;
import kotlinx.coroutines.android.AndroidDispatcherFactory;

/* renamed from: X.0lp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17090lp {
    public static final AbstractC17120lt A00;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0076 A[Catch: all -> 0x00a0, TryCatch #0 {, blocks: (B:18:0x006c, B:20:0x0076, B:22:0x0085, B:27:0x0080, B:37:0x0097, B:38:0x0098, B:39:0x009f, B:47:0x0064, B:9:0x000e, B:11:0x0019, B:13:0x0035, B:15:0x003a, B:17:0x0057, B:42:0x005b, B:31:0x008f), top: B:8:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0098 A[Catch: all -> 0x00a0, TryCatch #0 {, blocks: (B:18:0x006c, B:20:0x0076, B:22:0x0085, B:27:0x0080, B:37:0x0097, B:38:0x0098, B:39:0x009f, B:47:0x0064, B:9:0x000e, B:11:0x0019, B:13:0x0035, B:15:0x003a, B:17:0x0057, B:42:0x005b, B:31:0x008f), top: B:8:0x000e, inners: #1, #2 }] */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlinx.coroutines.android.AndroidDispatcherFactory] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.List] */
    static {
        ?? A01;
        Iterator it;
        ?? r2;
        AndroidDispatcherFactory androidDispatcherFactory;
        AndroidDispatcherFactory androidDispatcherFactory2;
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
            androidDispatcherFactory = null;
            try {
                androidDispatcherFactory2 = (AndroidDispatcherFactory) AndroidDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.android.AndroidDispatcherFactory", true, AndroidDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused2) {
            }
        } catch (Throwable unused3) {
            A01 = A01(AndroidDispatcherFactory.class.getClassLoader());
        }
        if (androidDispatcherFactory2 != null) {
            A01.add(androidDispatcherFactory2);
            try {
                androidDispatcherFactory = (AndroidDispatcherFactory) AndroidDispatcherFactory.class.cast(Class.forName("kotlinx.coroutines.test.internal.TestMainDispatcherFactory", true, AndroidDispatcherFactory.class.getClassLoader()).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
            } catch (ClassNotFoundException unused4) {
            }
            if (androidDispatcherFactory != null) {
                A01.add(androidDispatcherFactory);
            }
            it = A01.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    do {
                        it.next();
                    } while (it.hasNext());
                }
            }
            r2 = (AndroidDispatcherFactory) obj;
            if (r2 != 0) {
                throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
            }
            A00 = r2.createDispatcher(A01);
            return;
        }
        A01 = A01(AndroidDispatcherFactory.class.getClassLoader());
        it = A01.iterator();
        if (it.hasNext()) {
        }
        r2 = (AndroidDispatcherFactory) obj;
        if (r2 != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004d, code lost:
    
        if (r0 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        r4.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(BufferedReader bufferedReader) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                String obj = AbstractC041709c.A0M(AbstractC041709c.A0Z(readLine, "#", readLine)).toString();
                int i = 0;
                while (true) {
                    int length = obj.length();
                    if (i >= length) {
                        break;
                    }
                    char charAt = obj.charAt(i);
                    if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("Illegal service provider class name: ");
                        sb.append(obj);
                        throw new IllegalArgumentException(sb.toString());
                    }
                    i++;
                }
            } else {
                return C0JL.A14(linkedHashSet);
            }
        }
    }

    public static final List A01(ClassLoader classLoader) {
        List A002;
        try {
            StringBuilder sb = new StringBuilder();
            sb.append("META-INF/services/");
            sb.append(AndroidDispatcherFactory.class.getName());
            ArrayList list = Collections.list(classLoader.getResources(sb.toString()));
            C00C.A06(list);
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                URL url = (URL) it.next();
                String obj = url.toString();
                if (AbstractC041609b.A0E(obj, "jar", false)) {
                    String A0X = AbstractC041709c.A0X(obj, "jar:file:", obj);
                    String A0W = AbstractC041709c.A0W(A0X, A0X, '!');
                    String A0X2 = AbstractC041709c.A0X(obj, "!/", obj);
                    JarFile jarFile = new JarFile(A0W, false);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(A0X2)), "UTF-8"));
                        try {
                            A002 = A00(bufferedReader);
                            bufferedReader.close();
                            jarFile.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0L6.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } finally {
                    }
                } else {
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(url.openStream()));
                    try {
                        A002 = A00(bufferedReader2);
                        bufferedReader2.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            C0L6.A00(bufferedReader2, th3);
                            throw th4;
                        }
                    }
                }
                C0JI.A0M(A002, arrayList);
            }
            Set A1E = C0JL.A1E(arrayList);
            if (A1E.isEmpty()) {
                throw new IllegalArgumentException("No providers were loaded with FastServiceLoader");
            }
            ArrayList arrayList2 = new ArrayList(C09Q.A0F(A1E, 10));
            Iterator it2 = A1E.iterator();
            while (it2.hasNext()) {
                Class<?> cls = Class.forName((String) it2.next(), false, classLoader);
                if (!AndroidDispatcherFactory.class.isAssignableFrom(cls)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("Expected service of class ");
                    sb2.append(AndroidDispatcherFactory.class);
                    sb2.append(", but found ");
                    sb2.append(cls);
                    throw new IllegalArgumentException(sb2.toString());
                }
                arrayList2.add(AndroidDispatcherFactory.class.cast(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
            }
            return arrayList2;
        } catch (Throwable unused) {
            return C0JL.A14(ServiceLoader.load(AndroidDispatcherFactory.class, classLoader));
        }
    }
}
