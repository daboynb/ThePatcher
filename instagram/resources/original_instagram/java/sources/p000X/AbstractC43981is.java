package p000X;

import android.os.Binder;
import android.os.Build;
import android.os.IInterface;
import com.facebook.common.binderhooker.BinderHook;
import com.facebook.common.binderhooker.NativeBinderHooker;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.1is, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC43981is {
    public static final C14110bn A00 = new C14110bn("BinderHooker");
    public static final boolean A01 = AbstractC43991it.A00;

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0031, code lost:
    
        if (r3 != false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A01(Class cls, Set set) {
        if (cls != null && !Object.class.equals(cls)) {
            if (IInterface.class.equals(cls)) {
                return true;
            }
            boolean A012 = A01(cls.getSuperclass(), set);
            Class<?>[] interfaces = cls.getInterfaces();
            int i = 0;
            while (true) {
                if (i < interfaces.length) {
                    if (A012) {
                        break;
                    }
                    A012 |= A01(interfaces[i], set);
                    i++;
                }
            }
            if (cls.isInterface()) {
                set.add(cls);
            }
        }
        return false;
    }

    public static C43971ir A00(Binder binder, BinderHook binderHook) {
        boolean z;
        if (binderHook == null) {
            throw new IllegalArgumentException("neither binder nor binder hook can be null");
        }
        if (!A01) {
            A00.A09("Cannot hook a binder since Android %d is not currently supported", Integer.valueOf(Build.VERSION.SDK_INT));
            return null;
        }
        Class<?> cls = binder.getClass();
        Class<?> cls2 = binderHook.getClass();
        HashSet hashSet = new HashSet();
        A01(cls, hashSet);
        hashSet.toString();
        HashSet hashSet2 = new HashSet();
        A01(cls2, hashSet2);
        hashSet2.toString();
        HashSet hashSet3 = new HashSet(hashSet.size());
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!hashSet2.contains(next)) {
                hashSet3.add(next);
            }
        }
        if (hashSet3.size() > 0) {
            z = true;
            hashSet3.size();
            hashSet3.toString();
        } else {
            z = false;
            hashSet.toString();
        }
        binderHook.setShouldTransparentlyConvert(z);
        long hookBinder = NativeBinderHooker.hookBinder(binder, binderHook);
        if (hookBinder == 0) {
            return null;
        }
        C43971ir c43971ir = new C43971ir();
        c43971ir.A00 = hookBinder;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c43971ir;
    }
}
