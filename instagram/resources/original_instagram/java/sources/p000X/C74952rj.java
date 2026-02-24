package p000X;

import android.content.Context;
import android.os.Looper;
import androidx.loader.app.LoaderManager;
import com.instagram.common.coroutines.dispatchers.IgApplicationScope;
import dalvik.annotation.optimization.NeverInline;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2rj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C74952rj {
    public static final C74952rj A00 = new C74952rj();

    public static final int A00(Context context, LoaderManager loaderManager, InterfaceC55765Lpv interfaceC55765Lpv) {
        D1F.A12(context, 0);
        D1F.A12(loaderManager, 1);
        D1F.A12(interfaceC55765Lpv, 2);
        return AbstractC43301hm.A00(context, loaderManager, interfaceC55765Lpv);
    }

    @Deprecated(level = AbstractC61628O5m.WARNING, message = "Use overload method to provide a runnableId & priority", replaceWith = @ReplaceWith(expression = "Schedulers.scheduleOnThreadPool(\n                  task,\n                  // TODO: Replace SCHEDULE_ON_THREAD_POOL_DEFAULT with a unique ID\n                  runnableId = SCHEDULE_ON_THREAD_POOL_DEFAULT,\n                  priority = IgRunnablePriority.NORMAL,\n                  sendToNetworkThreadPool = true,\n                  mayRunDuringStartup = true,\n                  callbackScope = IgApplicationScope.mainThreadScope(),\n               )", imports = {"com.instagram.common.util.concurrent.IgRunnablePriority", "com.instagram.common.util.concurrent.igrunnableid.IgRunnableId.SCHEDULE_ON_THREAD_POOL_DEFAULT", "com.instagram.common.coroutines.dispatchers.IgApplicationScope"}))
    public static final void A03(InterfaceC55765Lpv interfaceC55765Lpv) {
        D1F.A12(interfaceC55765Lpv, 0);
        InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A002);
        AbstractC74982rm.A00(interfaceC55765Lpv, A002, IgApplicationScope.A02(), -5, 3, true, true);
    }

    public static final void A05(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 3, true, false, null);
    }

    public static final void A06(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 3, true, true, null);
    }

    public static final void A07(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 3, false, false, null);
    }

    @NeverInline
    public static final void A08(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 1, true, true, null);
    }

    public static final void A09(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 2, true, true, null);
    }

    public static final void A0A(InterfaceC55765Lpv interfaceC55765Lpv, int i) {
        A0D(interfaceC55765Lpv, i, 2, true, false, null);
    }

    public static final void A0B(final InterfaceC55765Lpv interfaceC55765Lpv, final int i, final int i2, int i3, final boolean z, final boolean z2) {
        D1F.A12(interfaceC55765Lpv, 0);
        final InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A002);
        C3AN A003 = C3AN.A00();
        final int Ccx = interfaceC55765Lpv.Ccx();
        A003.A01(new AbstractRunnableC46911nb(Ccx) { // from class: X.7ab
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC74982rm.A00(InterfaceC55765Lpv.this, A002, IgApplicationScope.A02(), i, i2, z, z2);
            }
        }, i3);
    }

    public static final void A0C(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2) {
        A0D(interfaceC55765Lpv, i, i2, z, z2, null);
    }

    public static final void A0D(InterfaceC55765Lpv interfaceC55765Lpv, int i, int i2, boolean z, boolean z2, InterfaceC82713Xrn interfaceC82713Xrn) {
        InterfaceC82713Xrn interfaceC82713Xrn2 = interfaceC82713Xrn;
        InterfaceC247369i8 A002 = C46361mi.A01 == null ? C46361mi.A00() : C46361mi.A01;
        D1F.A0k(A002);
        if (interfaceC82713Xrn == null) {
            interfaceC82713Xrn2 = IgApplicationScope.A02();
        }
        AbstractC74982rm.A00(interfaceC55765Lpv, A002, interfaceC82713Xrn2, i, i2, z, z2);
    }

    @NeverInline
    public static final void A0E(C48821qg c48821qg, Function1 function1) {
        D1F.A12(c48821qg, 0);
        C49481rk A03 = AbstractC49401rc.A03(c48821qg, IgApplicationScope.A00);
        AbstractC53721ya.A04(C48871ql.A00, new C247899iz(function1, null, 5), A03, EnumC53461yA.A03);
    }

    public static final C74962rk A01() {
        return new C74962rk(new C52641wq(AbstractC52601wm.A00()));
    }

    public static final void A02(InterfaceC55765Lpv interfaceC55765Lpv) {
        if (!D1F.areEqual(Looper.getMainLooper(), Looper.myLooper())) {
            C5OY.A00.schedule(interfaceC55765Lpv);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Schedulers.scheduleInline() called on main thread: task=", sb);
        AbstractC27914AsI.A0I(interfaceC55765Lpv.getName(), sb);
        throw new IllegalStateException(sb.toString());
    }

    @NeverInline
    public static final void A04(InterfaceC55765Lpv interfaceC55765Lpv) {
        A0D(interfaceC55765Lpv, 1967622104, 2, false, false, null);
    }
}
