package p000X;

import android.app.ActivityThread;
import android.os.Build;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import redex.C$StoreFenceHelper;

/* renamed from: X.1gk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42661gk {
    public static C42661gk A0C;
    public static final C14110bn A0D = new C14110bn("ClientTranLifecycleHelper");
    public static final Object A0E = new Object();
    public static volatile boolean A0F;
    public ActivityThread A00;
    public Parcelable.Creator A01;
    public C42301gA A02;
    public C42721gq A03;
    public C16660fu A04;
    public Class A05;
    public Class A06;
    public Object A07;
    public Method A08;
    public Method A09;
    public Method A0A;
    public Method A0B;

    public final Parcelable A02(Parcel parcel) {
        Parcelable parcelable;
        if (parcel == null) {
            return null;
        }
        parcel.enforceInterface("android.app.IApplicationThread");
        try {
            Parcelable.Creator creator = this.A01;
            if (creator == null) {
                A0D.A08("Cannot get the ClientTransaction obj since we are missing the CREATOR inst", new Object[0]);
                parcelable = null;
            } else {
                parcelable = (Parcelable) parcel.readTypedObject(creator);
            }
        } catch (ClassCastException e) {
            A0D.A07("Trouble reading a client transaction object from the given parcel.", e, new Object[0], 6, 0);
            parcelable = null;
        }
        if (parcelable != null) {
            return parcelable;
        }
        A0D.A09("Can't create a client transaction obj from the given data since we don't know how to parse it", new Object[0]);
        return null;
    }

    public static boolean A01(C42661gk c42661gk, C16660fu c16660fu) {
        if (!AbstractC42571gb.A00) {
            A0D.A09("Android %d is not currently supported", Integer.valueOf(Build.VERSION.SDK_INT));
            return false;
        }
        ActivityThread A00 = AbstractC189147Rm.A00();
        c42661gk.A00 = A00;
        if (A00 == null) {
            A0D.A09("Could not find ActivityThread", new Object[0]);
            return false;
        }
        try {
            EnumC16690fx enumC16690fx = EnumC16690fx.A02;
            Class A0H = c16660fu.A0H(enumC16690fx, "android.app.servertransaction.ActivityLifecycleItem");
            c42661gk.A05 = A0H;
            Method A08 = C16660fu.A08(enumC16690fx, A0H, Integer.TYPE, "getTargetState", new Class[0]);
            if (A08 != null) {
                A08.setAccessible(true);
            }
            c42661gk.A08 = A08;
            Class A0H2 = c16660fu.A0H(enumC16690fx, "android.app.servertransaction.ClientTransaction");
            c42661gk.A06 = A0H2;
            Method A082 = C16660fu.A08(enumC16690fx, A0H2, c42661gk.A05, "getLifecycleStateRequest", new Class[0]);
            if (A082 != null) {
                A082.setAccessible(true);
            }
            c42661gk.A0A = A082;
            Method A083 = C16660fu.A08(enumC16690fx, c42661gk.A06, IBinder.class, "getActivityToken", new Class[0]);
            if (A083 != null) {
                A083.setAccessible(true);
            }
            c42661gk.A09 = A083;
            Field A06 = C16660fu.A06(enumC16690fx, c42661gk.A06, null, "CREATOR");
            if (A06 != null) {
                A06.setAccessible(true);
            }
            Parcelable.Creator creator = (Parcelable.Creator) A06.get(null);
            c42661gk.A01 = creator;
            if (creator == null) {
                A0D.A09("Failed getting servertransaction links because Parcelable CREATOR field for %s was null.", c42661gk.A06.getName());
                return false;
            }
            Class cls = c42661gk.A06;
            AbstractC10490Qj.A00(cls);
            try {
                Method A084 = C16660fu.A08(enumC16690fx, cls, null, "getCallbacks", new Class[0]);
                if (A084 != null) {
                    A084.setAccessible(true);
                }
                c42661gk.A0B = A084;
                c16660fu.A0H(enumC16690fx, "android.app.servertransaction.TransactionExecutorHelper");
                Class A0H3 = c16660fu.A0H(enumC16690fx, "android.app.servertransaction.TransactionExecutor");
                Field A062 = C16660fu.A06(enumC16690fx, A0H3, null, "mHelper");
                if (A062 != null) {
                    A062.setAccessible(true);
                }
                Method A085 = C16660fu.A08(enumC16690fx, A00.getClass(), A0H3, "getTransactionExecutor", new Class[0]);
                if (A085 != null) {
                    A085.setAccessible(true);
                }
                Object invoke = A085.invoke(A00, new Object[0]);
                if (invoke == null) {
                    A0D.A09("Got a null TransactionExecutor via ActivityThread.getTransactionExecutor()", new Object[0]);
                    return true;
                }
                Object obj = A062.get(invoke);
                c42661gk.A07 = obj;
                if (obj == null) {
                    A0D.A09("Got a null TransactionExecutorHelper via TransactionExecutor.mHelper", new Object[0]);
                }
                return true;
            } catch (Exception e) {
                A0D.A0D(e, "Could not get additional servertransaction lifecycle links", new Object[0]);
                return true;
            }
        } catch (Exception e2) {
            A0D.A0D(e2, "Could not get critical servertransaction links", new Object[0]);
            return false;
        }
    }

    public static C42661gk A00(C16660fu c16660fu) {
        C42661gk c42661gk;
        AbstractC10490Qj.A00(c16660fu);
        if (A0F) {
            return A0C;
        }
        synchronized (A0E) {
            if (!A0F) {
                C42301gA A00 = C42301gA.A00(c16660fu);
                if (A00 != null) {
                    C42661gk c42661gk2 = new C42661gk();
                    c42661gk2.A00 = null;
                    c42661gk2.A06 = null;
                    c42661gk2.A0A = null;
                    c42661gk2.A09 = null;
                    c42661gk2.A01 = null;
                    c42661gk2.A05 = null;
                    c42661gk2.A08 = null;
                    c42661gk2.A04 = c16660fu;
                    c42661gk2.A02 = A00;
                    C42721gq c42721gq = new C42721gq();
                    c42721gq.A01 = c16660fu;
                    c42721gq.A00 = A00;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    c42661gk2.A03 = c42721gq;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    if (A01(c42661gk2, c16660fu)) {
                        A0C = c42661gk2;
                    }
                }
                A0F = true;
            }
            c42661gk = A0C;
        }
        return c42661gk;
    }
}
