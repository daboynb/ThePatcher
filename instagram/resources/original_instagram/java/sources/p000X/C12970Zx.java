package p000X;

import android.util.Log;
import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.0Zx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C12970Zx {
    public static final C13110aB A0B = new C13110aB();
    public int A00;
    public int A01;
    public int A02;
    public C13110aB A03;
    public Class A04;
    public Object A05;
    public String A06;
    public Constructor A07;
    public Constructor A08;
    public Method A09;
    public InterfaceC42141fu[] A0A;

    public static C12970Zx A03(Class cls, Class[] clsArr, int i) {
        String str;
        C12970Zx c12970Zx = new C12970Zx();
        c12970Zx.A05 = new Object();
        c12970Zx.A04 = cls;
        String A05 = A05(cls);
        c12970Zx.A06 = A05;
        c12970Zx.A02 = i;
        Object A04 = A04(cls, A05, clsArr);
        AbstractC10490Qj.A00(A04);
        if (A04 instanceof C13110aB) {
            c12970Zx.A03 = (C13110aB) A04;
            c12970Zx.A09 = null;
            c12970Zx.A07 = null;
            str = "default initer";
        } else {
            if (!(A04 instanceof Method)) {
                if (!(A04 instanceof Constructor)) {
                    throw new IllegalStateException(A04.getClass().getName());
                }
                c12970Zx.A03 = null;
                c12970Zx.A09 = null;
                c12970Zx.A07 = (Constructor) A04;
                c12970Zx.A08 = null;
                c12970Zx.A0A = new InterfaceC42141fu[i];
                c12970Zx.A00 = 0;
                c12970Zx.A01 = 0;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return c12970Zx;
            }
            c12970Zx.A03 = null;
            c12970Zx.A09 = (Method) A04;
            c12970Zx.A07 = null;
            str = "method initer";
        }
        c12970Zx.A08 = A06(cls, A05, str);
        c12970Zx.A0A = new InterfaceC42141fu[i];
        c12970Zx.A00 = 0;
        c12970Zx.A01 = 0;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c12970Zx;
    }

    public static Object A04(Class cls, String str, Class... clsArr) {
        Method method;
        Constructor constructor = null;
        try {
            method = A07(cls, str, clsArr);
            e = null;
        } catch (NoSuchMethodException e) {
            e = e;
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Couldn't get method initer: ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            method = null;
        }
        if (method != null) {
            return method;
        }
        boolean z = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            if (i >= clsArr.length) {
                z = true;
                break;
            }
            Class cls2 = clsArr[i];
            if (!cls2.isPrimitive()) {
                i2++;
                if (2 < i2) {
                    break;
                }
                i++;
            } else {
                if (!Integer.TYPE.equals(cls2) || 2 < (i3 = i3 + 1)) {
                    break;
                }
                i++;
            }
        }
        if (z) {
            return A0B;
        }
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(clsArr);
            declaredConstructor.setAccessible(true);
            e = null;
            constructor = declaredConstructor;
        } catch (NoSuchMethodException e2) {
            e = e2;
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Couldn't get ctor initer: ", sb2);
            AbstractC27914AsI.A0I(e.getMessage(), sb2);
        }
        if (constructor != null) {
            return constructor;
        }
        String formatStrLocaleSafe = StringFormatUtil.formatStrLocaleSafe("%s: Can't create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name newInitWith which takes args (%s).\n\t Method init errmsg: %s\n\t ctor init errmsg: %s", str, Arrays.toString(clsArr), e != null ? e.getMessage() : "<not found>", e != null ? e.getMessage() : "<not found>");
        Log.e(str, formatStrLocaleSafe);
        if (e == null) {
            e = e;
        }
        throw new RuntimeException(formatStrLocaleSafe, e);
    }

    public static Constructor A06(Class cls, String str, String str2) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
            declaredConstructor.setAccessible(true);
            return declaredConstructor;
        } catch (NoSuchMethodException e) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Could not find empty ctor ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            AbstractC27914AsI.A0I(": ", sb);
            AbstractC27914AsI.A0I(e.getMessage(), sb);
            Log.w(str, sb.toString());
            throw new RuntimeException(e);
        }
    }

    private InterfaceC42141fu A00() {
        if (this.A00 == this.A01) {
            return null;
        }
        synchronized (this.A05) {
            int i = this.A00;
            if (i == this.A01) {
                return null;
            }
            InterfaceC42141fu[] interfaceC42141fuArr = this.A0A;
            InterfaceC42141fu interfaceC42141fu = interfaceC42141fuArr[i];
            interfaceC42141fuArr[i] = null;
            int i2 = i + 1;
            int i3 = this.A02;
            if (i3 <= i2) {
                i2 -= i3;
            }
            this.A00 = i2;
            return interfaceC42141fu;
        }
    }

    public static InterfaceC42141fu A01(C12970Zx c12970Zx, Object obj, Object obj2, int i, int i2) {
        AbstractC10490Qj.A00(c12970Zx.A03);
        InterfaceC42141fu A00 = c12970Zx.A00();
        if (A00 == null) {
            Constructor constructor = c12970Zx.A08;
            String str = c12970Zx.A06;
            AbstractC10490Qj.A05(constructor, "%s: Must have an empty ctor to create obj pool item", str);
            try {
                A00 = (InterfaceC42141fu) constructor.newInstance(new Object[0]);
                AbstractC42151fv abstractC42151fv = (AbstractC42151fv) A00;
                AbstractC10490Qj.A07(abstractC42151fv.A00 == null);
                abstractC42151fv.A00 = c12970Zx;
            } catch (Exception e) {
                throw new RuntimeException(StringFormatUtil.formatStrLocaleSafe("%s: Failed to init %s with args (obj1: %s, obj2: %s, arg1: %s, arg2: %s)", str, c12970Zx.A04, obj != null ? obj.getClass().getName() : "<Unknown Class>", obj2 != null ? obj2.getClass().getName() : "<Unknown Class>", Integer.valueOf(i), Integer.valueOf(i2)), e);
            }
        }
        A00.EpR(i, obj, obj2);
        return A00;
    }

    public static String A05(Class cls) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ObjPool_", sb);
        AbstractC27914AsI.A0I(cls.getSimpleName(), sb);
        return sb.toString();
    }

    public static void A08(Object obj, boolean z) {
        if (obj == null || !(obj instanceof InterfaceC42141fu)) {
            return;
        }
        if (obj instanceof AbstractC42151fv) {
            ((AbstractC42151fv) obj).A02(z);
            return;
        }
        InterfaceC42141fu interfaceC42141fu = (InterfaceC42141fu) obj;
        if (!z || ((AbstractC42151fv) interfaceC42141fu).A02) {
            C12970Zx c12970Zx = ((AbstractC42151fv) interfaceC42141fu).A00;
            AbstractC10490Qj.A00(c12970Zx);
            if (c12970Zx != null) {
                c12970Zx.A09(interfaceC42141fu);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000f, code lost:
    
        if (r0 != r7) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A09(InterfaceC42141fu interfaceC42141fu) {
        if (interfaceC42141fu != null) {
            C12970Zx c12970Zx = ((AbstractC42151fv) interfaceC42141fu).A00;
            AbstractC10490Qj.A00(c12970Zx);
            boolean z = c12970Zx != null;
            String str = this.A06;
            if (!z) {
                throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("%s: Recycle was given an inst of another pool", str));
            }
            int i = this.A00;
            int i2 = this.A01;
            if (i == 0) {
                i = this.A02;
            }
            if (i2 != i - 1) {
                interfaceC42141fu.FaX();
                synchronized (this.A05) {
                    int i3 = this.A00;
                    int i4 = this.A01;
                    boolean z2 = false;
                    if (i3 != 0) {
                        z2 = true;
                        if (i4 == i3 - 1) {
                        }
                    }
                    boolean z3 = i4 == this.A02 - 1;
                    if (z2 || !z3) {
                        this.A0A[i4] = interfaceC42141fu;
                        this.A01 = z3 ? 0 : i4 + 1;
                    }
                }
            }
        }
    }

    public static InterfaceC42141fu A02(C12970Zx c12970Zx, Object... objArr) {
        InterfaceC42141fu interfaceC42141fu;
        InterfaceC42141fu A00 = c12970Zx.A00();
        if (A00 != null) {
            if (c12970Zx.A03 != null) {
                C13110aB.A00(A00, null, objArr, true);
                return A00;
            }
            Method method = c12970Zx.A09;
            if (method != null) {
                try {
                    method.invoke(A00, objArr);
                } catch (Exception e) {
                    throw new RuntimeException(StringFormatUtil.formatStrLocaleSafe("%s: Cannot reuse class %s with method %s. Err %s: %s", c12970Zx.A06, c12970Zx.A04, method.getName(), e.getClass(), e.getMessage()), e);
                }
            }
            ((AbstractC42151fv) A00).EpR(0, null, null);
            return A00;
        }
        try {
            Constructor constructor = c12970Zx.A08;
            if (c12970Zx.A03 != null) {
                interfaceC42141fu = C13110aB.A00(null, c12970Zx, objArr, false);
            } else {
                Constructor constructor2 = c12970Zx.A07;
                if (constructor2 != null) {
                    interfaceC42141fu = (InterfaceC42141fu) constructor2.newInstance(objArr);
                } else {
                    Method method2 = c12970Zx.A09;
                    if (method2 == null) {
                        throw new IllegalStateException();
                    }
                    AbstractC10490Qj.A05(constructor, "%s: Must have an empty ctor to use method init", c12970Zx.A06);
                    interfaceC42141fu = (InterfaceC42141fu) constructor.newInstance(new Object[0]);
                    method2.invoke(interfaceC42141fu, objArr);
                }
            }
            AbstractC42151fv abstractC42151fv = (AbstractC42151fv) interfaceC42141fu;
            AbstractC10490Qj.A07(abstractC42151fv.A00 == null);
            abstractC42151fv.A00 = c12970Zx;
            return interfaceC42141fu;
        } catch (Exception e2) {
            throw new RuntimeException(StringFormatUtil.formatStrLocaleSafe("Failed to init %s with %d args (%s)", c12970Zx.A04, Integer.valueOf(objArr.length), Arrays.toString(objArr)), e2);
        }
    }

    public static Method A07(Class cls, String str, Class... clsArr) {
        Method declaredMethod = cls.getDeclaredMethod("newInitWith", clsArr);
        declaredMethod.setAccessible(true);
        if (Modifier.isStatic(declaredMethod.getModifiers())) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I(": Method ", sb);
            sb.append(cls);
            AbstractC27914AsI.A0I(". ", sb);
            AbstractC27914AsI.A0I("newInitWith", sb);
            AbstractC27914AsI.A0I(" (", sb);
            AbstractC27914AsI.A0I(Arrays.toString(clsArr), sb);
            AbstractC27914AsI.A0I(") cannot be static.", sb);
            throw new NoSuchMethodException(sb.toString());
        }
        try {
            cls.getDeclaredConstructor(new Class[0]);
            return declaredMethod;
        } catch (NoSuchMethodException e) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb2);
            AbstractC27914AsI.A0I(": Ctor ", sb2);
            sb2.append(cls);
            AbstractC27914AsI.A0I(". ", sb2);
            AbstractC27914AsI.A0I("newInitWith", sb2);
            AbstractC27914AsI.A0I(" (", sb2);
            AbstractC27914AsI.A0I(Arrays.toString(clsArr), sb2);
            AbstractC27914AsI.A0I(") cannot be used if there is no empty ctor. Err msg: ", sb2);
            AbstractC27914AsI.A0I(e.getMessage(), sb2);
            throw new NoSuchMethodException(sb2.toString());
        }
    }
}
