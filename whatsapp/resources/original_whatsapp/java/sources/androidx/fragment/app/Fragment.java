package androidx.fragment.app;

import android.animation.Animator;
import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AbstractC034906d;
import p000X.AbstractC06800Mc;
import p000X.AbstractC06940Mr;
import p000X.AbstractC07000Mx;
import p000X.AbstractC07300Of;
import p000X.AbstractC260712o;
import p000X.AbstractC262513g;
import p000X.AbstractC262713i;
import p000X.C00C;
import p000X.C035006e;
import p000X.C06830Mf;
import p000X.C06840Mg;
import p000X.C07020Mz;
import p000X.C07280Od;
import p000X.C07310Og;
import p000X.C07340Oj;
import p000X.C0M0;
import p000X.C0ML;
import p000X.C0MM;
import p000X.C0MO;
import p000X.C0N0;
import p000X.C0N1;
import p000X.C0OY;
import p000X.C0P3;
import p000X.C0P5;
import p000X.C0PQ;
import p000X.C15B;
import p000X.C15E;
import p000X.C15R;
import p000X.C16P;
import p000X.C1BG;
import p000X.C221569s3;
import p000X.C25230zb;
import p000X.C262613h;
import p000X.C271917b;
import p000X.C27634CVo;
import p000X.C34642Fbp;
import p000X.C37674Gri;
import p000X.C37675Grj;
import p000X.D4Q;
import p000X.D4Y;
import p000X.EnumC262913k;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC06650Ln;
import p000X.InterfaceC06660Lo;
import p000X.InterfaceC06670Lp;
import p000X.InterfaceC06680Lq;
import p000X.InterfaceC06950Ms;
import p000X.RunnableC34461a1;

/* loaded from: classes.dex */
public class Fragment implements InterfaceC06650Ln, InterfaceC06660Lo, InterfaceC06620Lk, InterfaceC06670Lp, InterfaceC06680Lq, ComponentCallbacks, View.OnCreateContextMenuListener {
    public static final Object A0r = new Object();
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Bundle A05;
    public Bundle A06;
    public Bundle A07;
    public SparseArray A08;
    public LayoutInflater A09;
    public View A0A;
    public ViewGroup A0B;
    public C15E A0C;
    public Fragment A0D;
    public Fragment A0E;
    public C07020Mz A0F;
    public C0N0 A0G;
    public C0N0 A0H;
    public C271917b A0I;
    public C0MO A0J;
    public C0MM A0K;
    public C035006e A0L;
    public C0OY A0M;
    public C06830Mf A0N;
    public Boolean A0O;
    public Boolean A0P;
    public Runnable A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public boolean A0h;
    public boolean A0i;
    public boolean A0j;
    public boolean A0k;
    public boolean A0l;
    public boolean A0m;
    public int A0n;
    public final ArrayList A0o;
    public final AtomicInteger A0p;
    public final AbstractC260712o A0q;

    public void A1z(boolean z) {
    }

    public void A20(Bundle bundle) {
        this.A0W = true;
    }

    public void A21(Intent intent) {
        C07020Mz c07020Mz = this.A0F;
        if (c07020Mz != null) {
            C00C.A0A(intent, 1);
            c07020Mz.A01.startActivity(intent, null);
        } else {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
    }

    public void A22() {
        this.A0W = true;
    }

    @Deprecated
    public void A23() {
    }

    public void A24() {
        this.A0W = true;
    }

    public void A25() {
        this.A0W = true;
    }

    public void A26() {
        this.A0W = true;
    }

    public void A29() {
        this.A0W = true;
    }

    public void A2A() {
        this.A0W = true;
    }

    public void A2B() {
        this.A0W = true;
    }

    @Deprecated
    public void A2C(int i, int i2, Intent intent) {
        if (C0N0.A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" received the following in onActivityResult(): requestCode: ");
            sb.append(i);
            sb.append(" resultCode: ");
            sb.append(i2);
            sb.append(" data: ");
            sb.append(intent);
            Log.v("FragmentManager", sb.toString());
        }
    }

