package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p000X.C41409GBa;
import p000X.C41411GBc;
import p000X.D1F;
import p000X.D27;
import p000X.InterfaceC41410GBb;
import redex.C$StoreFenceHelper;

/* renamed from: X.GBa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41409GBa {
    public static XCR A00;
    public static InterfaceC41410GBb A01;
    public static Boolean A02;
    public static final C41409GBa A03 = new C41409GBa();
    public static final ArrayList A04 = new ArrayList();

    public static final void A00() {
        XCR xcr = A00;
        if (xcr == null || xcr.A00 != C00A.A0C) {
            return;
        }
        xcr.A00();
        A00 = null;
    }

    public static final void A01() {
        XCR xcr = A00;
        if (xcr != null) {
            xcr.A00();
        }
    }

    public static final void A02(C69522iy c69522iy) {
        if (A00 == null) {
            C31073C5e c31073C5e = new C31073C5e(0);
            XCR xcr = new XCR();
            xcr.A02 = c31073C5e;
            xcr.A01 = new C74482qy();
            xcr.A00 = C00A.A00;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A00 = xcr;
            C88734alN c88734alN = new C88734alN(c69522iy);
            C215888Wi A032 = AbstractC215998Wt.A03(c69522iy);
            if (A032.A0Q) {
                return;
            }
            List list = A032.A0J;
            synchronized (list) {
                list.add(c88734alN);
            }
        }
    }

    public final void A03(Context context) {
        Object obj;
        D1F.A0y(context);
        ArrayList arrayList = A04;
        if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (D1F.areEqual(((InterfaceC41410GBb) it.next()).B2b(), context)) {
                    return;
                }
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            InterfaceC41410GBb interfaceC41410GBb = (InterfaceC41410GBb) obj;
            if (interfaceC41410GBb.B9B() == null && D1F.areEqual(interfaceC41410GBb.B2b(), context)) {
                break;
            }
        }
        InterfaceC41410GBb interfaceC41410GBb2 = (InterfaceC41410GBb) obj;
        InterfaceC41410GBb interfaceC41410GBb3 = interfaceC41410GBb2;
        if (interfaceC41410GBb2 == null) {
            final C41411GBc c41411GBc = new C41411GBc(context);
            arrayList.add(c41411GBc);
            final Activity A002 = C41239G4l.A00(context);
            interfaceC41410GBb3 = c41411GBc;
            if (A002 != null) {
                Application application = A002.getApplication();
                interfaceC41410GBb3 = c41411GBc;
                if (application != null) {
                    application.registerActivityLifecycleCallbacks(new Application.ActivityLifecycleCallbacks() { // from class: com.bloks.foa.screen.registry.BloksNavigationRegistry$findOrRegisterNativeScreen$1
                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityCreated(Activity activity, Bundle bundle) {
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityDestroyed(Activity activity) {
                            D1F.A0y(activity);
                            if (activity.equals(A002)) {
                                activity.getApplication().unregisterActivityLifecycleCallbacks(this);
                                ArrayList arrayList2 = C41409GBa.A04;
                                C41411GBc c41411GBc2 = c41411GBc;
                                arrayList2.remove(c41411GBc2);
                                if (D1F.areEqual(C41409GBa.A01, c41411GBc2)) {
                                    C41409GBa.A01 = (InterfaceC41410GBb) D27.A1F(arrayList2);
                                }
                            }
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityPaused(Activity activity) {
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityResumed(Activity activity) {
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityStarted(Activity activity) {
                        }

                        @Override // android.app.Application.ActivityLifecycleCallbacks
                        public final void onActivityStopped(Activity activity) {
                        }
                    });
                    interfaceC41410GBb3 = c41411GBc;
                }
            }
        }
        A01 = interfaceC41410GBb3;
    }

    public final void A04(Context context, C53551KvJ c53551KvJ, InterfaceC70998Rpo interfaceC70998Rpo, C69522iy c69522iy) {
        A05(context, c53551KvJ, interfaceC70998Rpo, c69522iy, null);
    }

    public final void A05(Context context, C53551KvJ c53551KvJ, InterfaceC70998Rpo interfaceC70998Rpo, C69522iy c69522iy, Integer num) {
        D1F.A0z(context);
        D1F.A0s(c53551KvJ);
        A03(context);
        if (c53551KvJ.A01) {
            A00();
        }
        if (c69522iy != null) {
            Boolean bool = A02;
            if (bool == null) {
                c69522iy.A02.B9A();
                bool = Boolean.valueOf(((MobileConfigUnsafeContext) C65612cf.A00()).B9q(18315626040813177L));
                A02 = bool;
            }
            if (bool == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (bool.booleanValue()) {
                A02(c69522iy);
            }
        }
        XCR xcr = A00;
        if (xcr == null || xcr.A00 != C00A.A00) {
            interfaceC70998Rpo.ArN(context, c69522iy, num);
        } else {
            xcr.A01.add(new C50641tc(interfaceC70998Rpo, c53551KvJ));
        }
    }

    public final void A06(InterfaceC41410GBb interfaceC41410GBb) {
        InterfaceC41410GBb interfaceC41410GBb2;
        ArrayList arrayList = A04;
        boolean contains = arrayList.contains(interfaceC41410GBb);
        if (!contains) {
            interfaceC41410GBb.ABx(GHN.A00);
            arrayList.add(interfaceC41410GBb);
        }
        InterfaceC41410GBb interfaceC41410GBb3 = A01;
        A01 = interfaceC41410GBb;
        if (D1F.areEqual(interfaceC41410GBb3, interfaceC41410GBb) || !contains) {
            XCR xcr = A00;
            if (xcr != null) {
                xcr.A01();
                return;
            }
            return;
        }
        int indexOf = arrayList.indexOf(interfaceC41410GBb) + 1;
        if (indexOf >= arrayList.size() || (interfaceC41410GBb2 = (InterfaceC41410GBb) arrayList.get(indexOf)) == null) {
            return;
        }
        interfaceC41410GBb2.ABx(new C53566KvY(interfaceC41410GBb));
    }
}
