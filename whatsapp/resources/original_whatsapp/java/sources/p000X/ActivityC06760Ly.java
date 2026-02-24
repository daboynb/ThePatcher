package p000X;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;

/* renamed from: X.0Ly, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class ActivityC06760Ly extends AbstractActivityC06640Lm implements InterfaceC06650Ln, InterfaceC06660Lo, InterfaceC06620Lk, InterfaceC06670Lp, InterfaceC06680Lq, InterfaceC06690Lr, InterfaceC06700Ls, InterfaceC06710Lt, InterfaceC06720Lu, InterfaceC06730Lv, InterfaceC06740Lw, InterfaceC06750Lx {
    public static final String A0J = "android:support:activity-result";
    public static final C0MK A0K = new C0MK();
    public int A00;
    public C07280Od A01;
    public boolean A02;
    public boolean A03;
    public final InterfaceExecutorC06850Mh A04;
    public final C0Mj A05;
    public final C06830Mf A06;
    public final C06780Ma A07;
    public final C06790Mb A08;
    public final CopyOnWriteArrayList A09;
    public final CopyOnWriteArrayList A0A;
    public final CopyOnWriteArrayList A0B;
    public final CopyOnWriteArrayList A0C;
    public final CopyOnWriteArrayList A0D;
    public final CopyOnWriteArrayList A0E;
    public final AtomicInteger A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public static void A02() {
    }

    public static /* synthetic */ void A04() {
    }

    public static /* synthetic */ void A05() {
    }

    public static final /* synthetic */ void A06() {
    }

    public static final void A0H(ActivityC06760Ly activityC06760Ly, C07470Ow c07470Ow, EnumC07910Qo enumC07910Qo) {
        C00C.A0A(enumC07910Qo, 3);
        if (enumC07910Qo == EnumC07910Qo.ON_CREATE) {
            c07470Ow.A06(AbstractC25712Bfj.A00(activityC06760Ly));
        }
    }

    public static final void A0J(ActivityC06760Ly activityC06760Ly, EnumC07910Qo enumC07910Qo) {
        Window window;
        View peekDecorView;
        C00C.A0A(enumC07910Qo, 2);
        if (enumC07910Qo != EnumC07910Qo.ON_STOP || (window = activityC06760Ly.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    public static final void A0K(ActivityC06760Ly activityC06760Ly, EnumC07910Qo enumC07910Qo) {
        C00C.A0A(enumC07910Qo, 2);
        if (enumC07910Qo == EnumC07910Qo.ON_DESTROY) {
            activityC06760Ly.A07.A01 = null;
            if (!activityC06760Ly.isChangingConfigurations()) {
                Map map = activityC06760Ly.AvC().A00;
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((AbstractC07360Ol) it.next()).A0U();
                }
                map.clear();
            }
            RunnableC06860Mi runnableC06860Mi = (RunnableC06860Mi) activityC06760Ly.A04;
            ActivityC06760Ly activityC06760Ly2 = runnableC06860Mi.A03;
            activityC06760Ly2.getWindow().getDecorView().removeCallbacks(runnableC06860Mi);
            activityC06760Ly2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(runnableC06860Mi);
        }
    }

    public final C0PQ A2H(C0Mj c0Mj, C0P5 c0p5, C0P3 c0p3) {
        C00C.A0A(c0p3, 0);
        C00C.A0A(c0Mj, 1);
        C00C.A0A(c0p5, 2);
        StringBuilder sb = new StringBuilder();
        sb.append("activity_rq#");
        sb.append(this.A0F.getAndIncrement());
        return c0Mj.A02(c0p5, c0p3, this, sb.toString());
    }

    public void A2L() {
    }

    public final void A2M(InterfaceC06990Mw interfaceC06990Mw) {
        C00C.A0A(interfaceC06990Mw, 0);
        C06780Ma c06780Ma = this.A07;
        if (c06780Ma.A01 != null) {
            interfaceC06990Mw.BLa();
        }
        c06780Ma.A00.add(interfaceC06990Mw);
    }

    public final void A2N(InterfaceC06990Mw interfaceC06990Mw) {
        C00C.A0A(interfaceC06990Mw, 0);
        this.A07.A00.remove(interfaceC06990Mw);
    }

    public final void A2O(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0B.add(c0n7);
    }

    public final void A2P(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0B.remove(c0n7);
    }

    public void A2Q(C0N8 c0n8, C0MO c0mo, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(c0n8, 0);
        C00C.A0A(interfaceC06620Lk, 1);
        C00C.A0A(c0mo, 2);
        this.A08.A01(c0n8, c0mo, interfaceC06620Lk);
    }

    public void A2R(C0N8 c0n8, InterfaceC06620Lk interfaceC06620Lk) {
        C00C.A0A(c0n8, 0);
        C00C.A0A(interfaceC06620Lk, 1);
        this.A08.A02(c0n8, interfaceC06620Lk);
    }

    public final void A2S(Runnable runnable) {
        C00C.A0A(runnable, 0);
        this.A0E.add(runnable);
    }

    public final void A2T(Runnable runnable) {
        C00C.A0A(runnable, 0);
        this.A0E.remove(runnable);
    }

    @Override // p000X.InterfaceC06700Ls
    public void A83(C0N8 c0n8) {
        C00C.A0A(c0n8, 0);
        C06790Mb c06790Mb = this.A08;
        c06790Mb.A01.add(c0n8);
        c06790Mb.A00.run();
    }

    @Override // p000X.InterfaceC06690Lr
    public final void A85(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A09.add(c0n7);
    }

    @Override // p000X.InterfaceC06730Lv
    public final void A89(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0A.add(c0n7);
    }

    @Override // p000X.InterfaceC06740Lw
    public final void A8A(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0C.add(c0n7);
    }

    @Override // p000X.InterfaceC06750Lx
    public final void A8G(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0D.add(c0n7);
    }

    @Override // p000X.InterfaceC06680Lq
    public final C0PQ Bsj(C0P5 c0p5, C0P3 c0p3) {
        C00C.A0A(c0p3, 0);
        C00C.A0A(c0p5, 1);
        return A2H(this.A05, c0p5, c0p3);
    }

    @Override // p000X.InterfaceC06700Ls
    public void Bu8(C0N8 c0n8) {
        C00C.A0A(c0n8, 0);
        this.A08.A00(c0n8);
    }

    @Override // p000X.InterfaceC06690Lr
    public final void Bu9(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A09.remove(c0n7);
    }

    @Override // p000X.InterfaceC06730Lv
    public final void BuC(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0A.remove(c0n7);
    }

    @Override // p000X.InterfaceC06740Lw
    public final void BuD(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0C.remove(c0n7);
    }

    @Override // p000X.InterfaceC06750Lx
    public final void BuG(C0N7 c0n7) {
        C00C.A0A(c0n7, 0);
        this.A0D.remove(c0n7);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        C00C.A0A(menu, 1);
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            C06790Mb c06790Mb = this.A08;
            MenuInflater menuInflater = getMenuInflater();
            Iterator it = c06790Mb.A01.iterator();
            while (it.hasNext()) {
                ((C0N8) it.next()).BM4(menu, menuInflater);
            }
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        C00C.A0A(menuItem, 1);
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            if (((C0N8) it.next()).BWH(menuItem)) {
                return true;
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        C00C.A0A(intent, 0);
        super.onNewIntent(intent);
        Iterator it = this.A0B.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        C00C.A0A(menu, 1);
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            ((C0N8) it.next()).BWG(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        C00C.A0A(menu, 2);
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = this.A08.A01.iterator();
        while (it.hasNext()) {
            ((C0N8) it.next()).Baj(menu);
        }
        return true;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        C00C.A0A(strArr, 1);
        C00C.A0A(iArr, 2);
        if (this.A05.A07(new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr), i, -1) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        C0MM c0mm = super.A00;
        if (c0mm != null) {
            c0mm.A08(C0MO.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.A06.A02(bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        C00C.A0A(intent, 0);
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        C00C.A0A(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public static final Bundle A01(ActivityC06760Ly activityC06760Ly) {
        Bundle bundle = new Bundle();
        C0Mj c0Mj = activityC06760Ly.A05;
        Map map = c0Mj.A02;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(map.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(map.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(c0Mj.A01));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(c0Mj.A00));
        return bundle;
    }

    private final void A03() {
        new RunnableC06860Mi(this);
    }

    public static final void A07(ActivityC06760Ly activityC06760Ly) {
        Bundle A00 = activityC06760Ly.A06.A00.A00("android:support:activity-result");
        if (A00 != null) {
            C0Mj c0Mj = activityC06760Ly.A05;
            ArrayList<Integer> integerArrayList = A00.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = A00.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = A00.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                c0Mj.A01.addAll(stringArrayList2);
            }
            Bundle bundle = A00.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle != null) {
                c0Mj.A00.putAll(bundle);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                Map map = c0Mj.A02;
                if (map.containsKey(str)) {
                    Object remove = map.remove(str);
                    if (!c0Mj.A00.containsKey(str)) {
                        C1CP.A03(c0Mj.A04).remove(remove);
                    }
                }
                Integer num = integerArrayList.get(i);
                C00C.A06(num);
                int intValue = num.intValue();
                String str2 = stringArrayList.get(i);
                C00C.A06(str2);
                Integer valueOf = Integer.valueOf(intValue);
                c0Mj.A04.put(valueOf, str2);
                map.put(str2, valueOf);
            }
        }
    }

    public static final void A08(ActivityC06760Ly activityC06760Ly) {
        if (activityC06760Ly.A01 == null) {
            C07270Oc c07270Oc = (C07270Oc) activityC06760Ly.getLastNonConfigurationInstance();
            if (c07270Oc != null) {
                activityC06760Ly.A01 = c07270Oc.A00;
            }
            if (activityC06760Ly.A01 == null) {
                activityC06760Ly.A01 = new C07280Od();
            }
        }
    }

    public static final void A0F(ActivityC06760Ly activityC06760Ly, C07470Ow c07470Ow) {
        ((AbstractActivityC06640Lm) activityC06760Ly).A00.A05(new C27762CaF(activityC06760Ly, c07470Ow, 0));
    }

    public C40700ICz A2G() {
        return (C40700ICz) this.A0H.getValue();
    }

    @Override // p000X.InterfaceC06650Ln
    public AbstractC07300Of AWW() {
        Bundle extras;
        C07320Oh c07320Oh = C07320Oh.A00;
        C07310Og c07310Og = new C07310Og();
        Map map = c07310Og.A00;
        map.putAll(c07320Oh.A00);
        if (getApplication() != null) {
            InterfaceC06950Ms interfaceC06950Ms = C07340Oj.A02;
            Application application = getApplication();
            C00C.A06(application);
            map.put(interfaceC06950Ms, application);
        }
        map.put(AbstractC06940Mr.A01, this);
        map.put(AbstractC06940Mr.A02, this);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            map.put(AbstractC06940Mr.A00, extras);
        }
        return c07310Og;
    }

    @Override // p000X.InterfaceC06650Ln
    public C0OY AWX() {
        return (C0OY) this.A0G.getValue();
    }

    @Override // p000X.InterfaceC06720Lu
    public final C07470Ow Ahj() {
        return (C07470Ow) this.A0I.getValue();
    }

    @Override // p000X.InterfaceC06670Lp
    public final C06840Mg Anp() {
        return this.A06.A00;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      with the appropriate {@link ActivityResultContract} and handling the result in the\n      {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.A05.A07(intent, i, i2)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A06.A01(bundle);
        C06780Ma c06780Ma = this.A07;
        c06780Ma.A01 = this;
        Iterator it = c06780Ma.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC06990Mw) it.next()).BLa();
        }
        super.onCreate(bundle);
        AbstractC07870Qk.A00(this);
        int i = this.A00;
        if (i != 0) {
            setContentView(i);
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onMultiWindowModeChanged(boolean z) {
        if (this.A02) {
            return;
        }
        Iterator it = this.A0A.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(new C2rG());
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.A03) {
            return;
        }
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(new C2rH());
        }
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C07270Oc c07270Oc;
        C07280Od c07280Od = this.A01;
        if (c07280Od == null && ((c07270Oc = (C07270Oc) getLastNonConfigurationInstance()) == null || (c07280Od = c07270Oc.A00) == null)) {
            return null;
        }
        C07270Oc c07270Oc2 = new C07270Oc();
        c07270Oc2.A00 = c07280Od;
        return c07270Oc2;
    }

    public ActivityC06760Ly(int i) {
        this();
        this.A00 = i;
    }

    @Deprecated(message = "Use a {@link androidx.lifecycle.ViewModel} to store non config state.")
    public void A2I() {
        getLastNonConfigurationInstance();
    }

    public void A2J() {
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        decorView.setTag(2131439317, this);
        View decorView2 = getWindow().getDecorView();
        C00C.A06(decorView2);
        decorView2.setTag(2131439320, this);
        View decorView3 = getWindow().getDecorView();
        C00C.A06(decorView3);
        decorView3.setTag(2131439319, this);
        View decorView4 = getWindow().getDecorView();
        C00C.A06(decorView4);
        decorView4.setTag(2131439318, this);
        View decorView5 = getWindow().getDecorView();
        C00C.A06(decorView5);
        decorView5.setTag(2131436496, this);
    }

    public void A2K() {
        invalidateOptionsMenu();
    }

    @Override // p000X.InterfaceC06710Lt
    public final C0Mj AOn() {
        return this.A05;
    }

    @Override // p000X.InterfaceC06660Lo
    public C07280Od AvC() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        A08(this);
        C07280Od c07280Od = this.A01;
        C00C.A09(c07280Od);
        return c07280Od;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2J();
        InterfaceExecutorC06850Mh interfaceExecutorC06850Mh = this.A04;
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        interfaceExecutorC06850Mh.CEu(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p000X.AbstractActivityC06640Lm, p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return super.A00;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects.")
    public void onBackPressed() {
        Ahj().A05();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.A0E.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC219779oV.A04()) {
                AbstractC219779oV.A00("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            A2G().A00();
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        A2J();
        InterfaceExecutorC06850Mh interfaceExecutorC06850Mh = this.A04;
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        interfaceExecutorC06850Mh.CEu(decorView);
        super.setContentView(i);
    }

    public static final void A09(ActivityC06760Ly activityC06760Ly) {
        activityC06760Ly.invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        C00C.A0A(configuration, 1);
        this.A02 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.A02 = false;
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                ((C0N7) it.next()).accept(new C2rG(configuration));
            }
        } catch (Throwable th) {
            this.A02 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        C00C.A0A(configuration, 1);
        this.A03 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.A03 = false;
            Iterator it = this.A0C.iterator();
            while (it.hasNext()) {
                ((C0N7) it.next()).accept(new C2rH(configuration));
            }
        } catch (Throwable th) {
            this.A03 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2J();
        InterfaceExecutorC06850Mh interfaceExecutorC06850Mh = this.A04;
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        interfaceExecutorC06850Mh.CEu(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int i) {
        C00C.A0A(intent, 0);
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        C00C.A0A(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    public ActivityC06760Ly() {
        this.A07 = new C06780Ma();
        this.A08 = new C06790Mb(new RunnableC34461a1(this, 0));
        C06830Mf A00 = AbstractC06800Mc.A00(this);
        this.A06 = A00;
        this.A04 = new RunnableC06860Mi(this);
        this.A0H = AbstractC024000i.A01(new C33971Yc(this, 1));
        this.A0F = new AtomicInteger();
        this.A05 = new C0Mj(this);
        this.A09 = new CopyOnWriteArrayList();
        this.A0D = new CopyOnWriteArrayList();
        this.A0B = new CopyOnWriteArrayList();
        this.A0A = new CopyOnWriteArrayList();
        this.A0C = new CopyOnWriteArrayList();
        this.A0E = new CopyOnWriteArrayList();
        C0MM c0mm = super.A00;
        if (c0mm != null) {
            c0mm.A05(new C1ZA(this, 0));
            super.A00.A05(new C1ZA(this, 1));
            super.A00.A05(new C1ZA(this, 2));
            A00.A01.A00();
            AbstractC06940Mr.A01(this);
            if (Build.VERSION.SDK_INT <= 23) {
                super.A00.A05(new C27760CaD(this));
            }
            this.A06.A00.A03(new C1ZH(this, 0), "android:support:activity-result");
            A2M(new C1Z2(this, 0));
            this.A0G = AbstractC024000i.A01(new C33971Yc(this, 0));
            this.A0I = AbstractC024000i.A01(new C33971Yc(this, 2));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        A2J();
        InterfaceExecutorC06850Mh interfaceExecutorC06850Mh = this.A04;
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        interfaceExecutorC06850Mh.CEu(decorView);
        super.setContentView(view);
    }
}
