package p000X;

import androidx.fragment.app.Fragment;
import java.lang.reflect.InvocationTargetException;

/* renamed from: X.0NA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0NA {
    public static final AnonymousClass012 A01 = new AnonymousClass012(0);
    public final /* synthetic */ C0N0 A00;

    public C0NA(C0N0 c0n0) {
        this.A00 = c0n0;
    }

    public Fragment A00(String str) {
        try {
            ClassLoader classLoader = this.A00.A08.A01.getClassLoader();
            try {
                AnonymousClass012 anonymousClass012 = A01;
                AnonymousClass012 anonymousClass0122 = (AnonymousClass012) anonymousClass012.get(classLoader);
                if (anonymousClass0122 == null) {
                    anonymousClass0122 = new AnonymousClass012(0);
                    anonymousClass012.put(classLoader, anonymousClass0122);
                }
                Class<?> cls = (Class) anonymousClass0122.get(str);
                if (cls == null) {
                    cls = Class.forName(str, false, classLoader);
                    anonymousClass0122.put(str, cls);
                }
                return (Fragment) cls.getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassCastException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("Unable to instantiate fragment ");
                sb.append(str);
                sb.append(": make sure class is a valid subclass of Fragment");
                throw new D7Y(sb.toString(), e);
            } catch (ClassNotFoundException e2) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Unable to instantiate fragment ");
                sb2.append(str);
                sb2.append(": make sure class name exists");
                throw new D7Y(sb2.toString(), e2);
            }
        } catch (IllegalAccessException e3) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("Unable to instantiate fragment ");
            sb3.append(str);
            sb3.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new D7Y(sb3.toString(), e3);
        } catch (InstantiationException e4) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Unable to instantiate fragment ");
            sb4.append(str);
            sb4.append(": make sure class name exists, is public, and has an empty constructor that is public");
            throw new D7Y(sb4.toString(), e4);
        } catch (NoSuchMethodException e5) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append("Unable to instantiate fragment ");
            sb5.append(str);
            sb5.append(": could not find Fragment constructor");
            throw new D7Y(sb5.toString(), e5);
        } catch (InvocationTargetException e6) {
            StringBuilder sb6 = new StringBuilder();
            sb6.append("Unable to instantiate fragment ");
            sb6.append(str);
            sb6.append(": calling Fragment constructor caused an exception");
            throw new D7Y(sb6.toString(), e6);
        }
    }

    public C0NA() {
    }
}
