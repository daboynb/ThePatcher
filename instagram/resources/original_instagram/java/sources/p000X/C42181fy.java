package p000X;

import android.app.ActivityThread;
import android.os.Binder;
import android.os.Build;
import com.facebook.common.activitythreadhook.ActivityThreadBinderHooker$ApplicationThreadBinderHook;
import com.facebook.common.activitythreadhook.IApplicationThreadFactory;
import com.facebook.common.binderhooker.BinderHook;
import java.lang.reflect.Field;

/* renamed from: X.1fy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42181fy {
    public static Binder A0A;
    public static C42181fy A0B;
    public static ActivityThread A0C;
    public static final C25260tm A0D;
    public static final C14110bn A0E;
    public static final Object A0F;
    public static volatile boolean A0G;
    public static volatile boolean A0H;
    public ActivityThreadBinderHooker$ApplicationThreadBinderHook A00;
    public C42301gA A01;
    public C42641gi A02;
    public C42661gk A03;
    public C42721gq A04;
    public IApplicationThreadFactory A05;
    public BinderHook A06;
    public C16660fu A07;
    public Object A08;
    public boolean A09;

    static {
        C14110bn c14110bn = new C14110bn("ActivityThreadBinderHooker");
        A0E = c14110bn;
        A0F = new Object();
        C25260tm c25260tm = c14110bn.A00;
        if (c25260tm == null) {
            synchronized (c14110bn) {
                c25260tm = c14110bn.A00;
                if (c25260tm == null) {
                    c25260tm = new C25260tm(c14110bn.A01);
                    c14110bn.A00 = c25260tm;
                }
            }
        }
        A0D = c25260tm;
    }

    public static boolean A00() {
        if (!AbstractC42571gb.A00) {
            A0E.A09("Android %d is not currently supported", Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        ActivityThread A00 = AbstractC189147Rm.A00();
        A0C = A00;
        if (A00 == null) {
            A0E.A09("Could not find ActivityThread", new Object[0]);
            return false;
        }
        try {
            Field A06 = C16660fu.A06(null, A00.getClass(), null, "mAppThread");
            if (A06 != null) {
                A06.setAccessible(true);
            }
            Binder binder = (Binder) A06.get(A00);
            if (binder == null) {
                A0E.A09("Got a null ActivityThread Binder mAppThread.", new Object[0]);
                return false;
            }
            A0A = binder;
            return true;
        } catch (Exception e) {
            A0E.A0D(e, "Could not get ActivityThread Binder mAppThread", new Object[0]);
            return false;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0022, code lost:
    
        if (r0.isHooked() == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0069, code lost:
    
        if (r0.isHooked() == false) goto L42;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0064 A[Catch: all -> 0x008f, TryCatch #0 {, blocks: (B:14:0x0015, B:16:0x0019, B:18:0x001d, B:20:0x0085, B:23:0x0026, B:25:0x002d, B:27:0x0031, B:30:0x003c, B:32:0x0044, B:33:0x004b, B:35:0x0051, B:37:0x0060, B:39:0x0064, B:42:0x006e, B:44:0x007d, B:51:0x008e, B:49:0x0058, B:50:0x0087), top: B:13:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e A[Catch: all -> 0x008f, TryCatch #0 {, blocks: (B:14:0x0015, B:16:0x0019, B:18:0x001d, B:20:0x0085, B:23:0x0026, B:25:0x002d, B:27:0x0031, B:30:0x003c, B:32:0x0044, B:33:0x004b, B:35:0x0051, B:37:0x0060, B:39:0x0064, B:42:0x006e, B:44:0x007d, B:51:0x008e, B:49:0x0058, B:50:0x0087), top: B:13:0x0015 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007d A[Catch: all -> 0x008f, TryCatch #0 {, blocks: (B:14:0x0015, B:16:0x0019, B:18:0x001d, B:20:0x0085, B:23:0x0026, B:25:0x002d, B:27:0x0031, B:30:0x003c, B:32:0x0044, B:33:0x004b, B:35:0x0051, B:37:0x0060, B:39:0x0064, B:42:0x006e, B:44:0x007d, B:51:0x008e, B:49:0x0058, B:50:0x0087), top: B:13:0x0015 }] */
    /* JADX WARN: Type inference failed for: r0v14, types: [com.facebook.common.binderhooker.BinderHook] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A01() {
        boolean z;
        boolean z2;
        if (this.A09) {
            BinderHook binderHook = this.A06;
            return binderHook != null && binderHook.isHooked();
        }
        synchronized (this.A08) {
            if (this.A09) {
                BinderHook binderHook2 = this.A06;
                if (binderHook2 != null) {
                    z2 = true;
                }
                z2 = false;
            } else {
                this.A09 = true;
                if (!A0H || A0G) {
                    throw new IllegalStateException("Must init ActivityThreadBinderHooker first");
                }
                C14110bn c14110bn = A0E;
                Binder binder = A0A;
                ActivityThreadBinderHooker$ApplicationThreadBinderHook activityThreadBinderHooker$ApplicationThreadBinderHook = this.A00;
                if (binder == null || activityThreadBinderHooker$ApplicationThreadBinderHook == null) {
                    c14110bn.A09("Cannot hook activity thread binder since it doesn't have the needed binder or binder hook deps", new Object[0]);
                } else {
                    ?? A04 = this.A05.A04(binder, activityThreadBinderHooker$ApplicationThreadBinderHook);
                    if (A04 == 0) {
                        c14110bn.A09("Failed creating a wrapped binder hook. Defaulting to normal binder hook", new Object[0]);
                    } else {
                        activityThreadBinderHooker$ApplicationThreadBinderHook = A04;
                    }
                    if (AbstractC43981is.A00(binder, activityThreadBinderHooker$ApplicationThreadBinderHook) != null) {
                        this.A06 = activityThreadBinderHooker$ApplicationThreadBinderHook;
                        z = true;
                        BinderHook binderHook3 = this.A06;
                        z2 = binderHook3 != null;
                        if (!z) {
                            c14110bn.A09("Failed while hooking ActivityThread binder. Is Hook returned: %s", Boolean.toString(z2));
                        }
                        if (z2 != z) {
                            throw new IllegalStateException("In an inconsistent hook state");
                        }
                    }
                }
                z = false;
                BinderHook binderHook32 = this.A06;
                if (binderHook32 != null) {
                }
                if (!z) {
                }
                if (z2 != z) {
                }
            }
        }
        return z2;
    }
}
