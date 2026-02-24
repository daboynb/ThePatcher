package p000X;

import android.util.SparseArray;
import com.facebook.common.mindeputils.IVerboseDebuggable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.1ge, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public enum EnumC42601ge implements IVerboseDebuggable {
    UNDEFINED(null, 0, -1),
    PRE_ON_CREATE(null, 1, 0),
    ON_CREATE(null, 2, 1),
    ON_START(null, 3, 2),
    ON_RESUME("android.app.servertransaction.ResumeActivityItem", 4, 3),
    ON_PAUSE("android.app.servertransaction.PauseActivityItem", 5, 4),
    ON_STOP("android.app.servertransaction.StopActivityItem", 6, 5),
    ON_DESTROY("android.app.servertransaction.DestroyActivityItem", 7, 6),
    ON_RESTART(null, 8, 7);

    public static int A05 = -1;
    public static SparseArray A06;
    public static Class A07;
    public static boolean A08;
    public static EnumC42601ge[] A09;
    public static final C14110bn A0A = new C14110bn("AospActivityLifecycleItemInfo");
    public int A00;
    public boolean A01 = false;
    public final int A02;
    public final String A03;
    public final String A04;

    public final String A01() {
        String num = this.A01 ? Integer.toString(this.A00) : "not yet inited";
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Lifecycle ", sb);
        AbstractC27914AsI.A0I(name(), sb);
        AbstractC27914AsI.A0I("(", sb);
        AbstractC27914AsI.A0I(num, sb);
        AbstractC27914AsI.A0I(")", sb);
        return sb.toString();
    }

    EnumC42601ge(String str, int i, int i2) {
        this.A02 = i2;
        this.A04 = r3;
        this.A03 = str;
        this.A00 = i2;
    }

    public final int A00(C16660fu c16660fu) {
        int i;
        Object A0M;
        AbstractC10490Qj.A00(c16660fu);
        if (this.A01) {
            return this.A00;
        }
        String str = this.A04;
        if (str != null) {
            if (!A08) {
                Class A0J = c16660fu.A0J("android.app.servertransaction.ActivityLifecycleItem");
                A07 = A0J;
                if (A0J == null) {
                    A0A.A09("Could not find base activity lifecycle android.app.servertransaction.ActivityLifecycleItem", new Object[0]);
                }
                A08 = true;
            }
            Class cls = A07;
            if (cls != null) {
                try {
                    Field A062 = C16660fu.A06(EnumC16690fx.A02, cls, null, str);
                    if (A062 != null) {
                        A062.setAccessible(true);
                    }
                    i = A062.getInt(null);
                } catch (Exception e) {
                    e.getMessage();
                }
                if (Integer.valueOf(i) != null) {
                    this.A00 = i;
                    this.A01 = true;
                    return i;
                }
            }
        }
        String str2 = this.A03;
        if (str2 != null) {
            try {
                A0M = c16660fu.A0M(str2, new Object[0], "android.app.servertransaction.ActivityLifecycleItem");
            } catch (Exception e2) {
                e2.getMessage();
            }
            if (A0M != null) {
                Method A082 = C16660fu.A08(EnumC16690fx.A02, A0M.getClass(), Integer.TYPE, "getTargetState", new Class[0]);
                if (A082 != null) {
                    A082.setAccessible(true);
                }
                Integer num = (Integer) A082.invoke(A0M, new Object[0]);
                if (num != null) {
                    i = num.intValue();
                    this.A00 = i;
                    this.A01 = true;
                    return i;
                }
            }
        }
        i = this.A02;
        this.A00 = i;
        this.A01 = true;
        return i;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return A01();
    }
}
