package p000X;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3xr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104233xr {
    public static C104233xr A03;
    public static final C104243xs A04 = new C104243xs();
    public final C104303xy A00;
    public final C104253xt A01;
    public final List A02;

    public final synchronized void A02(InterfaceC50423Jlx interfaceC50423Jlx) {
        D1F.A0y(interfaceC50423Jlx);
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            if (((C179966wi) it.next()).A00 == interfaceC50423Jlx) {
                it.remove();
            }
        }
    }

    public final synchronized void A03(InterfaceC50423Jlx interfaceC50423Jlx, Executor executor) {
        C179966wi c179966wi = new C179966wi(interfaceC50423Jlx, executor);
        this.A02.add(c179966wi);
        int i = 0;
        do {
            String moduleName = AbstractC104813yn.getModuleName(i);
            if (A05(moduleName)) {
                D1F.A0y(moduleName);
                c179966wi.A01.execute(new C9JM(c179966wi, moduleName));
            }
            i++;
        } while (i < 113);
    }

    public final boolean A04(Context context) {
        D1F.A12(context, 0);
        return this.A00.A04(context);
    }

    @Deprecated(message = "")
    public final boolean A06(String str) {
        if (AbstractC104803ym.A00(str) == -1) {
            return true;
        }
        return ((Boolean) A01(str, new C9I7(11), new C9I7(12), new C30640BvA(this, 2), new C9OQ(11))).booleanValue();
    }

    public final EnumC104283xw A00(String str) {
        return (EnumC104283xw) A01(str, new AG0(47), new AG0(48), new C55363LjR(this.A01, 1), new C114974a5(this));
    }

    public final boolean A05(String str) {
        return ((Boolean) A01(str, new AG0(49), new AG0(50), new C55363LjR(this.A01, 2), new C248409jo(17))).booleanValue();
    }

    public final boolean A07(String str, Context context) {
        boolean A05;
        C104303xy c104303xy = this.A00;
        synchronized (c104303xy) {
            c104303xy.A04(context);
            A05 = c104303xy.A05(str);
        }
        return A05;
    }

    public C104233xr() {
        C104303xy c104303xy;
        C104253xt A00 = C104253xt.A06.A00();
        this.A01 = A00;
        synchronized (C104303xy.A07) {
            c104303xy = C104303xy.A06;
            if (c104303xy == null) {
                c104303xy = new C104303xy();
                C104303xy.A06 = c104303xy;
            }
        }
        this.A00 = c104303xy;
        this.A02 = new ArrayList();
        InterfaceC50423Jlx interfaceC50423Jlx = new InterfaceC50423Jlx() { // from class: X.3yA
            @Override // p000X.InterfaceC50423Jlx
            public final void Ehs(String str) {
                List<C179966wi> A1X;
                String A002 = C4AG.A00(str);
                C104233xr c104233xr = C104233xr.this;
                if (c104233xr.A05(A002)) {
                    synchronized (c104233xr) {
                        A1X = D27.A1X(c104233xr.A02);
                    }
                    for (C179966wi c179966wi : A1X) {
                        c179966wi.A01.execute(new C9JM(c179966wi, A002));
                    }
                }
            }
        };
        synchronized (A00) {
            A00.A02.add(new C104683ya(interfaceC50423Jlx));
        }
    }

    public final Object A01(String str, Function0 function0, Function0 function02, Function1 function1, Function2 function2) {
        boolean z;
        if (AbstractC104803ym.A00(str) >= 0) {
            C104303xy c104303xy = this.A00;
            synchronized (c104303xy) {
                z = c104303xy.A00;
            }
            if (!z) {
                return function02.invoke();
            }
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String A01 = C104303xy.A01(c104303xy, C00A.A00, str);
            if (A01 != null) {
                int A00 = C4AK.A00(A01);
                if (C4AK.A02(A00)) {
                    String A012 = C104303xy.A01(c104303xy, C00A.A01, str);
                    if (A012 == null) {
                        return function1.invoke(Integer.valueOf(A00));
                    }
                    int A002 = C4AK.A00(A012);
                    if (C4AK.A02(A002)) {
                        return function2.invoke(function1.invoke(Integer.valueOf(A00)), function1.invoke(Integer.valueOf(A002)));
                    }
                }
            }
        }
        return function0.invoke();
    }
}