    public void A2D(Context context) {
        this.A0W = true;
        if (this.A0F != null) {
            this.A0W = false;
            this.A0W = true;
        }
    }

    @Deprecated
    public void A2E(Bundle bundle) {
        this.A0W = true;
    }

    public void A2F(Bundle bundle) {
        this.A0W = true;
        A1c();
        C0N0 c0n0 = this.A0G;
        if (c0n0.A00 < 1) {
            c0n0.A0J = false;
            c0n0.A0K = false;
            c0n0.A0A.A01 = false;
            C0N0.A0D(c0n0, 1);
        }
    }

    public void A2G(Bundle bundle) {
    }

    public void A2H(Bundle bundle, View view) {
    }

    @Deprecated
    public void A2I(Menu menu) {
    }

    @Deprecated
    public void A2J(Menu menu, MenuInflater menuInflater) {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        this.A0W = true;
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
        this.A0W = true;
    }

    @Deprecated
    public void startActivityForResult(Intent intent, int i) {
        A1g(intent, i, null);
    }

    private int A00() {
        Fragment fragment;
        C0MO c0mo = this.A0J;
        return (c0mo == C0MO.INITIALIZED || (fragment = this.A0D) == null) ? c0mo.ordinal() : Math.min(c0mo.ordinal(), fragment.A00());
    }

    public static C15E A01(Fragment fragment) {
        C15E c15e = fragment.A0C;
        if (c15e != null) {
            return c15e;
        }
        C15E c15e2 = new C15E();
        fragment.A0C = c15e2;
        return c15e2;
    }

