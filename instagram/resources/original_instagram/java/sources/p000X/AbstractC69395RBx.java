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

/* renamed from: X.RBx, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC69395RBx {
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        if (r0 <= 0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003e, code lost:
    
        r4.add(r3);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A00(BufferedReader bufferedReader) {
        LinkedHashSet A13 = AnonymousClass327.A13();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine != null) {
                String A0z = AbstractC190147Vi.A0z(AbstractC46461ms.A0R(readLine, "#", readLine));
                int i = 0;
                while (true) {
                    int length = A0z.length();
                    if (i >= length) {
                        break;
                    }
                    char charAt = A0z.charAt(i);
                    if (charAt != '.' && !Character.isJavaIdentifierPart(charAt)) {
                        throw AnonymousClass145.A0m("Illegal service provider class name: ", A0z, AnonymousClass011.A0X());
                    }
                    i++;
                }
            } else {
                return D27.A1X(A13);
            }
        }
    }

    public static final List A01(ClassLoader classLoader) {
        List A00;
        try {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("META-INF/services/", A0X);
            ArrayList list = Collections.list(classLoader.getResources(AnonymousClass011.A0S(InterfaceC48501qA.class.getName(), A0X)));
            ArrayList A0p = AnonymousClass194.A0p(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                URL url = (URL) it.next();
                String obj = url.toString();
                if (C3MB.A1D(obj, "jar", false)) {
                    String A0P = AbstractC46461ms.A0P(obj, "jar:file:", obj);
                    String A0N = AbstractC46461ms.A0N(A0P, A0P, '!');
                    String A0P2 = AbstractC46461ms.A0P(obj, "!/", obj);
                    JarFile jarFile = new JarFile(A0N, false);
                    try {
                        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(jarFile.getInputStream(new ZipEntry(A0P2)), "UTF-8"));
                        try {
                            A00 = A00(bufferedReader);
                            bufferedReader.close();
                            jarFile.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                C0K2.A00(bufferedReader, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            try {
                                jarFile.close();
                                throw th4;
                            } catch (Throwable th5) {
                                AbstractC61452Qj.A01(th3, th5);
                                throw th3;
                            }
                        }
                    }
                } else {
                    BufferedReader A0b = AnonymousClass368.A0b(url.openStream());
                    try {
                        A00 = A00(A0b);
                        A0b.close();
                    } catch (Throwable th6) {
                        try {
                            throw th6;
                        } catch (Throwable th7) {
                            C0K2.A00(A0b, th6);
                            throw th7;
                        }
                    }
                }
                AnonymousClass284.A0S(A00, A0p);
            }
            Set A1k = D27.A1k(A0p);
            if (A1k.isEmpty()) {
                throw AnonymousClass031.A0R("No providers were loaded with FastServiceLoader");
            }
            ArrayList A0c = AnonymousClass011.A0c(A1k);
            Iterator it2 = A1k.iterator();
            while (it2.hasNext()) {
                Class<?> cls = Class.forName(AnonymousClass011.A0W(it2), false, classLoader);
                if (!InterfaceC48501qA.class.isAssignableFrom(cls)) {
                    StringBuilder A0X2 = AnonymousClass011.A0X();
                    AbstractC27914AsI.A0I("Expected service of class ", A0X2);
                    A0X2.append(InterfaceC48501qA.class);
                    throw AnonymousClass022.A0J(cls, ", but found ", A0X2);
                }
                A0c.add(InterfaceC48501qA.class.cast(cls.getDeclaredConstructor(new Class[0]).newInstance(new Object[0])));
            }
            return A0c;
        } catch (Throwable unused) {
            return D27.A1X(ServiceLoader.load(InterfaceC48501qA.class, classLoader));
        }
    }
}
