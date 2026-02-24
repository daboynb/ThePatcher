package androidx.activity;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.activity.result.IntentSenderRequest;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import androidx.savedstate.SavedStateRegistry;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Deprecated;
import p000X.AbstractC042902n;
import p000X.AbstractC045903r;
import p000X.AbstractC167886dE;
import p000X.AbstractC19650kj;
import p000X.AbstractC19740ks;
import p000X.AbstractC20380lu;
import p000X.AbstractC21590nr;
import p000X.AbstractC23900ra;
import p000X.AbstractC24020rm;
import p000X.AbstractC24030rn;
import p000X.AbstractC27847ArD;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.B69;
import p000X.C00F;
import p000X.C00H;
import p000X.C00K;
import p000X.C00M;
import p000X.C00N;
import p000X.C00P;
import p000X.C00S;
import p000X.C00W;
import p000X.C00Z;
import p000X.C038700x;
import p000X.C040001k;
import p000X.C045403m;
import p000X.C047104d;
import p000X.C07900Gk;
import p000X.C08760Js;
import p000X.C0BR;
import p000X.C10520Qm;
import p000X.C12780Ze;
import p000X.C15350dn;
import p000X.C19000jg;
import p000X.C20280lk;
import p000X.C20370lt;
import p000X.C21600ns;
import p000X.C21650nx;
import p000X.C232208ym;
import p000X.C232258yr;
import p000X.C232738zd;
import p000X.C23910rb;
import p000X.D1F;
import p000X.EnumC18520iu;
import p000X.EnumC18530iv;
import p000X.InterfaceC036400a;
import p000X.InterfaceC036500b;
import p000X.InterfaceC036600c;
import p000X.InterfaceC036700d;
import p000X.InterfaceC036800e;
import p000X.InterfaceC036900f;
import p000X.InterfaceC037000g;
import p000X.InterfaceC037200i;
import p000X.InterfaceC037300j;
import p000X.InterfaceC037500l;
import p000X.InterfaceC041602a;
import p000X.InterfaceC09100La;
import p000X.InterfaceC10570Qr;
import p000X.InterfaceC15950el;
import p000X.InterfaceC19730kr;
import redex.C$StoreFenceHelper;

/* loaded from: classes.dex */
public abstract class ComponentActivity extends androidx.core.app.ComponentActivity implements C00W, InterfaceC036400a, C00Z, InterfaceC036500b, InterfaceC036700d, InterfaceC036900f, InterfaceC036600c, InterfaceC036800e, InterfaceC037200i, InterfaceC037300j, InterfaceC037000g, InterfaceC037500l {
    public C20370lt A00;
    public boolean A01;
    public boolean A02;
    public final C00N A03;
    public final C00S A05;
    public final C23910rb A06;
    public final CopyOnWriteArrayList A07;
    public final CopyOnWriteArrayList A09;
    public final CopyOnWriteArrayList A0A;
    public final CopyOnWriteArrayList A0B;
    public final CopyOnWriteArrayList A0C;
    public final CopyOnWriteArrayList A0D;
    public final AtomicInteger A0E;
    public final B69 A0F;
    public final B69 A0G;
    public final B69 A0H;
    public final C045403m A04 = new C045403m();
    public final C10520Qm A08 = new C10520Qm(new Runnable() { // from class: X.00D
        @Override // java.lang.Runnable
        public final void run() {
            ComponentActivity.this.invalidateOptionsMenu();
        }
    });

    @NeverInline
    public static final void A04(ComponentActivity componentActivity, C040001k c040001k, EnumC18520iu enumC18520iu) {
        D1F.A12(enumC18520iu, 3);
        if (enumC18520iu == EnumC18520iu.ON_CREATE) {
            c040001k.A08(C00K.A00(componentActivity));
        }
    }

    public static final void A05(ComponentActivity componentActivity, EnumC18520iu enumC18520iu) {
        Window window;
        View peekDecorView;
        D1F.A12(enumC18520iu, 2);
        if (enumC18520iu != EnumC18520iu.ON_STOP || (window = componentActivity.getWindow()) == null || (peekDecorView = window.peekDecorView()) == null) {
            return;
        }
        peekDecorView.cancelPendingInputEvents();
    }