    public static Fragment A02(Fragment fragment, boolean z) {
        String str;
        if (z) {
            C262613h c262613h = AbstractC262513g.A00;
            C37674Gri c37674Gri = new C37674Gri(fragment);
            AbstractC262513g.A03(c37674Gri);
            C262613h A00 = AbstractC262513g.A00(fragment);
            if (A00.A01.contains(EnumC262913k.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC262513g.A04(A00, fragment.getClass(), c37674Gri.getClass())) {
                AbstractC262513g.A02(A00, c37674Gri);
            }
        }
        Fragment fragment2 = fragment.A0E;
        if (fragment2 != null) {
            return fragment2;
        }
        C0N0 c0n0 = fragment.A0H;
        if (c0n0 == null || (str = fragment.A0T) == null) {
            return null;
        }
        return c0n0.A0U.A00(str);
    }

    private void A03() {
        this.A0K = new C0MM(this);
        this.A0N = AbstractC06800Mc.A00(this);
        this.A0M = null;
        ArrayList arrayList = this.A0o;
        AbstractC260712o abstractC260712o = this.A0q;
        if (arrayList.contains(abstractC260712o)) {
            return;
        }
        if (this.A03 >= 0) {
            abstractC260712o.A00();
        } else {
            arrayList.add(abstractC260712o);
        }
    }

    public Context A1J() {
        C07020Mz c07020Mz = this.A0F;
        if (c07020Mz == null) {
            return null;
        }
        return c07020Mz.A01;
    }

    public final Bundle A1L() {
        Bundle bundle = this.A05;
        if (bundle != null) {
            return bundle;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" does not have any arguments.");
        throw new IllegalStateException(sb.toString());
    }

    public final LayoutInflater A1M() {
        LayoutInflater layoutInflater = this.A09;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater A1N = A1N(null);
        this.A09 = A1N;
        return A1N;
    }

    public LayoutInflater A1N(Bundle bundle) {
        C07020Mz c07020Mz = this.A0F;
        if (c07020Mz == null) {
            throw new IllegalStateException("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
        }
        C0M0 c0m0 = c07020Mz.A04;
        LayoutInflater cloneInContext = c0m0.getLayoutInflater().cloneInContext(c0m0);
        cloneInContext.setFactory2(this.A0G.A0S);
        return cloneInContext;
    }

    public final View A1O() {
        View view = this.A0A;
        if (view != null) {
            return view;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" did not return a View from onCreateView() or this was called before onCreateView().");
        throw new IllegalStateException(sb.toString());
    }

    public final Fragment A1Q() {
        Fragment fragment = this.A0D;
        if (fragment != null) {
            return fragment;
        }
        Context A1J = A1J();
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        if (A1J == null) {
            sb.append(this);
            sb.append(" is not attached to any Fragment or host");
            throw new IllegalStateException(sb.toString());
        }
        sb.append(this);
        sb.append(" is not a child Fragment, it is directly attached to ");
        sb.append(A1J());
        throw new IllegalStateException(sb.toString());
    }

    public Fragment A1R(String str) {
        return str.equals(this.A0U) ? this : this.A0G.A0U.A01(str);
    }

    public final C0M0 A1S() {
        C07020Mz c07020Mz = this.A0F;
        if (c07020Mz == null) {
            return null;
        }
        return (C0M0) c07020Mz.A00;
    }

    public AbstractC07000Mx A1U() {
        return new C15R(this);
    }

    public final C0N0 A1V() {
        if (this.A0F != null) {
            return this.A0G;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" has not been attached yet.");
        throw new IllegalStateException(sb.toString());
    }

    public final C0N0 A1W() {
        C0N0 c0n0 = this.A0H;
        if (c0n0 != null) {
            return c0n0;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not associated with a fragment manager.");
        throw new IllegalStateException(sb.toString());
    }

    public C271917b A1X() {
        C271917b c271917b = this.A0I;
        if (c271917b != null) {
            return c271917b;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't access the Fragment View's LifecycleOwner for ");
        sb.append(this);
        sb.append(" when getView() is null i.e., before onCreateView() or after onDestroyView()");
        throw new IllegalStateException(sb.toString());
    }

    public void A1c() {
        Bundle bundle;
        Bundle bundle2 = this.A06;
        if (bundle2 == null || (bundle = bundle2.getBundle("childFragmentManager")) == null) {
            return;
        }
        this.A0G.A0g(bundle);
        C0N0 c0n0 = this.A0G;
        c0n0.A0J = false;
        c0n0.A0K = false;
        c0n0.A0A.A01 = false;
        C0N0.A0D(c0n0, 1);
    }

    public void A1d() {
        if (this.A0C == null || !A01(this).A0E) {
            return;
        }
        if (this.A0F == null) {
            A01(this).A0E = false;
        } else if (Looper.myLooper() != this.A0F.A02.getLooper()) {
            this.A0F.A02.postAtFrontOfQueue(new D4Q(this, 17));
        } else {
            A1n(true);
        }
    }

    public void A1e(int i, int i2, int i3, int i4) {
        if (this.A0C == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        A01(this).A01 = i;
        A01(this).A02 = i2;
        A01(this).A04 = i3;
        A01(this).A05 = i4;
    }

    @Deprecated
    public void A1g(Intent intent, int i, Bundle bundle) {
        if (this.A0F == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
        C0N0 A1W = A1W();
        if (A1W.A03 == null) {
            C07020Mz c07020Mz = A1W.A08;
            C00C.A0A(intent, 1);
            if (i != -1) {
                throw new IllegalStateException("Starting activity with a requestCode requires a FragmentActivity host");
            }
            c07020Mz.A01.startActivity(intent, bundle);
            return;
        }
        String str = this.A0U;
        C221569s3 c221569s3 = new C221569s3();
        c221569s3.A01 = str;
        c221569s3.A00 = i;
        A1W.A0C.addLast(c221569s3);
        if (bundle != null) {
            intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        A1W.A03.A03(intent);
    }

    public void A1h(Bundle bundle) {
        C0N0 c0n0 = this.A0H;
        if (c0n0 != null && c0n0.A11()) {
            throw new IllegalStateException("Fragment already added and state has been saved");
        }
        this.A05 = bundle;
    }

    public void A1i(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        this.A0G.A0c();
        this.A0h = true;
        this.A0I = new C271917b(this, AvC(), new RunnableC34461a1(this, 6));
        View A28 = A28(bundle, layoutInflater, viewGroup);
        this.A0A = A28;
        C271917b c271917b = this.A0I;
        if (A28 == null) {
            if (c271917b.A00 != null) {
                throw new IllegalStateException("Called getViewLifecycleOwner() but onCreateView() returned null");
            }
            this.A0I = null;
            return;
        }
        c271917b.A00();
        if (C0N0.A0I(3)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Setting ViewLifecycleOwner on View ");
            sb.append(this.A0A);
            sb.append(" for Fragment ");
            sb.append(this);
            Log.d("FragmentManager", sb.toString());
        }
        View view = this.A0A;
        C271917b c271917b2 = this.A0I;
        C00C.A0A(view, 0);
        view.setTag(2131439317, c271917b2);
        View view2 = this.A0A;
        C271917b c271917b3 = this.A0I;
        C00C.A0A(view2, 0);
        view2.setTag(2131439320, c271917b3);
        View view3 = this.A0A;
        C271917b c271917b4 = this.A0I;
        C00C.A0A(view3, 0);
        view3.setTag(2131439319, c271917b4);
        A0D(this.A0I);
    }

    public void A1j(Menu menu) {
        if (this.A0b) {
            return;
        }
        this.A0G.A0h(menu);
    }

    public void A1k(C27634CVo c27634CVo) {
        Bundle bundle;
        if (this.A0H != null) {
            throw new IllegalStateException("Fragment already added");
        }
        if (c27634CVo == null || (bundle = c27634CVo.A00) == null) {
            bundle = null;
        }
        this.A06 = bundle;
    }

    @Deprecated
    public void A1l(Fragment fragment, int i) {
        if (fragment != null) {
            C262613h c262613h = AbstractC262513g.A00;
            C37675Grj c37675Grj = new C37675Grj(this, fragment, i);
            AbstractC262513g.A03(c37675Grj);
            C262613h A00 = AbstractC262513g.A00(this);
            if (A00.A01.contains(EnumC262913k.DETECT_TARGET_FRAGMENT_USAGE) && AbstractC262513g.A04(A00, getClass(), c37675Grj.getClass())) {
                AbstractC262513g.A02(A00, c37675Grj);
            }
        }
        C0N0 c0n0 = this.A0H;
        C0N0 c0n02 = fragment != null ? fragment.A0H : null;
        if (c0n0 != null && c0n02 != null && c0n0 != c0n02) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(fragment);
            sb.append(" must share the same FragmentManager to be set as a target fragment");
            throw new IllegalArgumentException(sb.toString());
        }
        for (Fragment fragment2 = fragment; fragment2 != null; fragment2 = A02(fragment2, false)) {
            if (fragment2.equals(this)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("Setting ");
                sb2.append(fragment);
                sb2.append(" as the target of ");
                sb2.append(this);
                sb2.append(" would create a target cycle");
                throw new IllegalArgumentException(sb2.toString());
            }
        }
        if (fragment == null) {
            this.A0T = null;
            this.A0E = null;
        } else if (this.A0H == null || fragment.A0H == null) {
            this.A0T = null;
            this.A0E = fragment;
        } else {
            this.A0T = fragment.A0U;
            this.A0E = null;
        }
        this.A04 = i;
    }

    public void A1n(boolean z) {
        ViewGroup viewGroup;
        C0N0 c0n0;
        C15E c15e = this.A0C;
        if (c15e != null) {
            c15e.A0E = false;
        }
        if (this.A0A == null || (viewGroup = this.A0B) == null || (c0n0 = this.A0H) == null) {
            return;
        }
        C1BG A02 = C1BG.A02(viewGroup, c0n0);
        A02.A09();
        if (z) {
            this.A0F.A02.post(new D4Y(A02, this, 0));
        } else {
            A02.A07();
        }
    }

    @Deprecated
    public void A1o(boolean z) {
        if (this.A0a != z) {
            this.A0a = z;
            if (!A1q() || A1r()) {
                return;
            }
            this.A0F.A04.invalidateOptionsMenu();
        }
    }

    public void A1p(boolean z) {
        if (this.A0g != z) {
            this.A0g = z;
            if (this.A0a && A1q() && !A1r()) {
                this.A0F.A04.invalidateOptionsMenu();
            }
        }
    }

    public final boolean A1q() {
        return this.A0F != null && this.A0V;
    }

    public final boolean A1r() {
        Fragment fragment;
        if (this.A0b) {
            return true;
        }
        return (this.A0H == null || (fragment = this.A0D) == null || !fragment.A1r()) ? false : true;
    }

    public final boolean A1s() {
        Fragment fragment;
        if (this.A0g) {
            return this.A0H == null || (fragment = this.A0D) == null || fragment.A1s();
        }
        return false;
    }

    public final boolean A1t() {
        return this.A03 >= 7;
    }

    public boolean A1v(Menu menu) {
        boolean z = false;
        if (this.A0b) {
            return false;
        }
        if (this.A0a && this.A0g) {
            A2I(menu);
            z = true;
        }
        return z | this.A0G.A13(menu);
    }

    public boolean A1w(Menu menu, MenuInflater menuInflater) {
        boolean z = false;
        if (this.A0b) {
            return false;
        }
        if (this.A0a && this.A0g) {
            A2J(menu, menuInflater);
            z = true;
        }
        return z | this.A0G.A14(menu, menuInflater);
    }

    public boolean A1x(MenuItem menuItem) {
        if (this.A0b) {
            return false;
        }
        if (A2K(menuItem)) {
            return true;
        }
        return this.A0G.A15(menuItem);
    }

    public boolean A1y(MenuItem menuItem) {
        if (this.A0b) {
            return false;
        }
        if (this.A0a && this.A0g && onOptionsItemSelected(menuItem)) {
            return true;
        }
        return this.A0G.A16(menuItem);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005a, code lost:
    
        if (r6 != false) goto L27;
     */
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A27(final boolean z) {
        C0N0 c0n0;
        C262613h c262613h = AbstractC262513g.A00;
        AbstractC262713i abstractC262713i = new AbstractC262713i(this, z) { // from class: X.13j
            public final boolean isVisibleToUser;

            /* JADX WARN: Illegal instructions before constructor call */
            {
                super(this, r1.toString());
                StringBuilder sb = new StringBuilder();
                sb.append("Attempting to set user visible hint to ");
                sb.append(z);
                sb.append(" for fragment ");
                sb.append(this);
                this.isVisibleToUser = z;
            }
        };
        AbstractC262513g.A03(abstractC262713i);
        C262613h A00 = AbstractC262513g.A00(this);
        if (A00.A01.contains(EnumC262913k.DETECT_SET_USER_VISIBLE_HINT) && AbstractC262513g.A04(A00, getClass(), abstractC262713i.getClass())) {
            AbstractC262513g.A02(A00, abstractC262713i);
        }
        if (!this.A0m && z && this.A03 < 5 && (c0n0 = this.A0H) != null && A1q() && this.A0f) {
            C15B A0W = c0n0.A0W(this);
            Fragment fragment = A0W.A02;
            if (fragment.A0X) {
                if (c0n0.mExecutingActions) {
                    c0n0.A0H = true;
                } else {
                    fragment.A0X = false;
                    A0W.A03();
                }
            }
        }
        this.A0m = z;
        boolean z2 = this.A03 < 5;
        this.A0X = z2;
        if (this.A06 != null) {
            this.A0P = Boolean.valueOf(z);
        }
    }

    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i = this.A0n;
        if (i != 0) {
            return layoutInflater.inflate(i, viewGroup, false);
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x001a, code lost:
    
        if (r2 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0021, code lost:
    
        if (p000X.C0N0.A0I(3) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0023, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Could not find Application instance from Context ");
        r1.append(A1K().getApplicationContext());
        r1.append(", you will need CreationExtras to use AndroidViewModel with the default ViewModelProvider.Factory");
        android.util.Log.d("FragmentManager", r1.toString());
     */
    @Override // p000X.InterfaceC06650Ln
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0OY AWX() {
        Application application;
        if (this.A0H == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        C0OY c0oy = this.A0M;
        if (c0oy != null) {
            return c0oy;
        }
        Context applicationContext = A1K().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
            } else {
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        C25230zb c25230zb = new C25230zb(application, this.A05, this);
        this.A0M = c25230zb;
        return c25230zb;
    }

    @Override // p000X.InterfaceC06670Lp
    public final C06840Mg Anp() {
        return this.A0N.A00;
    }

    @Override // p000X.InterfaceC06660Lo
    public C07280Od AvC() {
        C0N0 c0n0 = this.A0H;
        if (c0n0 == null) {
            throw new IllegalStateException("Can't access ViewModels from detached fragment");
        }
        if (A00() == 1) {
            throw new IllegalStateException("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
        }
        HashMap hashMap = c0n0.A0A.A04;
        C07280Od c07280Od = (C07280Od) hashMap.get(this.A0U);
        if (c07280Od != null) {
            return c07280Od;
        }
        C07280Od c07280Od2 = new C07280Od();
        hashMap.put(this.A0U, c07280Od2);
        return c07280Od2;
    }

    @Override // p000X.InterfaceC06680Lq
    public final C0PQ Bsj(final C0P5 c0p5, final C0P3 c0p3) {
        final C16P c16p = new C16P() { // from class: X.16Q
            @Override // p000X.C16P
            public /* bridge */ /* synthetic */ Object apply(Object obj) {
                Fragment fragment = Fragment.this;
                C07020Mz c07020Mz = fragment.A0F;
                return c07020Mz instanceof InterfaceC06710Lt ? c07020Mz.AOn() : fragment.A1T().A05;
            }
        };
        if (this.A03 > 1) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(this);
            sb.append(" is attempting to registerForActivityResult after being created. Fragments must call registerForActivityResult() before they are created (i.e. initialization, onAttach(), or onCreate()).");
            throw new IllegalStateException(sb.toString());
        }
        final AtomicReference atomicReference = new AtomicReference();
        AbstractC260712o abstractC260712o = new AbstractC260712o() { // from class: X.16R
            @Override // p000X.AbstractC260712o
            public void A00() {
                Fragment fragment = this;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("fragment_");
                sb2.append(fragment.A0U);
                sb2.append("_rq#");
                sb2.append(fragment.A0p.getAndIncrement());
                String obj = sb2.toString();
                C0Mj c0Mj = (C0Mj) c16p.apply(null);
                atomicReference.set(c0Mj.A02(c0p5, c0p3, fragment, obj));
            }
        };
        if (this.A03 >= 0) {
            abstractC260712o.A00();
        } else {
            this.A0o.add(abstractC260712o);
        }
        return new C0PQ() { // from class: X.16W
            @Override // p000X.C0PQ
            public void A01() {
                C0PQ c0pq = (C0PQ) atomicReference.getAndSet(null);
                if (c0pq != null) {
                    c0pq.A01();
                }
            }

            @Override // p000X.C0PQ
            public void A02(C67672vQ c67672vQ, Object obj) {
                C0PQ c0pq = (C0PQ) atomicReference.get();
                if (c0pq == null) {
                    throw new IllegalStateException("Operation cannot be started before fragment is in created state");
                }
                c0pq.A02(c67672vQ, obj);
            }

            @Override // p000X.C0PQ
            public C0P3 A00() {
                return c0p3;
            }
        };
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("}");
        sb.append(" (");
        sb.append(this.A0U);
        int i = this.A02;
        if (i != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(i));
        }
        String str = this.A0S;
        if (str != null) {
            sb.append(" tag=");
            sb.append(str);
        }
        sb.append(")");
        return sb.toString();
    }

    public Fragment(int i) {
        this();
        this.A0n = i;
    }

    public final Context A1K() {
        Context A1J = A1J();
        if (A1J != null) {
            return A1J;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not attached to a context.");
        throw new IllegalStateException(sb.toString());
    }

    public final C0M0 A1T() {
        C0M0 A1S = A1S();
        if (A1S != null) {
            return A1S;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(this);
        sb.append(" not attached to an activity.");
        throw new IllegalStateException(sb.toString());
    }

    public final CharSequence A1Y(int i) {
        return A1K().getResources().getText(i);
    }

    public final String A1Z(int i) {
        return A1K().getResources().getString(i);
    }

    public final String A1a(int i, Object... objArr) {
        return A1K().getResources().getString(i, objArr);
    }

    public void A1b() {
        A03();
        this.A0R = this.A0U;
        this.A0U = UUID.randomUUID().toString();
        this.A0V = false;
        this.A0i = false;
        this.A0Z = false;
        this.A0e = false;
        this.A0j = false;
        this.A00 = 0;
        this.A0H = null;
        this.A0G = new C0N1();
        this.A0F = null;
        this.A02 = 0;
        this.A01 = 0;
        this.A0S = null;
        this.A0b = false;
        this.A0Y = false;
    }

    public void A1m(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        printWriter.print(str);
        printWriter.print("mFragmentId=#");
        printWriter.print(Integer.toHexString(this.A02));
        printWriter.print(" mContainerId=#");
        printWriter.print(Integer.toHexString(this.A01));
        printWriter.print(" mTag=");
        printWriter.println(this.A0S);
        printWriter.print(str);
        printWriter.print("mState=");
        printWriter.print(this.A03);
        printWriter.print(" mWho=");
        printWriter.print(this.A0U);
        printWriter.print(" mBackStackNesting=");
        printWriter.println(this.A00);
        printWriter.print(str);
        printWriter.print("mAdded=");
        printWriter.print(this.A0V);
        printWriter.print(" mRemoving=");
        printWriter.print(this.A0i);
        printWriter.print(" mFromLayout=");
        printWriter.print(this.A0Z);
        printWriter.print(" mInLayout=");
        printWriter.println(this.A0e);
        printWriter.print(str);
        printWriter.print("mHidden=");
        printWriter.print(this.A0b);
        printWriter.print(" mDetached=");
        printWriter.print(this.A0Y);
        printWriter.print(" mMenuVisible=");
        printWriter.print(this.A0g);
        printWriter.print(" mHasMenu=");
        printWriter.println(this.A0a);
        printWriter.print(str);
        printWriter.print("mRetainInstance=");
        printWriter.print(this.A0k);
        printWriter.print(" mUserVisibleHint=");
        printWriter.println(this.A0m);
        if (this.A0H != null) {
            printWriter.print(str);
            printWriter.print("mFragmentManager=");
            printWriter.println(this.A0H);
        }
        if (this.A0F != null) {
            printWriter.print(str);
            printWriter.print("mHost=");
            printWriter.println(this.A0F);
        }
        if (this.A0D != null) {
            printWriter.print(str);
            printWriter.print("mParentFragment=");
            printWriter.println(this.A0D);
        }
        if (this.A05 != null) {
            printWriter.print(str);
            printWriter.print("mArguments=");
            printWriter.println(this.A05);
        }
        if (this.A06 != null) {
            printWriter.print(str);
            printWriter.print("mSavedFragmentState=");
            printWriter.println(this.A06);
        }
        if (this.A08 != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewState=");
            printWriter.println(this.A08);
        }
        if (this.A07 != null) {
            printWriter.print(str);
            printWriter.print("mSavedViewRegistryState=");
            printWriter.println(this.A07);
        }
        Fragment A02 = A02(this, false);
        if (A02 != null) {
            printWriter.print(str);
            printWriter.print("mTarget=");
            printWriter.print(A02);
            printWriter.print(" mTargetRequestCode=");
            printWriter.println(this.A04);
        }
        printWriter.print(str);
        printWriter.print("mPopDirection=");
        C15E c15e = this.A0C;
        printWriter.println(c15e == null ? false : c15e.A0F);
        C15E c15e2 = this.A0C;
        if (c15e2 != null && c15e2.A01 != 0) {
            printWriter.print(str);
            printWriter.print("getEnterAnim=");
            C15E c15e3 = this.A0C;
            printWriter.println(c15e3 == null ? 0 : c15e3.A01);
        }
        C15E c15e4 = this.A0C;
        if (c15e4 != null && c15e4.A02 != 0) {
            printWriter.print(str);
            printWriter.print("getExitAnim=");
            C15E c15e5 = this.A0C;
            printWriter.println(c15e5 == null ? 0 : c15e5.A02);
        }
        C15E c15e6 = this.A0C;
        if (c15e6 != null && c15e6.A04 != 0) {
            printWriter.print(str);
            printWriter.print("getPopEnterAnim=");
            C15E c15e7 = this.A0C;
            printWriter.println(c15e7 == null ? 0 : c15e7.A04);
        }
        C15E c15e8 = this.A0C;
        if (c15e8 != null && c15e8.A05 != 0) {
            printWriter.print(str);
            printWriter.print("getPopExitAnim=");
            C15E c15e9 = this.A0C;
            printWriter.println(c15e9 == null ? 0 : c15e9.A05);
        }
        if (this.A0B != null) {
            printWriter.print(str);
            printWriter.print("mContainer=");
            printWriter.println(this.A0B);
        }
        if (this.A0A != null) {
            printWriter.print(str);
            printWriter.print("mView=");
            printWriter.println(this.A0A);
        }
        if (A1J() != null) {
            C34642Fbp.A00(this).A04(str, fileDescriptor, printWriter, strArr);
        }
        printWriter.print(str);
        StringBuilder sb = new StringBuilder();
        sb.append("Child ");
        sb.append(this.A0G);
        sb.append(":");
        printWriter.println(sb.toString());
        C0N0 c0n0 = this.A0G;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("  ");
        c0n0.A0z(sb2.toString(), fileDescriptor, printWriter, strArr);
    }

    public final boolean A1u() {
        View view;
        return (!A1q() || A1r() || (view = this.A0A) == null || view.getWindowToken() == null || this.A0A.getVisibility() != 0) ? false : true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0017, code lost:
    
        if (p000X.C0N0.A0I(3) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0019, code lost:
    
        r1 = new java.lang.StringBuilder();
        r1.append("Could not find Application instance from Context ");
        r1.append(A1K().getApplicationContext());
        r1.append(", you will not be able to use AndroidViewModel with the default ViewModelProvider.Factory");
        android.util.Log.d("FragmentManager", r1.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0010, code lost:
    
        if (r2 == null) goto L8;
     */
    @Override // p000X.InterfaceC06650Ln
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractC07300Of AWW() {
        Context applicationContext = A1K().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                applicationContext = null;
                break;
            }
            if (!(applicationContext instanceof Application)) {
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
        }
        C07310Og c07310Og = new C07310Og();
        if (applicationContext != null) {
            c07310Og.A00.put(C07340Oj.A02, applicationContext);
        }
        InterfaceC06950Ms interfaceC06950Ms = AbstractC06940Mr.A01;
        Map map = c07310Og.A00;
        map.put(interfaceC06950Ms, this);
        map.put(AbstractC06940Mr.A02, this);
        Bundle bundle = this.A05;
        if (bundle != null) {
            map.put(AbstractC06940Mr.A00, bundle);
        }
        return c07310Og;
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return this.A0K;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        A1T().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    public Animator A1I(boolean z) {
        return null;
    }

    public boolean A2K(MenuItem menuItem) {
        return false;
    }

    @Deprecated
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        return false;
    }

    public Animation A1P(int i, boolean z) {
        return null;
    }

    @Deprecated
    public void A1f(int i, String[] strArr, int[] iArr) {
    }

    /* JADX WARN: Type inference failed for: r0v8, types: [X.06d, X.06e] */
    public Fragment() {
        this.A03 = -1;
        this.A0U = UUID.randomUUID().toString();
        this.A0T = null;
        this.A0O = null;
        this.A0G = new C0N1();
        this.A0g = true;
        this.A0m = true;
        this.A0Q = new RunnableC34461a1(this, 7);
        this.A0J = C0MO.RESUMED;
        this.A0L = new AbstractC034906d() { // from class: X.06e
        };
        this.A0p = new AtomicInteger();
        this.A0o = new ArrayList();
        this.A0q = new AbstractC260712o() { // from class: X.12p
            @Override // p000X.AbstractC260712o
            public void A00() {
                Fragment fragment = Fragment.this;
                fragment.A0N.A01.A00();
                AbstractC06940Mr.A01(fragment);
                Bundle bundle = fragment.A06;
                fragment.A0N.A01(bundle != null ? bundle.getBundle("registryState") : null);
            }
        };
        A03();
    }
}
