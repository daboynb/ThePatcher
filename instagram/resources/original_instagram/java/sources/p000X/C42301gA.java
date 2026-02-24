package p000X;

import android.app.Activity;
import android.app.ActivityThread;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.os.Build;
import android.os.Handler;
import android.os.IBinder;
import android.util.ArrayMap;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.1gA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42301gA {
    public static C42301gA A0F;
    public static final C14110bn A0G = new C14110bn("ActivityThreadHelper");
    public static final Object A0H = new Object();
    public static volatile boolean A0I;
    public ActivityThread A00;
    public Handler A01;
    public C42191fz A02;
    public C16660fu A03;
    public Class A04;
    public Class A05;
    public Field A06;
    public Field A07;
    public Field A08;
    public Field A09;
    public Field A0A;
    public Method A0B;
    public Method A0C;
    public Method A0D;
    public boolean A0E;

    public final Object A02(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        try {
            ActivityThread activityThread = this.A00;
            Method method = this.A0D;
            if (method != null && activityThread != null) {
                return method.invoke(activityThread, iBinder);
            }
            C42191fz c42191fz = this.A02;
            if (c42191fz != null) {
                return c42191fz.A00.get(iBinder);
            }
            throw new IllegalStateException("Don't know how to get ActivityClientRecord from token");
        } catch (Exception e) {
            A0G.A0D(e, "Could not get ActivityClientRecord info for token %s", iBinder);
            return null;
        }
    }

    public final boolean A03(IBinder iBinder, AbstractC42681gm abstractC42681gm, Object obj) {
        Object obj2;
        if (obj != null) {
            Field field = this.A07;
            Field field2 = this.A06;
            Field field3 = this.A08;
            if (field != null || field2 != null || field3 != null) {
                if (field != null) {
                    try {
                        obj2 = field.get(obj);
                    } catch (ClassCastException | IllegalAccessException e) {
                        A0G.A0D(e, "Couldn't get ActivityInfo for %s", abstractC42681gm);
                        return false;
                    }
                } else {
                    obj2 = null;
                }
                ActivityInfo activityInfo = (ActivityInfo) obj2;
                Activity activity = (Activity) (field2 != null ? field2.get(obj) : null);
                Object obj3 = field3 != null ? field3.get(obj) : null;
                abstractC42681gm.A06 = obj;
                abstractC42681gm.A03 = iBinder;
                abstractC42681gm.A02 = activityInfo;
                abstractC42681gm.A00 = activity;
                abstractC42681gm.A01 = (Intent) obj3;
                return true;
            }
            A0G.A09("Couldn't get activity info from client record since we were missing some fields", new Object[0]);
        }
        return false;
    }

    public static C42301gA A00(C16660fu c16660fu) {
        C42301gA c42301gA;
        if (A0I) {
            return A0F;
        }
        synchronized (A0H) {
            if (!A0I) {
                C42301gA c42301gA2 = new C42301gA();
                c42301gA2.A00 = null;
                c42301gA2.A02 = null;
                c42301gA2.A0D = null;
                c42301gA2.A04 = null;
                c42301gA2.A06 = null;
                c42301gA2.A07 = null;
                c42301gA2.A08 = null;
                c42301gA2.A0C = null;
                c42301gA2.A0B = null;
                c42301gA2.A09 = null;
                c42301gA2.A0A = null;
                c42301gA2.A01 = null;
                c42301gA2.A05 = null;
                c42301gA2.A0E = false;
                c42301gA2.A03 = c16660fu;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                if (A01(c42301gA2, c16660fu)) {
                    A0F = c42301gA2;
                }
                A0I = true;
            }
            c42301gA = A0F;
        }
        return c42301gA;
    }

    public static boolean A01(C42301gA c42301gA, C16660fu c16660fu) {
        C14110bn c14110bn;
        Method method;
        Method method2;
        C14110bn c14110bn2;
        Handler handler;
        Handler handler2;
        Object obj;
        String str;
        if (!AbstractC42571gb.A00) {
            A0G.A09("Android %d is not currently supported", Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        ActivityThread A00 = AbstractC189147Rm.A00();
        if (A00 != null) {
            Class<?> cls = A00.getClass();
            c42301gA.A00 = A00;
            boolean z = false;
            try {
                Method A08 = C16660fu.A08(EnumC16690fx.A04, cls, null, "getActivityClient", IBinder.class);
                if (A08 != null) {
                    A08.setAccessible(true);
                }
                c42301gA.A0D = A08;
            } catch (NoSuchMethodException e) {
                A0G.A04("Could not get getActivityClient method.", e);
                c42301gA.A0D = null;
            }
            try {
                Field A06 = C16660fu.A06(EnumC16690fx.A04, cls, null, "mActivities");
                if (A06 != null) {
                    A06.setAccessible(true);
                }
                obj = A06.get(A00);
            } catch (ClassCastException | IllegalAccessException | NoSuchFieldException e2) {
                c14110bn = A0G;
                c14110bn.A04("Could not get mActivities field. Not fatal.", e2);
                c42301gA.A02 = null;
                str = c42301gA.A0D == null ? "Could not get activities (IBinder token to activity info) field." : "Could not find ActivityThread";
            }
            if (obj == null) {
                throw new ClassCastException("A null obj cannot be a map");
            }
            C42191fz c42191fz = new C42191fz();
            c42191fz.A00 = (ArrayMap) obj;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c42301gA.A02 = c42191fz;
            try {
                EnumC16690fx enumC16690fx = EnumC16690fx.A04;
                Class A0H2 = c16660fu.A0H(enumC16690fx, "android.app.ActivityThread$ActivityClientRecord");
                c42301gA.A04 = A0H2;
                Field A062 = C16660fu.A06(enumC16690fx, A0H2, null, "activity");
                if (A062 != null) {
                    A062.setAccessible(true);
                }
                c42301gA.A06 = A062;
                Field A063 = C16660fu.A06(enumC16690fx, c42301gA.A04, null, "activityInfo");
                if (A063 != null) {
                    A063.setAccessible(true);
                }
                c42301gA.A07 = A063;
                c42301gA.A08 = c16660fu.A0N(enumC16690fx, c42301gA.A04, "intent");
                Class[] clsArr = new Class[0];
                try {
                    method = C16660fu.A08(enumC16690fx, c42301gA.A04, null, "getStateString", clsArr);
                    if (method != null) {
                        method.setAccessible(true);
                    }
                } catch (NoSuchMethodException e3) {
                    Arrays.toString(clsArr);
                    e3.getMessage();
                    method = null;
                }
                c42301gA.A0C = method;
                Class[] clsArr2 = new Class[0];
                try {
                    method2 = C16660fu.A08(enumC16690fx, c42301gA.A04, null, "getLifecycleState", clsArr2);
                    if (method2 != null) {
                        method2.setAccessible(true);
                    }
                } catch (NoSuchMethodException e4) {
                    Arrays.toString(clsArr2);
                    e4.getMessage();
                    method2 = null;
                }
                c42301gA.A0B = method2;
                c42301gA.A09 = c16660fu.A0N(enumC16690fx, c42301gA.A04, "paused");
                c42301gA.A0A = c16660fu.A0N(enumC16690fx, c42301gA.A04, "stopped");
                try {
                    Field A064 = C16660fu.A06(null, cls, null, "mH");
                    if (A064 != null) {
                        A064.setAccessible(true);
                    }
                    handler2 = (Handler) A064.get(A00);
                } catch (Exception e5) {
                    e = e5;
                    c14110bn2 = A0G;
                    c14110bn2.A04("Could not get ActivityThread Handler from field mH.", e);
                }
                if (handler2 != null) {
                    Class<?> cls2 = handler2.getClass();
                    c42301gA.A01 = handler2;
                    c42301gA.A05 = cls2;
                    z = true;
                    c42301gA.A0E = z;
                    return true;
                }
                c14110bn2 = A0G;
                c14110bn2.A09("Got a null ActivityThread Handler mH. Trying next way.", new Object[0]);
                e = null;
                try {
                    Method A082 = C16660fu.A08(null, cls, null, "getHandler", new Class[0]);
                    if (A082 != null) {
                        A082.setAccessible(true);
                    }
                    handler = (Handler) A082.invoke(A00, new Object[0]);
                } catch (Exception e6) {
                    c14110bn2.A04("Could not get ActivityThread Handler from method getHandler.", e6);
                    if (e == null) {
                        e = e6;
                    }
                }
                if (handler == null) {
                    c14110bn2.A09("Got a null ActivityThread Handler from ActivityThread.getHandler.", new Object[0]);
                    c14110bn2.A05("Could not init ActivityThread Handler links via any method", e);
                    c42301gA.A0E = z;
                    return true;
                }
                Class<?> cls3 = handler.getClass();
                c42301gA.A01 = handler;
                c42301gA.A05 = cls3;
                z = true;
                c42301gA.A0E = z;
                return true;
            } catch (Exception e7) {
                A0G.A06("Could not get critical ActivityClientRecord links ", e7);
                return false;
            }
        }
        c14110bn = A0G;
        c14110bn.A09(str, new Object[0]);
        return false;
    }
}
