package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.Window;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0M5, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0M5 extends C0M3 implements C0M4 {
    public static final int A08 = -1;
    public C07200Nv A00;
    public ViewTreeObserver.OnDrawListener A01;
    public InterfaceC024600q A02;
    public InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;

    public int A2y() {
        return -1;
    }

    /* renamed from: A34, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void A3B() {
    }

    public void A3M(List list) {
    }

    public boolean A3N() {
        return false;
    }

    @Override // p000X.C0M4
    public boolean B8A() {
        return false;
    }

    private void A0V(View view, C0NI c0ni) {
        c0ni.A0M(new C3M8(this, view, 36));
    }

    public C2CI A2z() {
        return this.A00.A01.A01;
    }

    public C208769Kz A31() {
        return (C208769Kz) this.A03.get();
    }

    public /* synthetic */ C08850Uh A32() {
        C08850Uh c08850Uh;
        WeakHashMap weakHashMap = ((C07850Qi) C00H.A02(2040)).A00;
        Reference reference = (Reference) weakHashMap.get(this);
        if (reference != null && (c08850Uh = (C08850Uh) reference.get()) != null) {
            return c08850Uh;
        }
        C08850Uh c08850Uh2 = new C08850Uh();
        weakHashMap.put(this, new WeakReference(c08850Uh2));
        return c08850Uh2;
    }

    public /* synthetic */ Boolean A33() {
        return Boolean.valueOf(C00I.A09(C00K.A01, (C00I) this.A04.get(), 18617, false));
    }

    public void A36() {
        Window window;
        if (Build.VERSION.SDK_INT < 30 || (window = getWindow()) == null) {
            return;
        }
        window.getDecorView().setImportantForContentCapture(8);
    }

    public final void A39() {
        ArrayList arrayList = new ArrayList();
        A3M(arrayList);
        if (arrayList.isEmpty()) {
            return;
        }
        AbstractC08840Ug abstractC08840Ug = (AbstractC08840Ug) this.A07.get();
        AbstractC08840Ug.A02(abstractC08840Ug, 0);
        C08860Ui c08860Ui = abstractC08840Ug.A03;
        Map map = c08860Ui.A00;
        Object obj = map.get(0);
        if (obj == null) {
            obj = new ArrayList();
            map.put(0, obj);
        }
        ((List) obj).addAll(arrayList);
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC08870Uj abstractC08870Uj = (AbstractC08870Uj) it.next();
            c08860Ui.A01.put(abstractC08870Uj.A01, new C09R(abstractC08870Uj, 0));
        }
    }

    public void A3D(final View view, final C0NI c0ni) {
        C07200Nv c07200Nv = this.A00;
        if (c07200Nv.A01.A0G.isMarkerOn(A2y())) {
            this.A01 = new ViewTreeObserver.OnDrawListener() { // from class: X.FnO
                @Override // android.view.ViewTreeObserver.OnDrawListener
                public final void onDraw() {
                    this.A3F(view, c0ni);
                }
            };
            view.getViewTreeObserver().addOnDrawListener(this.A01);
        }
    }

    /* renamed from: A3E, reason: merged with bridge method [inline-methods] */
    public void A3F(View view, C0NI c0ni) {
        A3I("onRendered");
        BC3((short) 2);
        A0V(view, c0ni);
    }

    public void A3H(String str) {
        this.A00.A02(str);
    }

    public void A3I(String str) {
        this.A00.A01.A09(str);
    }

    public void A3J(String str) {
        this.A00.A01.A0A(str);
    }

    public void A3K(String str) {
        C2CI c2ci = this.A00.A01.A01;
        if (c2ci != null) {
            c2ci.A0C = str;
        }
        A3I("onRendered");
        BC3((short) 2);
    }

    public final void A3L(String str, boolean z, boolean z2) {
        this.A00.A03(str, z, z2);
    }

    public final boolean A3O() {
        return ((Boolean) this.A06.get()).booleanValue();
    }

    public void BC3(short s) {
        this.A00.A01.A0G(s);
    }

    public void BC6(String str) {
        this.A00.A01.A0B(str);
    }

    public void BGy() {
        this.A00.A01.A0A("data_load");
    }

    public void BMO() {
        this.A00.A01.A09("data_load");
    }

    public void Bcr() {
        this.A00.A01.A0G((short) 2);
    }

    public C35691c4 getFirstDrawMonitor() {
        return this.A00.A00;
    }

    public C0M5(int i) {
        super(i);
        this.A04 = C00H.A00(155);
        this.A06 = C0NF.A00(new C34531a9(this, 6));
        this.A03 = new C038807r(678);
        C0NF A00 = C0NF.A00(new C34531a9(this, 7));
        this.A05 = A00;
        this.A07 = C0NF.A00(new C34531a9(A00, 8));
        this.A02 = new C038807r(2039);
    }

    private View A03() {
        if (A30().A05) {
            return getWindow().getDecorView();
        }
        return null;
    }

    private void A0O(Bundle bundle) {
        String stringExtra;
        boolean z = false;
        boolean booleanExtra = getIntent().getBooleanExtra("key_perf_tracked", false);
        if (bundle == null && getIntent().getBooleanExtra("perf_marker_started", false)) {
            z = true;
        }
        C07200Nv c07200Nv = this.A00;
        int A2y = A2y();
        boolean isMarkerOn = c07200Nv.A01.A0G.isMarkerOn(A2y);
        if (booleanExtra) {
            return;
        }
        if (z) {
            if (isMarkerOn) {
                this.A00.A01(A03(), new C74173Em(this, 3));
                getIntent().putExtra("key_perf_tracked", true);
            }
        } else if (isMarkerOn) {
            return;
        }
        if (A2y != 78318969) {
            long j = -1;
            if (bundle != null) {
                StringBuilder sb = new StringBuilder();
                sb.append("onCreate:Recreated:");
                sb.append(getClass().getSimpleName());
                stringExtra = sb.toString();
            } else {
                j = getIntent().getLongExtra("perf_start_time_ns", -1L);
                stringExtra = getIntent().getStringExtra("perf_origin");
                if (stringExtra == null) {
                    stringExtra = getClass().getSimpleName();
                }
            }
            C07200Nv c07200Nv2 = this.A00;
            View A03 = A03();
            C34331Zo c34331Zo = new C34331Zo(this, 1);
            if (A03 != null && c07200Nv2.A02.A05) {
                C07200Nv.A00(A03, c07200Nv2, c34331Zo);
            }
            if (!c07200Nv2.A01.A0H(j, stringExtra)) {
                return;
            }
            getIntent().putExtra("key_perf_tracked", true);
        }
    }

    public C0AE A30() {
        return new C0AE(A2y());
    }

    public void A35() {
        A38();
        setContentView((View) new ArrayList());
        A37();
    }

    public final void A37() {
        if (A3O()) {
            AbstractC08840Ug.A03((AbstractC08840Ug) this.A05.get(), this, 110);
        }
    }

    public final void A38() {
        if (A3O()) {
            AbstractC08840Ug.A03((AbstractC08840Ug) this.A05.get(), this, 100);
        }
    }

    public /* synthetic */ void A3C(View view) {
        view.getViewTreeObserver().removeOnDrawListener(this.A01);
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        long elapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        this.A00 = ((C07190Nu) C00X.A03(2746)).A00(A30(), getClass().getSimpleName());
        super.attachBaseContext(context);
        long elapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
        C0AF c0af = this.A00.A01;
        C0DL c0dl = c0af.A0F;
        int i = c0af.A0E.A0A;
        TimeUnit timeUnit = TimeUnit.NANOSECONDS;
        c0dl.markerPoint(i, "attachBaseContext_start", elapsedRealtimeNanos, timeUnit);
        c0dl.markerPoint(i, "attachBaseContext_end", elapsedRealtimeNanos2, timeUnit);
        if (A3O()) {
            A39();
        }
    }

    public C07200Nv getInteractionPerfTracker() {
        return this.A00;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        A0O(bundle);
        super.onCreate(bundle);
    }

    @Override // p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.9t5] */
    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        ViewTreeObserver viewTreeObserver;
        super.onStart();
        if (A3N()) {
            final C208769Kz c208769Kz = (C208769Kz) this.A03.get();
            final String obj = toString();
            C00C.A0A(obj, 1);
            c208769Kz.A01 = new ViewTreeObserver.OnGlobalLayoutListener(obj) { // from class: X.9t5
                public int A00;
                public final String A01;

                {
                    this.A01 = obj;
                }

                @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                public void onGlobalLayout() {
                    C208769Kz c208769Kz2 = C208769Kz.this;
                    if (c208769Kz2.A00 == 0) {
                        this.A00++;
                        C9OC c9oc = c208769Kz2.A02;
                        String str = this.A01;
                        if (c9oc.A00 == null) {
                            AbstractC34801aa.A1Q(c9oc.A03);
                            c9oc.A00 = false;
                        }
                        InterfaceC024100j interfaceC024100j = c9oc.A06;
                        AbstractMap A15 = AbstractC34801aa.A15(interfaceC024100j);
                        Object obj2 = AbstractC34801aa.A15(interfaceC024100j).get(str);
                        if (obj2 == null) {
                            obj2 = 0;
                        }
                        AbstractC34821ac.A1W(str, A15, AbstractC34811ab.A00(obj2) + 1);
                    }
                }
            };
            View findViewById = findViewById(16908290);
            if (findViewById != null && (viewTreeObserver = findViewById.getViewTreeObserver()) != null) {
                ViewTreeObserverOnGlobalLayoutListenerC222189t5 viewTreeObserverOnGlobalLayoutListenerC222189t5 = c208769Kz.A01;
                if (viewTreeObserverOnGlobalLayoutListenerC222189t5 == null) {
                    C00C.A0F("onGlobalLayoutListener");
                    throw null;
                }
                viewTreeObserver.addOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC222189t5);
            }
            C9OC c9oc = c208769Kz.A02;
            if (c9oc.A01) {
                return;
            }
            c9oc.A01 = true;
            ((C07C) c9oc.A04.A00.get()).BwT(new AHC(c9oc, 35));
        }
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        ViewTreeObserver viewTreeObserver;
        super.onStop();
        if (A3N()) {
            C208769Kz c208769Kz = (C208769Kz) this.A03.get();
            if (c208769Kz.A01 == null) {
                C00N.A0C(false, "LayoutMonitor/Global Layout Listener is not initialized");
                return;
            }
            View findViewById = findViewById(16908290);
            if (findViewById == null || (viewTreeObserver = findViewById.getViewTreeObserver()) == null) {
                return;
            }
            ViewTreeObserverOnGlobalLayoutListenerC222189t5 viewTreeObserverOnGlobalLayoutListenerC222189t5 = c208769Kz.A01;
            if (viewTreeObserverOnGlobalLayoutListenerC222189t5 == null) {
                C00C.A0F("onGlobalLayoutListener");
                throw null;
            }
            viewTreeObserver.removeOnGlobalLayoutListener(viewTreeObserverOnGlobalLayoutListenerC222189t5);
        }
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        A38();
        super.setContentView(i);
        A37();
    }

    @Override // android.app.Activity, android.content.ContextWrapper, android.content.Context
    public void startActivity(Intent intent) {
        super.startActivity(intent);
    }

    public void A3G(C07200Nv c07200Nv) {
        this.A00 = c07200Nv;
    }

    @Override // p000X.C0M0, android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
    }

    public C0M5() {
        this.A04 = C00H.A00(155);
        this.A06 = C0NF.A00(new C34531a9(this, 6));
        this.A03 = new C038807r(678);
        C0NF A00 = C0NF.A00(new C34531a9(this, 7));
        this.A05 = A00;
        this.A07 = C0NF.A00(new C34531a9(A00, 8));
        this.A02 = new C038807r(2039);
    }
}