    public static final void A06(ComponentActivity componentActivity, EnumC18520iu enumC18520iu) {
        D1F.A12(enumC18520iu, 2);
        if (enumC18520iu == EnumC18520iu.ON_DESTROY) {
            componentActivity.A04.A01 = null;
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().A01();
            }
            componentActivity.A03.A8Z();
        }
    }

    public final C047104d A0o(InterfaceC041602a interfaceC041602a, C00S c00s, AbstractC045903r abstractC045903r) {
        D1F.A12(c00s, 1);
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("activity_rq#", sb);
        sb.append(this.A0E.getAndIncrement());
        return c00s.A02(interfaceC041602a, abstractC045903r, this, sb.toString());
    }

    @Override // p000X.InterfaceC037500l
    public final void AAw(InterfaceC10570Qr interfaceC10570Qr) {
        D1F.A12(interfaceC10570Qr, 0);
        C10520Qm c10520Qm = this.A08;
        c10520Qm.A02.add(interfaceC10570Qr);
        c10520Qm.A00.run();
    }

    @Override // p000X.InterfaceC036900f
    public final void AB8(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A09.add(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037200i
    public final void ABE(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0A.add(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037300j
    public final void ABF(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0B.add(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037000g
    public final void ABN(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0C.add(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037500l
    public final void Fe9(InterfaceC10570Qr interfaceC10570Qr) {
        D1F.A12(interfaceC10570Qr, 0);
        C10520Qm c10520Qm = this.A08;
        c10520Qm.A02.remove(interfaceC10570Qr);
        c10520Qm.A01.remove(interfaceC10570Qr);
        c10520Qm.A00.run();
    }

    @Override // p000X.InterfaceC036900f
    public final void FeJ(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A09.remove(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037200i
    public final void FeP(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0A.remove(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037300j
    public final void FeQ(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0B.remove(interfaceC09100La);
    }

    @Override // p000X.InterfaceC037000g
    public final void FeU(InterfaceC09100La interfaceC09100La) {
        D1F.A12(interfaceC09100La, 0);
        this.A0C.remove(interfaceC09100La);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        D1F.A12(configuration, 0);
        super.onConfigurationChanged(configuration);
        Iterator it = this.A09.iterator();
        while (it.hasNext()) {
            ((InterfaceC09100La) it.next()).accept(configuration);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        D1F.A12(menu, 1);
        if (i == 0) {
            super.onCreatePanelMenu(i, menu);
            this.A08.A01(menu, getMenuInflater());
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        D1F.A12(menuItem, 1);
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            return this.A08.A02(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        D1F.A12(configuration, 1);
        this.A01 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.A01 = false;
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                InterfaceC09100La interfaceC09100La = (InterfaceC09100La) it.next();
                C07900Gk c07900Gk = new C07900Gk();
                c07900Gk.A00 = configuration;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC09100La.accept(c07900Gk);
            }
        } catch (Throwable th) {
            this.A01 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        D1F.A12(intent, 0);
        super.onNewIntent(intent);
        Iterator it = this.A07.iterator();
        while (it.hasNext()) {
            ((InterfaceC09100La) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        D1F.A12(menu, 1);
        Iterator it = this.A08.A02.iterator();
        while (it.hasNext()) {
            ((C15350dn) ((InterfaceC10570Qr) it.next())).A00.A0o(menu);
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        D1F.A12(configuration, 1);
        this.A02 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.A02 = false;
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                InterfaceC09100La interfaceC09100La = (InterfaceC09100La) it.next();
                C08760Js c08760Js = new C08760Js();
                c08760Js.A01 = z;
                c08760Js.A00 = configuration;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC09100La.accept(c08760Js);
            }
        } catch (Throwable th) {
            this.A02 = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        D1F.A12(menu, 2);
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        this.A08.A00(menu);
        return true;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)} passing\n      in a {@link RequestMultiplePermissions} object for the {@link ActivityResultContract} and\n      handling the result in the {@link ActivityResultCallback#onActivityResult(Object) callback}.")
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        D1F.A12(strArr, 1);
        D1F.A12(iArr, 2);
        if (this.A05.A07(new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr), i, -1)) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        C00M c00m;
        C20370lt c20370lt = this.A00;
        if (c20370lt == null && ((c00m = (C00M) getLastNonConfigurationInstance()) == null || (c20370lt = c00m.A00) == null)) {
            return null;
        }
        C00M c00m2 = new C00M();
        c00m2.A00 = c20370lt;
        return c00m2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        D1F.A12(bundle, 0);
        C19000jg c19000jg = super.A00;
        if (c19000jg != null) {
            c19000jg.A0B(EnumC18530iv.A02);
        }
        super.onSaveInstanceState(bundle);
        this.A06.A00(bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public final void startActivityForResult(Intent intent, int i) {
        D1F.A12(intent, 0);
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        D1F.A12(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public static final void A01(ComponentActivity componentActivity) {
        if (componentActivity.A00 == null) {
            C00M c00m = (C00M) componentActivity.getLastNonConfigurationInstance();
            if (c00m != null) {
                componentActivity.A00 = c00m.A00;
            }
            if (componentActivity.A00 == null) {
                componentActivity.A00 = new C20370lt();
            }
        }
    }

    @NeverInline
    public static final void A03(final ComponentActivity componentActivity, final C040001k c040001k) {
        ((androidx.core.app.ComponentActivity) componentActivity).A00.A08(new C00F(componentActivity) { // from class: X.00J
            public final /* synthetic */ ComponentActivity A00;

            @Override // p000X.C00F
            public final void FBd(EnumC18520iu enumC18520iu, C00W c00w) {
                ComponentActivity.A04(this.A00, c040001k, enumC18520iu);
            }

            {
                this.A00 = componentActivity;
            }
        });
    }

    public final C038700x A0n() {
        return (C038700x) this.A0G.getValue();
    }

    @Override // p000X.InterfaceC036700d
    public final C00S Ays() {
        return this.A05;
    }

    @Override // p000X.InterfaceC036600c
    public final C040001k CHQ() {
        return (C040001k) this.A0H.getValue();
    }

    @Override // p000X.InterfaceC036400a
    public final AbstractC21590nr getDefaultViewModelCreationExtras() {
        Bundle extras;
        C21650nx c21650nx = new C21650nx(C21600ns.A00);
        if (getApplication() != null) {
            InterfaceC19730kr interfaceC19730kr = C20280lk.A02;
            Application application = getApplication();
            D1F.A0k(application);
            c21650nx.A01(interfaceC19730kr, application);
        }
        c21650nx.A01(AbstractC19740ks.A01, this);
        c21650nx.A01(AbstractC19740ks.A02, this);
        Intent intent = getIntent();
        if (intent != null && (extras = intent.getExtras()) != null) {
            c21650nx.A01(AbstractC19740ks.A00, extras);
        }
        return c21650nx;
    }

    @Override // p000X.InterfaceC036400a
    public final InterfaceC15950el getDefaultViewModelProviderFactory() {
        return (InterfaceC15950el) this.A0F.getValue();
    }

    @Override // p000X.InterfaceC036500b
    public final SavedStateRegistry getSavedStateRegistry() {
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

    @Override // p000X.InterfaceC036800e
    public final AbstractC042902n registerForActivityResult(AbstractC045903r abstractC045903r, InterfaceC041602a interfaceC041602a) {
        return A0o(interfaceC041602a, this.A05, abstractC045903r);
    }

    public ComponentActivity() {
        C23910rb A00 = AbstractC23900ra.A00(this);
        this.A06 = A00;
        this.A03 = new C00P(this);
        this.A0G = AbstractC27847ArD.A03(new C12780Ze(this, 1));
        this.A0E = new AtomicInteger();
        this.A05 = new C00S() { // from class: X.00T
            @Override // p000X.C00S
            public final void A05(AbstractC045903r abstractC045903r, Object obj, final int i) {
                Bundle bundle;
                ComponentActivity componentActivity = ComponentActivity.this;
                final C047804k A04 = abstractC045903r.A04(componentActivity, obj);
                if (A04 != null) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.00Q
                        @Override // java.lang.Runnable
                        public final void run() {
                            C00T c00t = C00T.this;
                            int i2 = i;
                            Object obj2 = A04.A00;
                            String str = (String) c00t.A04.get(Integer.valueOf(i2));
                            if (str != null) {
                                C046603y c046603y = (C046603y) c00t.A06.get(str);
                                if (c046603y == null) {
                                    ((C00S) c00t).A00.remove(str);
                                    c00t.A03.put(str, obj2);
                                } else {
                                    InterfaceC041602a interfaceC041602a = c046603y.A00;
                                    if (c00t.A01.remove(str)) {
                                        interfaceC041602a.E6q(obj2);
                                    }
                                }
                            }
                        }
                    });
                    return;
                }
                Intent A03 = abstractC045903r.A03(componentActivity, obj);
                if (A03.getExtras() != null) {
                    Bundle extras = A03.getExtras();
                    D1F.A10(extras);
                    if (extras.getClassLoader() == null) {
                        A03.setExtrasClassLoader(componentActivity.getClassLoader());
                    }
                }
                if (A03.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                    bundle = A03.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    A03.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                } else {
                    bundle = null;
                }
                if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(A03.getAction())) {
                    String[] stringArrayExtra = A03.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    if (stringArrayExtra == null) {
                        stringArrayExtra = new String[0];
                    }
                    AbstractC07560Fc.A07(componentActivity, stringArrayExtra, i);
                    return;
                }
                if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(A03.getAction())) {
                    componentActivity.startActivityForResult(A03, i, bundle);
                    return;
                }
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) A03.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
                try {
                    D1F.A10(intentSenderRequest);
                    componentActivity.startIntentSenderForResult(intentSenderRequest.A03, i, intentSenderRequest.A02, intentSenderRequest.A00, intentSenderRequest.A01, 0, bundle);
                } catch (IntentSender.SendIntentException e) {
                    new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: X.00R
                        @Override // java.lang.Runnable
                        public final void run() {
                            A07(new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", e), i, 0);
                        }
                    });
                }
            }
        };
        this.A09 = new CopyOnWriteArrayList();
        this.A0C = new CopyOnWriteArrayList();
        this.A07 = new CopyOnWriteArrayList();
        this.A0A = new CopyOnWriteArrayList();
        this.A0B = new CopyOnWriteArrayList();
        this.A0D = new CopyOnWriteArrayList();
        C19000jg c19000jg = super.A00;
        if (c19000jg == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        c19000jg.A08(new C232208ym(this, 0));
        c19000jg.A08(new C232208ym(this, 1));
        c19000jg.A08(new C232208ym(this, 2));
        A00.A01.A03();
        AbstractC19740ks.A02(this);
        this.A06.A00.A02(new C232258yr(this, 0), "android:support:activity-result");
        C00H c00h = new C00H() { // from class: X.00I
            @Override // p000X.C00H
            @NeverInline
            public final void ELP() {
                ComponentActivity componentActivity = ComponentActivity.this;
                Bundle A002 = componentActivity.A06.A00.A00("android:support:activity-result");
                if (A002 != null) {
                    componentActivity.A05.A04(A002);
                }
            }
        };
        C045403m c045403m = this.A04;
        if (c045403m.A01 != null) {
            c00h.ELP();
        }
        c045403m.A00.add(c00h);
        this.A0F = AbstractC27847ArD.A03(new C12780Ze(this, 0));
        this.A0H = AbstractC27847ArD.A03(new C232738zd(this, 1));
    }

    public final void A0p() {
        View decorView = getWindow().getDecorView();
        D1F.A0k(decorView);
        AbstractC20380lu.A01(decorView, this);
        View decorView2 = getWindow().getDecorView();
        D1F.A0k(decorView2);
        ViewTreeViewModelStoreOwner.A01(decorView2, this);
        View decorView3 = getWindow().getDecorView();
        D1F.A0k(decorView3);
        C0BR.A01(decorView3, this);
        View decorView4 = getWindow().getDecorView();
        D1F.A0k(decorView4);
        decorView4.setTag(2131445385, this);
        View decorView5 = getWindow().getDecorView();
        D1F.A0k(decorView5);
        decorView5.setTag(2131441174, this);
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0p();
        C00N c00n = this.A03;
        View decorView = getWindow().getDecorView();
        D1F.A0k(decorView);
        c00n.GU2(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // p000X.C00Z
    public final C20370lt getViewModelStore() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        A01(this);
        C20370lt c20370lt = this.A00;
        D1F.A10(c20370lt);
        return c20370lt;
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the\n      {@link OnBackPressedDispatcher} via {@link #getOnBackPressedDispatcher()}.\n      The OnBackPressedDispatcher controls how back button events are dispatched\n      to one or more {@link OnBackPressedCallback} objects.")
    public void onBackPressed() {
        AbstractC167886dE.A00(this);
        CHQ().A07();
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(950917542);
        this.A06.A01.A04(bundle);
        C045403m c045403m = this.A04;
        c045403m.A01 = this;
        Iterator it = c045403m.A00.iterator();
        while (it.hasNext()) {
            ((C00H) it.next()).ELP();
        }
        super.onCreate(bundle);
        AbstractC19650kj.A01(this);
        AbstractC315719l.A07(-1508650169, A00);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.A0C.iterator();
        while (it.hasNext()) {
            ((InterfaceC09100La) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        AbstractC167886dE.A03(this);
        super.onUserLeaveHint();
        Iterator it = this.A0D.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    @NeverInline
    public final void reportFullyDrawn() {
        try {
            if (AbstractC24020rm.A04()) {
                AbstractC24020rm.A01("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            A0n().A01();
        } finally {
            AbstractC24030rn.A00();
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A0p();
        C00N c00n = this.A03;
        View decorView = getWindow().getDecorView();
        D1F.A0k(decorView);
        c00n.GU2(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public final void onMultiWindowModeChanged(boolean z) {
        if (!this.A01) {
            Iterator it = this.A0A.iterator();
            while (it.hasNext()) {
                InterfaceC09100La interfaceC09100La = (InterfaceC09100La) it.next();
                C07900Gk c07900Gk = new C07900Gk();
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC09100La.accept(c07900Gk);
            }
        }
    }

    @Override // android.app.Activity
    @Deprecated(message = "Deprecated in android.app.Activity")
    public void onPictureInPictureModeChanged(boolean z) {
        if (!this.A02) {
            Iterator it = this.A0B.iterator();
            while (it.hasNext()) {
                InterfaceC09100La interfaceC09100La = (InterfaceC09100La) it.next();
                C08760Js c08760Js = new C08760Js();
                c08760Js.A01 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                interfaceC09100La.accept(c08760Js);
            }
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        A0p();
        C00N c00n = this.A03;
        View decorView = getWindow().getDecorView();
        D1F.A0k(decorView);
        c00n.GU2(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartActivityForResult} object for the {@link ActivityResultContract}.")
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        D1F.A12(intent, 0);
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @Deprecated(message = "This method has been deprecated in favor of using the Activity Result API\n      which brings increased type safety via an {@link ActivityResultContract} and the prebuilt\n      contracts for common intents available in\n      {@link androidx.activity.result.contract.ActivityResultContracts}, provides hooks for\n      testing, and allow receiving results in separate, testable classes independent from your\n      activity. Use\n      {@link #registerForActivityResult(ActivityResultContract, ActivityResultCallback)}\n      passing in a {@link StartIntentSenderForResult} object for the\n      {@link ActivityResultContract}.")
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        D1F.A12(intentSender, 0);
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        A0p();
        C00N c00n = this.A03;
        View decorView = getWindow().getDecorView();
        D1F.A0k(decorView);
        c00n.GU2(decorView);
        super.setContentView(view);
    }
}
