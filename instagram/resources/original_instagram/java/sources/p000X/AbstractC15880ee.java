package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.util.Log;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.activity.result.IntentSenderRequest;
import androidx.fragment.app.BackStackRecordState;
import androidx.fragment.app.BackStackState;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager$LaunchedFragmentInfo;
import androidx.fragment.app.FragmentManagerState;
import androidx.fragment.app.FragmentState;
import androidx.savedstate.SavedStateRegistry;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import redex.C$StoreFenceHelper;

/* renamed from: X.0ee, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC15880ee {
    public AbstractC042902n A01;
    public AbstractC042902n A02;
    public Fragment A04;
    public Fragment A05;
    public AbstractC14640ce A06;
    public AbstractC14810cv A08;
    public C15970en A09;
    public boolean A0E;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public C040001k A0J;
    public AbstractC042902n A0K;
    public ArrayList A0N;
    public ArrayList A0O;
    public ArrayList A0P;
    public ArrayList A0Q;
    public boolean A0R;
    public final InterfaceC09100La A0c;
    public final InterfaceC09100La A0d;
    public final InterfaceC09100La A0e;
    public final InterfaceC09100La A0f;
    public boolean mExecutingActions;
    public final ArrayList A0V = new ArrayList();
    public final C16040eu A0U = new C16040eu();
    public ArrayList A0C = new ArrayList();
    public final LayoutInflaterFactory2C15300di A0S = new LayoutInflaterFactory2C15300di(this);
    public C14000bc A03 = null;
    public boolean A0F = false;
    public final AbstractC039301d A0b = new AbstractC039301d() { // from class: X.0dm
        {
            super(false);
        }

        @Override // p000X.AbstractC039301d
        public final void A01() {
            if (AbstractC15880ee.A0J(3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("handleOnBackCancelled. PREDICTIVE_BACK = ", sb);
                sb.append(true);
                AbstractC27914AsI.A0I(" fragment manager ", sb);
            }
            AbstractC15880ee.this.A0Z();
        }

        @Override // p000X.AbstractC039301d
        public final void A02() {
            if (AbstractC15880ee.A0J(3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("handleOnBackStarted. PREDICTIVE_BACK = ", sb);
                sb.append(true);
                AbstractC27914AsI.A0I(" fragment manager ", sb);
            }
            final AbstractC15880ee abstractC15880ee = AbstractC15880ee.this;
            AbstractC15880ee.A0C(abstractC15880ee);
            abstractC15880ee.A10(new InterfaceC13990bb() { // from class: X.0ea
                @Override // p000X.InterfaceC13990bb
                public final boolean AwL(ArrayList arrayList, ArrayList arrayList2) {
                    AbstractC15880ee abstractC15880ee2 = AbstractC15880ee.this;
                    boolean A1J = abstractC15880ee2.A1J(arrayList, arrayList2);
                    ArrayList arrayList3 = abstractC15880ee2.A0D;
                    if (!arrayList3.isEmpty() && arrayList.size() > 0) {
                        arrayList2.get(arrayList.size() - 1);
                        LinkedHashSet linkedHashSet = new LinkedHashSet();
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            linkedHashSet.addAll(AbstractC15880ee.A05((C14000bc) it.next()));
                        }
                        Iterator it2 = arrayList3.iterator();
                        while (it2.hasNext()) {
                            it2.next();
                            Iterator it3 = linkedHashSet.iterator();
                            while (it3.hasNext()) {
                                it3.next();
                            }
                        }
                    }
                    return A1J;
                }
            }, false);
        }

        @Override // p000X.AbstractC039301d
        public final void A04() {
            if (AbstractC15880ee.A0J(3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("handleOnBackPressed. PREDICTIVE_BACK = ", sb);
                sb.append(true);
                AbstractC27914AsI.A0I(" fragment manager ", sb);
            }
            AbstractC15880ee.this.A0e();
        }

        @Override // p000X.AbstractC039301d
        public final void A05(C00B c00b) {
            if (AbstractC15880ee.A0J(2)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("handleOnBackProgressed. PREDICTIVE_BACK = ", sb);
                sb.append(true);
                AbstractC27914AsI.A0I(" fragment manager ", sb);
            }
            AbstractC15880ee abstractC15880ee = AbstractC15880ee.this;
            C14000bc c14000bc = abstractC15880ee.A03;
            if (c14000bc != null) {
                Iterator it = abstractC15880ee.A0Y(new ArrayList(Collections.singletonList(c14000bc)), 0, 1).iterator();
                while (it.hasNext()) {
                    ((AbstractC14230bz) it.next()).A0E(c00b);
                }
                Iterator it2 = abstractC15880ee.A0D.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
            }
        }
    };
    public final AtomicInteger A0a = new AtomicInteger();
    public final Map A0W = Collections.synchronizedMap(new HashMap());
    public final Map A0Y = Collections.synchronizedMap(new HashMap());
    public final Map A0X = Collections.synchronizedMap(new HashMap());
    public ArrayList A0D = new ArrayList();
    public final C15320dk A0T = new C15320dk(this);
    public final CopyOnWriteArrayList A0Z = new CopyOnWriteArrayList();
    public final InterfaceC10570Qr A0g = new C15350dn(this);
    public int A00 = -1;
    public C15250dd A07 = null;
    public C15250dd A0L = new C15250dd() { // from class: X.0dp
        @Override // p000X.C15250dd
        public final Fragment A02(ClassLoader classLoader, String str) {
            return Fragment.instantiate(AbstractC15880ee.this.A08.A01, str, null);
        }
    };
    public InterfaceC15380dq A0M = new InterfaceC15380dq() { // from class: X.0dr
    };
    public ArrayDeque A0B = new ArrayDeque();
    public Runnable A0A = new Runnable() { // from class: X.0ds
        @Override // java.lang.Runnable
        public final void run() {
            AbstractC15880ee.this.A19(true);
        }
    };

    public static Fragment A02(View view) {
        Fragment fragment;
        while (view != null) {
            Object tag = view.getTag(2131433964);
            if ((tag instanceof Fragment) && (fragment = (Fragment) tag) != null) {
                return fragment;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private void A06() {
        this.mExecutingActions = false;
        this.A0P.clear();
        this.A0Q.clear();
    }

    @NeverInline
    public static final void A0A(Fragment fragment) {
        if (A0J(2)) {
            AbstractC27914AsI.A0I("show: ", new StringBuilder());
        }
        if (fragment.mHidden) {
            fragment.mHidden = false;
            fragment.mHiddenChanged = !fragment.mHiddenChanged;
        }
    }

    public static void A0E(AbstractC15880ee abstractC15880ee, int i) {
        try {
            abstractC15880ee.mExecutingActions = true;
            for (C16020es c16020es : abstractC15880ee.A0U.A02.values()) {
                if (c16020es != null) {
                    c16020es.A00 = i;
                }
            }
            abstractC15880ee.A0j(i, false);
            Iterator it = abstractC15880ee.A04().iterator();
            while (it.hasNext()) {
                ((AbstractC14230bz) it.next()).A0C();
            }
            abstractC15880ee.mExecutingActions = false;
            abstractC15880ee.A19(true);
        } catch (Throwable th) {
            abstractC15880ee.mExecutingActions = false;
            throw th;
        }
    }

    private boolean A0M(String str, int i, int i2) {
        A19(false);
        A0I(true);
        Fragment fragment = this.A05;
        if (fragment != null && i < 0 && str == null && fragment.getChildFragmentManager().A1B()) {
            return true;
        }
        ArrayList arrayList = this.A0Q;
        ArrayList arrayList2 = this.A0P;
        boolean A1I = A1I(str, arrayList, arrayList2, i, i2);
        if (A1I) {
            this.mExecutingActions = true;
            try {
                A0G(arrayList, arrayList2);
            } finally {
                A06();
            }
        }
        A0D(this);
        A07();
        this.A0U.A02.values().removeAll(Collections.singleton(null));
        return A1I;
    }

    public final void A0Z() {
        if (A0J(3)) {
            AbstractC27914AsI.A0I("cancelBackStackTransition for transition ", new StringBuilder());
        }
        C14000bc c14000bc = this.A03;
        if (c14000bc != null) {
            c14000bc.A0I = false;
            c14000bc.A03();
            Runnable runnable = new Runnable() { // from class: X.0dl
                @Override // java.lang.Runnable
                public final void run() {
                    Iterator it = AbstractC15880ee.this.A0D.iterator();
                    while (it.hasNext()) {
                        it.next();
                    }
                }
            };
            ArrayList arrayList = c14000bc.A0B;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c14000bc.A0B = arrayList;
            }
            arrayList.add(runnable);
            c14000bc.A01();
            this.A0F = true;
            A0d();
            this.A0F = false;
            this.A03 = null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0a() {
        boolean z;
        this.A0E = true;
        A19(true);
        A0C(this);
        AbstractC14810cv abstractC14810cv = this.A08;
        if (!(abstractC14810cv instanceof C00Z)) {
            Context context = abstractC14810cv.A01;
            if (context instanceof Activity) {
                z = !((Activity) context).isChangingConfigurations();
            }
            Iterator it = this.A0W.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((BackStackState) it.next()).A00.iterator();
                while (it2.hasNext()) {
                    this.A0U.A00.A0d((String) it2.next(), false);
                }
            }
            A0E(this, -1);
            Object obj = this.A08;
            if (obj instanceof InterfaceC037000g) {
                ((InterfaceC037000g) obj).FeU(this.A0f);
            }
            Object obj2 = this.A08;
            if (obj2 instanceof InterfaceC036900f) {
                ((InterfaceC036900f) obj2).FeJ(this.A0c);
            }
            Object obj3 = this.A08;
            if (obj3 instanceof InterfaceC037200i) {
                ((InterfaceC037200i) obj3).FeP(this.A0d);
            }
            Object obj4 = this.A08;
            if (obj4 instanceof InterfaceC037300j) {
                ((InterfaceC037300j) obj4).FeQ(this.A0e);
            }
            Object obj5 = this.A08;
            if ((obj5 instanceof InterfaceC037500l) && this.A04 == null) {
                ((InterfaceC037500l) obj5).Fe9(this.A0g);
            }
            this.A08 = null;
            this.A06 = null;
            this.A04 = null;
            if (this.A0J != null) {
                this.A0b.A03();
                this.A0J = null;
            }
            AbstractC042902n abstractC042902n = this.A02;
            if (abstractC042902n != null) {
                abstractC042902n.A00();
                this.A0K.A00();
                this.A01.A00();
                return;
            }
            return;
        }
        z = this.A0U.A00.A00;
    }

    public final void A0d() {
        A19(true);
        A08();
    }

    public final void A0e() {
        this.A0F = true;
        A19(true);
        this.A0F = false;
        C14000bc c14000bc = this.A03;
        if (c14000bc == null) {
            boolean z = this.A0b.A00;
            A0J(3);
            if (z) {
                A1B();
                return;
            } else {
                this.A0J.A07();
                return;
            }
        }
        ArrayList arrayList = this.A0D;
        if (!arrayList.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(A05(c14000bc));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                InterfaceC15470dz interfaceC15470dz = (InterfaceC15470dz) it.next();
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    interfaceC15470dz.EB8((Fragment) it2.next(), true);
                }
            }
        }
        Iterator it3 = this.A03.A0C.iterator();
        while (it3.hasNext()) {
            Fragment fragment = ((C16080ey) it3.next()).A05;
            if (fragment != null) {
                fragment.mTransitioning = false;
            }
        }
        Iterator it4 = A0Y(new ArrayList(Collections.singletonList(this.A03)), 0, 1).iterator();
        while (it4.hasNext()) {
            AbstractC14230bz abstractC14230bz = (AbstractC14230bz) it4.next();
            A0J(3);
            List list = abstractC14230bz.A05;
            AbstractC14230bz.A06(abstractC14230bz, list);
            abstractC14230bz.A0K(list);
        }
        Iterator it5 = this.A03.A0C.iterator();
        while (it5.hasNext()) {
            Fragment fragment2 = ((C16080ey) it5.next()).A05;
            if (fragment2 != null && fragment2.mContainer == null) {
                A0W(fragment2).A0B();
            }
        }
        this.A03 = null;
        A0D(this);
        if (A0J(3)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("OnBackPressedCallback enabled=", sb);
            sb.append(this.A0b.A00);
            AbstractC27914AsI.A0I(" for  FragmentManager ", sb);
        }
    }

    @NeverInline
    public final void A0g() {
        A10(new C15580eA(this, null, -1, 0), false);
    }

    public final void A0h(int i) {
        if (i >= 0) {
            A0M(null, i, 1);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bad id: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0k(Intent intent, IntentSender intentSender, Bundle bundle, Fragment fragment, int i, int i2, int i3, int i4) {
        Intent intent2 = intent;
        if (this.A0K == null) {
            this.A08.A03(intentSender, i, intent2, i2, i3, i4, bundle);
            return;
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (A0J(2)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("ActivityOptions ", sb);
                sb.append(bundle);
                AbstractC27914AsI.A0I(" were added to fillInIntent ", sb);
                sb.append(intent2);
                AbstractC27914AsI.A0I(" for fragment ", sb);
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        C047304f c047304f = new C047304f(intentSender);
        c047304f.A02 = intent2;
        c047304f.A01 = i3;
        c047304f.A00 = i2;
        IntentSenderRequest A00 = c047304f.A00();
        String str = fragment.mWho;
        FragmentManager$LaunchedFragmentInfo fragmentManager$LaunchedFragmentInfo = new FragmentManager$LaunchedFragmentInfo();
        fragmentManager$LaunchedFragmentInfo.A01 = str;
        fragmentManager$LaunchedFragmentInfo.A00 = i;
        this.A0B.addLast(fragmentManager$LaunchedFragmentInfo);
        if (A0J(2)) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I("Fragment ", sb2);
            sb2.append(fragment);
            AbstractC27914AsI.A0I("is launching an IntentSender for result ", sb2);
        }
        this.A0K.A02(A00);
    }

    public final void A0p(Fragment fragment) {
        if (A0J(2)) {
            AbstractC27914AsI.A0I("attach: ", new StringBuilder());
        }
        if (fragment.mDetached) {
            fragment.mDetached = false;
            if (fragment.mAdded) {
                return;
            }
            this.A0U.A07(fragment);
            if (A0J(2)) {
                AbstractC27914AsI.A0I("add from attach: ", new StringBuilder());
            }
            if (A0K(fragment)) {
                this.A0G = true;
            }
        }
    }

    public final void A0q(Fragment fragment) {
        if (A0J(2)) {
            AbstractC27914AsI.A0I("detach: ", new StringBuilder());
        }
        if (fragment.mDetached) {
            return;
        }
        fragment.mDetached = true;
        if (fragment.mAdded) {
            if (A0J(2)) {
                AbstractC27914AsI.A0I("remove from detach: ", new StringBuilder());
            }
            ArrayList arrayList = this.A0U.A01;
            synchronized (arrayList) {
                arrayList.remove(fragment);
            }
            fragment.mAdded = false;
            if (A0K(fragment)) {
                this.A0G = true;
            }
            A09(fragment);
        }
    }

    @NeverInline
    public final void A0r(Fragment fragment) {
        if (A0J(2)) {
            AbstractC27914AsI.A0I("hide: ", new StringBuilder());
        }
        if (fragment.mHidden) {
            return;
        }
        fragment.mHidden = true;
        fragment.mHiddenChanged = !fragment.mHiddenChanged;
        A09(fragment);
    }

    public final void A0s(Fragment fragment) {
        if (A0J(2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("remove: ", sb);
            sb.append(fragment);
            AbstractC27914AsI.A0I(" nesting=", sb);
        }
        boolean isInBackStack = fragment.isInBackStack();
        if (fragment.mDetached && isInBackStack) {
            return;
        }
        ArrayList arrayList = this.A0U.A01;
        synchronized (arrayList) {
            arrayList.remove(fragment);
        }
        fragment.mAdded = false;
        if (A0K(fragment)) {
            this.A0G = true;
        }
        fragment.mRemoving = true;
        A09(fragment);
    }

    @NeverInline
    public final void A16(String str, int i) {
        A10(new C15580eA(this, str, -1, i), false);
    }

    @NeverInline
    public final boolean A1B() {
        return A0M(null, -1, 0);
    }

    public final boolean A1G(Fragment fragment) {
        if (fragment != null) {
            AbstractC15880ee abstractC15880ee = fragment.mFragmentManager;
            if (!fragment.equals(abstractC15880ee.A05) || !A1G(abstractC15880ee.A04)) {
                return false;
            }
        }
        return true;
    }

    @NeverInline
    public final boolean A1H(String str, int i) {
        return A0M(str, -1, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A1I(String str, ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.A0C;
        if (!arrayList3.isEmpty()) {
            if (str != null || i >= 0) {
                size = arrayList3.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C14000bc c14000bc = (C14000bc) arrayList3.get(size);
                    if ((str == null || !str.equals(c14000bc.A0A)) && (i < 0 || i != c14000bc.A07)) {
                    }
                }
                if (z) {
                    while (size > 0) {
                        int i3 = size - 1;
                        C14000bc c14000bc2 = (C14000bc) arrayList3.get(i3);
                        if ((str == null || !str.equals(c14000bc2.A0A)) && (i < 0 || i != c14000bc2.A07)) {
                            break;
                        }
                        size = i3;
                    }
                } else if (size != arrayList3.size() - 1) {
                    size++;
                }
                if (size < 0) {
                    return false;
                }
            } else if (z) {
                size = 0;
            } else {
                size = arrayList3.size() - 1;
                if (size < 0) {
                }
            }
            ArrayList arrayList4 = this.A0C;
            for (int size2 = arrayList4.size() - 1; size2 >= size; size2--) {
                arrayList.add(arrayList4.remove(size2));
                arrayList2.add(true);
            }
            return true;
        }
        return false;
    }

    public final boolean A1J(ArrayList arrayList, ArrayList arrayList2) {
        if (A0J(2)) {
            AbstractC27914AsI.A0I("FragmentManager has the following pending actions inside of prepareBackStackState: ", new StringBuilder());
        }
        ArrayList arrayList3 = this.A0C;
        if (arrayList3.isEmpty()) {
            return false;
        }
        C14000bc c14000bc = (C14000bc) arrayList3.get(arrayList3.size() - 1);
        this.A03 = c14000bc;
        Iterator it = c14000bc.A0C.iterator();
        while (it.hasNext()) {
            Fragment fragment = ((C16080ey) it.next()).A05;
            if (fragment != null) {
                fragment.mTransitioning = true;
            }
        }
        return A1I(null, arrayList, arrayList2, -1, 0);
    }

    private ViewGroup A00(Fragment fragment) {
        ViewGroup viewGroup = fragment.mContainer;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.mContainerId <= 0 || !this.A06.A01()) {
            return null;
        }
        View A00 = this.A06.A00(fragment.mContainerId);
        if (A00 instanceof ViewGroup) {
            return (ViewGroup) A00;
        }
        return null;
    }

    private HashSet A04() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0U.A02().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C16020es) it.next()).A02.mContainer;
            if (viewGroup != null) {
                hashSet.add(C17120ge.A00(viewGroup, A0X()));
            }
        }
        return hashSet;
    }

    @NeverInline
    public static final HashSet A05(C14000bc c14000bc) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = c14000bc.A0C;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            Fragment fragment = ((C16080ey) arrayList.get(i)).A05;
            if (fragment != null && c14000bc.A0F) {
                hashSet.add(fragment);
            }
            i++;
        }
    }

    private void A07() {
        if (this.A0R) {
            this.A0R = false;
            Iterator it = this.A0U.A02().iterator();
            while (it.hasNext()) {
                A13((C16020es) it.next());
            }
        }
    }

    public static void A0B(Fragment fragment, AbstractC15880ee abstractC15880ee) {
        if (fragment != null) {
            if (fragment.equals(abstractC15880ee.A0U.A00(fragment.mWho))) {
                fragment.performPrimaryNavigationFragmentChanged();
            }
        }
    }

    public static void A0D(AbstractC15880ee abstractC15880ee) {
        ArrayList arrayList = abstractC15880ee.A0V;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                abstractC15880ee.A0b.A07(true);
                if (A0J(3)) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("FragmentManager ", sb);
                    sb.append(abstractC15880ee);
                    AbstractC27914AsI.A0I(" enabling OnBackPressedCallback, caused by non-empty pending actions", sb);
                }
                return;
            }
            boolean z = abstractC15880ee.A0N() > 0 && abstractC15880ee.A1G(abstractC15880ee.A04);
            if (A0J(3)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("OnBackPressedCallback for FragmentManager ", sb2);
                sb2.append(abstractC15880ee);
                AbstractC27914AsI.A0I(" enabled state is ", sb2);
            }
            abstractC15880ee.A0b.A07(z);
        }
    }

    private void A0H(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        Fragment fragment;
        int i3 = i;
        boolean z = ((C14000bc) arrayList.get(i3)).A0G;
        ArrayList arrayList3 = this.A0O;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.A0O = arrayList3;
        } else {
            arrayList3.clear();
        }
        C16040eu c16040eu = this.A0U;
        arrayList3.addAll(c16040eu.A06());
        Fragment fragment2 = this.A05;
        boolean z2 = false;
        for (int i4 = i3; i4 < i2; i4++) {
            C14000bc c14000bc = (C14000bc) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            ArrayList arrayList4 = this.A0O;
            if (booleanValue) {
                ArrayList arrayList5 = c14000bc.A0C;
                for (int size = arrayList5.size() - 1; size >= 0; size--) {
                    C16080ey c16080ey = (C16080ey) arrayList5.get(size);
                    int i5 = c16080ey.A00;
                    if (i5 != 1) {
                        switch (i5) {
                            case 3:
                            case 6:
                                arrayList4.add(c16080ey.A05);
                                break;
                            case 8:
                                fragment2 = null;
                                break;
                            case 9:
                                fragment2 = c16080ey.A05;
                                break;
                            case 10:
                                c16080ey.A06 = c16080ey.A07;
                                break;
                        }
                    }
                    arrayList4.remove(c16080ey.A05);
                }
            } else {
                int i6 = 0;
                while (true) {
                    ArrayList arrayList6 = c14000bc.A0C;
                    if (i6 < arrayList6.size()) {
                        C16080ey c16080ey2 = (C16080ey) arrayList6.get(i6);
                        int i7 = c16080ey2.A00;
                        if (i7 != 1) {
                            if (i7 == 2) {
                                fragment = c16080ey2.A05;
                                int i8 = fragment.mContainerId;
                                boolean z3 = false;
                                for (int size2 = arrayList4.size() - 1; size2 >= 0; size2--) {
                                    Fragment fragment3 = (Fragment) arrayList4.get(size2);
                                    if (fragment3.mContainerId == i8) {
                                        if (fragment3 == fragment) {
                                            z3 = true;
                                        } else {
                                            if (fragment3 == fragment2) {
                                                C16080ey c16080ey3 = new C16080ey();
                                                c16080ey3.A00 = 9;
                                                c16080ey3.A05 = fragment3;
                                                c16080ey3.A08 = true;
                                                EnumC18530iv enumC18530iv = EnumC18530iv.A05;
                                                c16080ey3.A07 = enumC18530iv;
                                                c16080ey3.A06 = enumC18530iv;
                                                arrayList6.add(i6, c16080ey3);
                                                i6++;
                                                fragment2 = null;
                                            }
                                            C16080ey c16080ey4 = new C16080ey();
                                            c16080ey4.A00 = 3;
                                            c16080ey4.A05 = fragment3;
                                            c16080ey4.A08 = true;
                                            EnumC18530iv enumC18530iv2 = EnumC18530iv.A05;
                                            c16080ey4.A07 = enumC18530iv2;
                                            c16080ey4.A06 = enumC18530iv2;
                                            c16080ey4.A01 = c16080ey2.A01;
                                            c16080ey4.A03 = c16080ey2.A03;
                                            c16080ey4.A02 = c16080ey2.A02;
                                            c16080ey4.A04 = c16080ey2.A04;
                                            arrayList6.add(i6, c16080ey4);
                                            arrayList4.remove(fragment3);
                                            i6++;
                                        }
                                    }
                                }
                                if (z3) {
                                    arrayList6.remove(i6);
                                    i6--;
                                } else {
                                    c16080ey2.A00 = 1;
                                    c16080ey2.A08 = true;
                                    arrayList4.add(fragment);
                                }
                            } else if (i7 == 3 || i7 == 6) {
                                arrayList4.remove(c16080ey2.A05);
                                Fragment fragment4 = c16080ey2.A05;
                                if (fragment4 == fragment2) {
                                    arrayList6.add(i6, new C16080ey(fragment4, 9));
                                    i6++;
                                    fragment2 = null;
                                }
                            } else if (i7 != 7) {
                                if (i7 == 8) {
                                    C16080ey c16080ey5 = new C16080ey();
                                    c16080ey5.A00 = 9;
                                    c16080ey5.A05 = fragment2;
                                    c16080ey5.A08 = true;
                                    EnumC18530iv enumC18530iv3 = EnumC18530iv.A05;
                                    c16080ey5.A07 = enumC18530iv3;
                                    c16080ey5.A06 = enumC18530iv3;
                                    arrayList6.add(i6, c16080ey5);
                                    c16080ey2.A08 = true;
                                    i6++;
                                    fragment2 = c16080ey2.A05;
                                }
                            }
                            i6++;
                        }
                        fragment = c16080ey2.A05;
                        arrayList4.add(fragment);
                        i6++;
                    }
                }
            }
            if (!z2) {
                z2 = false;
                if (!c14000bc.A0F) {
                }
            }
            z2 = true;
        }
        this.A0O.clear();
        if (!z) {
            if (this.A00 >= 1) {
                for (int i9 = i3; i9 < i2; i9++) {
                    Iterator it = ((C14000bc) arrayList.get(i9)).A0C.iterator();
                    while (it.hasNext()) {
                        Fragment fragment5 = ((C16080ey) it.next()).A05;
                        if (fragment5 != null && fragment5.mFragmentManager != null) {
                            c16040eu.A08(A0W(fragment5));
                        }
                    }
                }
            }
        }
        for (int i10 = i3; i10 < i2; i10++) {
            C14000bc c14000bc2 = (C14000bc) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c14000bc2.A0A(-1);
                c14000bc2.A09();
            } else {
                c14000bc2.A0A(1);
                c14000bc2.A08();
            }
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z2) {
            ArrayList arrayList7 = this.A0D;
            if (!arrayList7.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.addAll(A05((C14000bc) it2.next()));
                }
                if (this.A03 == null) {
                    Iterator it3 = arrayList7.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                        }
                    }
                    Iterator it5 = arrayList7.iterator();
                    while (it5.hasNext()) {
                        InterfaceC15470dz interfaceC15470dz = (InterfaceC15470dz) it5.next();
                        Iterator it6 = linkedHashSet.iterator();
                        while (it6.hasNext()) {
                            interfaceC15470dz.EB8((Fragment) it6.next(), booleanValue2);
                        }
                    }
                }
            }
        }
        for (int i11 = i3; i11 < i2; i11++) {
            C14000bc c14000bc3 = (C14000bc) arrayList.get(i11);
            ArrayList arrayList8 = c14000bc3.A0C;
            if (booleanValue2) {
                for (int size3 = arrayList8.size() - 1; size3 >= 0; size3--) {
                    Fragment fragment6 = ((C16080ey) c14000bc3.A0C.get(size3)).A05;
                    if (fragment6 != null) {
                        A0W(fragment6).A0B();
                    }
                }
            } else {
                Iterator it7 = arrayList8.iterator();
                while (it7.hasNext()) {
                    Fragment fragment7 = ((C16080ey) it7.next()).A05;
                    if (fragment7 != null) {
                        A0W(fragment7).A0B();
                    }
                }
            }
        }
        A0j(this.A00, true);
        Iterator it8 = A0Y(arrayList, i3, i2).iterator();
        while (it8.hasNext()) {
            AbstractC14230bz abstractC14230bz = (AbstractC14230bz) it8.next();
            abstractC14230bz.A01 = booleanValue2;
            abstractC14230bz.A0D();
            abstractC14230bz.A0B();
        }
        while (i3 < i2) {
            C14000bc c14000bc4 = (C14000bc) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue() && c14000bc4.A07 >= 0) {
                c14000bc4.A07 = -1;
            }
            if (c14000bc4.A0B != null) {
                int i12 = 0;
                while (true) {
                    ArrayList arrayList9 = c14000bc4.A0B;
                    if (i12 < arrayList9.size()) {
                        ((Runnable) arrayList9.get(i12)).run();
                        i12++;
                    } else {
                        c14000bc4.A0B = null;
                    }
                }
            }
            i3++;
        }
        if (!z2) {
            return;
        }
        int i13 = 0;
        while (true) {
            ArrayList arrayList10 = this.A0D;
            if (i13 >= arrayList10.size()) {
                return;
            }
            ((InterfaceC15470dz) arrayList10.get(i13)).onBackStackChanged();
            i13++;
        }
    }

    private void A0I(boolean z) {
        if (this.mExecutingActions) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.A08 == null) {
            if (!this.A0E) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.A08.A02.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && A1A()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.A0Q == null) {
            this.A0Q = new ArrayList();
            this.A0P = new ArrayList();
        }
    }

    public static boolean A0J(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean A0K(Fragment fragment) {
        if (fragment.mHasMenu && fragment.mMenuVisible) {
            return true;
        }
        Iterator it = fragment.mChildFragmentManager.A0U.A03().iterator();
        while (it.hasNext()) {
            Fragment fragment2 = (Fragment) it.next();
            if (fragment2 != null && A0K(fragment2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0L(AbstractC15880ee abstractC15880ee) {
        Fragment fragment = abstractC15880ee.A04;
        if (fragment != null) {
            if (!fragment.isAdded()) {
                return false;
            }
            AbstractC15880ee abstractC15880ee2 = fragment.mFragmentManager;
            if (abstractC15880ee2 == null) {
                abstractC15880ee2 = fragment.getParentFragmentManager();
            }
            if (!A0L(abstractC15880ee2)) {
                return false;
            }
        }
        return true;
    }

    public final int A0N() {
        return this.A0C.size() + (this.A03 != null ? 1 : 0);
    }

    public final Bundle A0O() {
        BackStackRecordState[] backStackRecordStateArr;
        Bundle bundle = new Bundle();
        A08();
        A0C(this);
        A19(true);
        this.A0H = true;
        this.A09.A01 = true;
        C16040eu c16040eu = this.A0U;
        ArrayList A04 = c16040eu.A04();
        HashMap hashMap = c16040eu.A03;
        if (hashMap.isEmpty()) {
            A0J(2);
        } else {
            ArrayList A05 = c16040eu.A05();
            int size = this.A0C.size();
            if (size > 0) {
                backStackRecordStateArr = new BackStackRecordState[size];
                int i = 0;
                do {
                    backStackRecordStateArr[i] = new BackStackRecordState((C14000bc) this.A0C.get(i));
                    if (A0J(2)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("saveAllState: adding back stack #", sb);
                        sb.append(i);
                        AbstractC27914AsI.A0I(": ", sb);
                        this.A0C.get(i);
                    }
                    i++;
                } while (i < size);
            } else {
                backStackRecordStateArr = null;
            }
            FragmentManagerState fragmentManagerState = new FragmentManagerState();
            fragmentManagerState.A02 = A04;
            fragmentManagerState.A03 = A05;
            fragmentManagerState.A07 = backStackRecordStateArr;
            fragmentManagerState.A00 = this.A0a.get();
            Fragment fragment = this.A05;
            if (fragment != null) {
                fragmentManagerState.A01 = fragment.mWho;
            }
            ArrayList arrayList = fragmentManagerState.A04;
            Map map = this.A0W;
            arrayList.addAll(map.keySet());
            fragmentManagerState.A05.addAll(map.values());
            fragmentManagerState.A06 = new ArrayList(this.A0B);
            bundle.putParcelable("state", fragmentManagerState);
            Map map2 = this.A0Y;
            for (String str : map2.keySet()) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("result_", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                bundle.putBundle(sb2.toString(), (Bundle) map2.get(str));
            }
            for (String str2 : hashMap.keySet()) {
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I("fragment_", sb3);
                AbstractC27914AsI.A0I(str2, sb3);
                bundle.putBundle(sb3.toString(), (Bundle) hashMap.get(str2));
            }
        }
        return bundle;
    }

    public final Fragment.SavedState A0P(Fragment fragment) {
        C16040eu c16040eu = this.A0U;
        C16020es c16020es = (C16020es) c16040eu.A02.get(fragment.mWho);
        if (c16020es != null) {
            Fragment fragment2 = c16020es.A02;
            if (fragment2.equals(fragment)) {
                if (fragment2.mState <= -1) {
                    return null;
                }
                Bundle A01 = c16020es.A01();
                Fragment.SavedState savedState = new Fragment.SavedState();
                savedState.A00 = A01;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                return savedState;
            }
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(fragment);
        AbstractC27914AsI.A0I(" is not currently in the FragmentManager", sb);
        A0F(new IllegalStateException(sb.toString()));
        throw AnonymousClass002.createAndThrow();
    }

    public final Fragment A0Q(int i) {
        C16040eu c16040eu = this.A0U;
        ArrayList arrayList = c16040eu.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C16020es c16020es : c16040eu.A02.values()) {
                    if (c16020es != null) {
                        Fragment fragment = c16020es.A02;
                        if (fragment.mFragmentId == i) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && fragment2.mFragmentId == i) {
                return fragment2;
            }
        }
    }

    public final Fragment A0S(String str) {
        C16040eu c16040eu = this.A0U;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = c16040eu.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C16020es c16020es : c16040eu.A02.values()) {
                    if (c16020es != null) {
                        Fragment fragment = c16020es.A02;
                        if (str.equals(fragment.mTag)) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && str.equals(fragment2.mTag)) {
                return fragment2;
            }
        }
    }

    public final C15250dd A0T() {
        C15250dd c15250dd = this.A07;
        if (c15250dd != null) {
            return c15250dd;
        }
        Fragment fragment = this.A04;
        return fragment != null ? fragment.mFragmentManager.A0T() : this.A0L;
    }

    @NeverInline
    public final InterfaceC13980ba A0U(int i) {
        ArrayList arrayList = this.A0C;
        if (i != arrayList.size()) {
            return (InterfaceC13980ba) arrayList.get(i);
        }
        C14000bc c14000bc = this.A03;
        if (c14000bc == null) {
            throw new IndexOutOfBoundsException();
        }
        return c14000bc;
    }

    public final C16020es A0V(Fragment fragment) {
        String str = fragment.mPreviousWho;
        if (str != null) {
            AbstractC17290gv.A06(fragment, str);
        }
        if (A0J(2)) {
            AbstractC27914AsI.A0I("add: ", new StringBuilder());
        }
        C16020es A0W = A0W(fragment);
        fragment.mFragmentManager = this;
        C16040eu c16040eu = this.A0U;
        c16040eu.A08(A0W);
        if (!fragment.mDetached) {
            c16040eu.A07(fragment);
            fragment.mRemoving = false;
            if (fragment.mView == null) {
                fragment.mHiddenChanged = false;
            }
            if (A0K(fragment)) {
                this.A0G = true;
            }
        }
        return A0W;
    }

    public final C16020es A0W(Fragment fragment) {
        C16040eu c16040eu = this.A0U;
        C16020es c16020es = (C16020es) c16040eu.A02.get(fragment.mWho);
        if (c16020es == null) {
            c16020es = new C16020es(fragment, this.A0T, c16040eu);
            ClassLoader classLoader = this.A08.A01.getClassLoader();
            if (c16020es.A02.mSavedFragmentState != null) {
                c16020es.A0H(classLoader);
            }
            c16020es.A00 = this.A00;
        }
        return c16020es;
    }

    public final InterfaceC15380dq A0X() {
        Fragment fragment = this.A04;
        return fragment != null ? fragment.mFragmentManager.A0X() : this.A0M;
    }

    public final HashSet A0Y(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((C14000bc) arrayList.get(i)).A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C16080ey) it.next()).A05;
                if (fragment != null && (viewGroup = fragment.mContainer) != null) {
                    hashSet.add(AbstractC14230bz.A06.A01(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public final void A0b() {
        for (Fragment fragment : this.A0U.A06()) {
            if (fragment != null) {
                fragment.onLowMemory();
            }
        }
    }

    @NeverInline
    public final void A0c() {
        Iterator it = this.A0U.A03().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.onHiddenChanged(fragment.isHidden());
                fragment.mChildFragmentManager.A0c();
            }
        }
    }

    public final void A0f() {
        if (this.A08 != null) {
            this.A0H = false;
            this.A0I = false;
            this.A09.A01 = false;
            for (Fragment fragment : this.A0U.A06()) {
                if (fragment != null) {
                    fragment.noteStateNotSaved();
                }
            }
        }
    }

    @NeverInline
    public final void A0i(int i, int i2, boolean z) {
        if (i >= 0) {
            A10(new C15580eA(this, null, i, i2), z);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Bad id: ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0j(int i, boolean z) {
        AbstractC14810cv abstractC14810cv;
        if (this.A08 == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.A00) {
            this.A00 = i;
            C16040eu c16040eu = this.A0U;
            Iterator it = c16040eu.A01.iterator();
            while (it.hasNext()) {
                C16020es c16020es = (C16020es) c16040eu.A02.get(((Fragment) it.next()).mWho);
                if (c16020es != null) {
                    c16020es.A0B();
                }
            }
            for (C16020es c16020es2 : c16040eu.A02.values()) {
                if (c16020es2 != null) {
                    c16020es2.A0B();
                    Fragment fragment = c16020es2.A02;
                    if (fragment.mRemoving && !fragment.isInBackStack()) {
                        if (fragment.mBeingSaved) {
                            HashMap hashMap = c16040eu.A03;
                            if (!hashMap.containsKey(fragment.mWho)) {
                                hashMap.put(fragment.mWho, c16020es2.A01());
                            }
                        }
                        c16040eu.A09(c16020es2);
                    }
                }
            }
            Iterator it2 = c16040eu.A02().iterator();
            while (it2.hasNext()) {
                A13((C16020es) it2.next());
            }
            if (this.A0G && (abstractC14810cv = this.A08) != null && this.A00 == 7) {
                ((C14830cx) abstractC14810cv).A00.invalidateOptionsMenu();
                this.A0G = false;
            }
        }
    }

    public final void A0l(Configuration configuration) {
        for (Fragment fragment : this.A0U.A06()) {
            if (fragment != null) {
                fragment.onConfigurationChanged(configuration);
            }
        }
    }

    public final void A0m(Bundle bundle, Fragment fragment, String str) {
        if (fragment.mFragmentManager == this) {
            bundle.putString(str, fragment.mWho);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(fragment);
        AbstractC27914AsI.A0I(" is not currently in the FragmentManager", sb);
        A0F(new IllegalStateException(sb.toString()));
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0n(Parcelable parcelable) {
        C16020es c16020es;
        Bundle bundle;
        Bundle bundle2;
        Bundle bundle3 = (Bundle) parcelable;
        for (String str : bundle3.keySet()) {
            if (str.startsWith("result_") && (bundle2 = bundle3.getBundle(str)) != null) {
                bundle2.setClassLoader(this.A08.A01.getClassLoader());
                this.A0Y.put(str.substring(7), bundle2);
            }
        }
        HashMap hashMap = new HashMap();
        for (String str2 : bundle3.keySet()) {
            if (str2.startsWith("fragment_") && (bundle = bundle3.getBundle(str2)) != null) {
                bundle.setClassLoader(this.A08.A01.getClassLoader());
                hashMap.put(str2.substring(9), bundle);
            }
        }
        C16040eu c16040eu = this.A0U;
        HashMap hashMap2 = c16040eu.A03;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        FragmentManagerState fragmentManagerState = (FragmentManagerState) bundle3.getParcelable("state");
        if (fragmentManagerState != null) {
            HashMap hashMap3 = c16040eu.A02;
            hashMap3.clear();
            Iterator it = fragmentManagerState.A02.iterator();
            while (it.hasNext()) {
                Bundle bundle4 = (Bundle) hashMap2.remove(it.next());
                if (bundle4 != null) {
                    FragmentState fragmentState = (FragmentState) bundle4.getParcelable("state");
                    Fragment fragment = (Fragment) this.A09.A03.get(fragmentState.mWho);
                    if (fragment != null) {
                        if (A0J(2)) {
                            AbstractC27914AsI.A0I("restoreSaveState: re-attaching retained ", new StringBuilder());
                        }
                        c16020es = new C16020es(bundle4, fragment, this.A0T, c16040eu);
                    } else {
                        c16020es = new C16020es(bundle4, A0T(), this.A0T, c16040eu, this.A08.A01.getClassLoader());
                    }
                    Fragment fragment2 = c16020es.A02;
                    fragment2.mSavedFragmentState = bundle4;
                    fragment2.mFragmentManager = this;
                    if (A0J(2)) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("restoreSaveState: active (", sb);
                        AbstractC27914AsI.A0I(fragment2.mWho, sb);
                        AbstractC27914AsI.A0I("): ", sb);
                    }
                    c16020es.A0H(this.A08.A01.getClassLoader());
                    c16040eu.A08(c16020es);
                    c16020es.A00 = this.A00;
                }
            }
            Iterator it2 = new ArrayList(this.A09.A03.values()).iterator();
            while (it2.hasNext()) {
                Fragment fragment3 = (Fragment) it2.next();
                if (hashMap3.get(fragment3.mWho) == null) {
                    if (A0J(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        AbstractC27914AsI.A0I("Discarding retained Fragment ", sb2);
                        sb2.append(fragment3);
                        AbstractC27914AsI.A0I(" that was not found in the set of active Fragments ", sb2);
                    }
                    this.A09.A0b(fragment3);
                    fragment3.mFragmentManager = this;
                    C16020es c16020es2 = new C16020es(fragment3, this.A0T, c16040eu);
                    c16020es2.A00 = 1;
                    c16020es2.A0B();
                    fragment3.mRemoving = true;
                    c16020es2.A0B();
                }
            }
            c16040eu.A0B(fragmentManagerState.A03);
            BackStackRecordState[] backStackRecordStateArr = fragmentManagerState.A07;
            if (backStackRecordStateArr != null) {
                this.A0C = new ArrayList(backStackRecordStateArr.length);
                int i = 0;
                while (true) {
                    BackStackRecordState[] backStackRecordStateArr2 = fragmentManagerState.A07;
                    if (i >= backStackRecordStateArr2.length) {
                        break;
                    }
                    BackStackRecordState backStackRecordState = backStackRecordStateArr2[i];
                    C14000bc c14000bc = new C14000bc(this);
                    BackStackRecordState.A00(c14000bc, backStackRecordState);
                    c14000bc.A07 = backStackRecordState.A02;
                    int i2 = 0;
                    while (true) {
                        ArrayList arrayList = backStackRecordState.A07;
                        if (i2 >= arrayList.size()) {
                            break;
                        }
                        String str3 = (String) arrayList.get(i2);
                        if (str3 != null) {
                            ((C16080ey) c14000bc.A0C.get(i2)).A05 = c16040eu.A00(str3);
                        }
                        i2++;
                    }
                    c14000bc.A0A(1);
                    if (A0J(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        AbstractC27914AsI.A0I("restoreAllState: back stack #", sb3);
                        sb3.append(i);
                        AbstractC27914AsI.A0I(" (index ", sb3);
                        sb3.append(c14000bc.A07);
                        AbstractC27914AsI.A0I("): ", sb3);
                        PrintWriter printWriter = new PrintWriter(new C17090gb());
                        c14000bc.A0S(printWriter, "  ", false);
                        printWriter.close();
                    }
                    this.A0C.add(c14000bc);
                    i++;
                }
            } else {
                this.A0C = new ArrayList();
            }
            this.A0a.set(fragmentManagerState.A00);
            String str4 = fragmentManagerState.A01;
            if (str4 != null) {
                Fragment A00 = c16040eu.A00(str4);
                this.A05 = A00;
                A0B(A00, this);
            }
            ArrayList arrayList2 = fragmentManagerState.A04;
            if (arrayList2 != null) {
                for (int i3 = 0; i3 < arrayList2.size(); i3++) {
                    this.A0W.put(arrayList2.get(i3), fragmentManagerState.A05.get(i3));
                }
            }
            this.A0B = new ArrayDeque(fragmentManagerState.A06);
        }
    }

    public final void A0o(Menu menu) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A06()) {
                if (fragment != null) {
                    fragment.performOptionsMenuClosed(menu);
                }
            }
        }
    }

    public final void A0t(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.A0U.A00(fragment.mWho)) || (fragment.mHost != null && fragment.mFragmentManager != this)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Fragment ", sb);
                sb.append(fragment);
                AbstractC27914AsI.A0I(" is not an active fragment of FragmentManager ", sb);
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        Fragment fragment2 = this.A05;
        this.A05 = fragment;
        A0B(fragment2, this);
        A0B(this.A05, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0084  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0136  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0u(final Fragment fragment, AbstractC14640ce abstractC14640ce, AbstractC14810cv abstractC14810cv) {
        InterfaceC14820cw interfaceC14820cw;
        C15970en c15970en;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        String str;
        Bundle A00;
        if (this.A08 != null) {
            throw new IllegalStateException("Already attached");
        }
        this.A08 = abstractC14810cv;
        this.A06 = abstractC14640ce;
        this.A04 = fragment;
        if (fragment == null) {
            if (abstractC14810cv instanceof InterfaceC14820cw) {
                interfaceC14820cw = abstractC14810cv;
            }
            if (this.A04 != null) {
                A0D(this);
            }
            if (abstractC14810cv instanceof InterfaceC036600c) {
                InterfaceC036600c interfaceC036600c = (InterfaceC036600c) abstractC14810cv;
                C040001k CHQ = interfaceC036600c.CHQ();
                this.A0J = CHQ;
                C00W c00w = interfaceC036600c;
                if (fragment != null) {
                    c00w = fragment;
                }
                CHQ.A0A(this.A0b, c00w);
            }
            if (fragment == null) {
                C15970en c15970en2 = fragment.mFragmentManager.A09;
                HashMap hashMap = c15970en2.A02;
                c15970en = (C15970en) hashMap.get(fragment.mWho);
                if (c15970en == null) {
                    c15970en = new C15970en(c15970en2.A05);
                    hashMap.put(fragment.mWho, c15970en);
                }
            } else if (abstractC14810cv instanceof C00Z) {
                c15970en = (C15970en) new C20330lp(C15970en.A06, ((C00Z) abstractC14810cv).getViewModelStore()).A00(C15970en.class);
            } else {
                c15970en = new C15970en(false);
            }
            this.A09 = c15970en;
            c15970en.A01 = A1A();
            this.A0U.A00 = c15970en;
            obj = this.A08;
            if ((obj instanceof InterfaceC036500b) && fragment == null) {
                SavedStateRegistry savedStateRegistry = ((InterfaceC036500b) obj).getSavedStateRegistry();
                savedStateRegistry.A02(new C232258yr(this, 2), "android:support:fragments");
                A00 = savedStateRegistry.A00("android:support:fragments");
                if (A00 != null) {
                    A0n(A00);
                }
            }
            obj2 = this.A08;
            if (obj2 instanceof InterfaceC036700d) {
                C00S Ays = ((InterfaceC036700d) obj2).Ays();
                if (fragment != null) {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I(fragment.mWho, sb);
                    AbstractC27914AsI.A0I(":", sb);
                    str = sb.toString();
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("FragmentManager:", sb2);
                AbstractC27914AsI.A0I(str, sb2);
                String obj8 = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                AbstractC27914AsI.A0I(obj8, sb3);
                AbstractC27914AsI.A0I("StartActivityForResult", sb3);
                String obj9 = sb3.toString();
                this.A02 = Ays.A03(new C232248yq(this, 2), new C049705d(), obj9);
                StringBuilder sb4 = new StringBuilder();
                AbstractC27914AsI.A0I(obj8, sb4);
                AbstractC27914AsI.A0I("StartIntentSenderForResult", sb4);
                String obj10 = sb4.toString();
                this.A0K = Ays.A03(new C232248yq(this, 3), new C15430dv(), obj10);
                StringBuilder sb5 = new StringBuilder();
                AbstractC27914AsI.A0I(obj8, sb5);
                AbstractC27914AsI.A0I("RequestPermissions", sb5);
                String obj11 = sb5.toString();
                this.A01 = Ays.A03(new C232248yq(this, 1), new C049405a(), obj11);
            }
            obj3 = this.A08;
            if (obj3 instanceof InterfaceC036900f) {
                ((InterfaceC036900f) obj3).AB8(this.A0c);
            }
            obj4 = this.A08;
            if (obj4 instanceof InterfaceC037000g) {
                ((InterfaceC037000g) obj4).ABN(this.A0f);
            }
            obj5 = this.A08;
            if (obj5 instanceof InterfaceC037200i) {
                ((InterfaceC037200i) obj5).ABE(this.A0d);
            }
            obj6 = this.A08;
            if (obj6 instanceof InterfaceC037300j) {
                ((InterfaceC037300j) obj6).ABF(this.A0e);
            }
            obj7 = this.A08;
            if ((obj7 instanceof InterfaceC037500l) || fragment != null) {
            }
            ((InterfaceC037500l) obj7).AAw(this.A0g);
            return;
        }
        interfaceC14820cw = new InterfaceC14820cw() { // from class: X.0dt
            @Override // p000X.InterfaceC14820cw
            public final void E9d(Fragment fragment2, AbstractC15880ee abstractC15880ee) {
                fragment.onAttachFragment(fragment2);
            }
        };
        this.A0Z.add(interfaceC14820cw);
        if (this.A04 != null) {
        }
        if (abstractC14810cv instanceof InterfaceC036600c) {
        }
        if (fragment == null) {
        }
        this.A09 = c15970en;
        c15970en.A01 = A1A();
        this.A0U.A00 = c15970en;
        obj = this.A08;
        if (obj instanceof InterfaceC036500b) {
            SavedStateRegistry savedStateRegistry2 = ((InterfaceC036500b) obj).getSavedStateRegistry();
            savedStateRegistry2.A02(new C232258yr(this, 2), "android:support:fragments");
            A00 = savedStateRegistry2.A00("android:support:fragments");
            if (A00 != null) {
            }
        }
        obj2 = this.A08;
        if (obj2 instanceof InterfaceC036700d) {
        }
        obj3 = this.A08;
        if (obj3 instanceof InterfaceC036900f) {
        }
        obj4 = this.A08;
        if (obj4 instanceof InterfaceC037000g) {
        }
        obj5 = this.A08;
        if (obj5 instanceof InterfaceC037200i) {
        }
        obj6 = this.A08;
        if (obj6 instanceof InterfaceC037300j) {
        }
        obj7 = this.A08;
        if (obj7 instanceof InterfaceC037500l) {
        }
    }

    public final void A0v(Fragment fragment, EnumC18530iv enumC18530iv) {
        if (fragment.equals(this.A0U.A00(fragment.mWho)) && (fragment.mHost == null || fragment.mFragmentManager == this)) {
            fragment.mMaxState = enumC18530iv;
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment ", sb);
        sb.append(fragment);
        AbstractC27914AsI.A0I(" is not an active fragment of FragmentManager ", sb);
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    public final void A0x(AbstractC15440dw abstractC15440dw) {
        this.A0T.A0E(abstractC15440dw);
    }

    public final void A0y(AbstractC15440dw abstractC15440dw, boolean z) {
        this.A0T.A0F(abstractC15440dw, z);
    }

    public final void A0z(InterfaceC15470dz interfaceC15470dz) {
        this.A0D.add(interfaceC15470dz);
    }

    public final void A10(InterfaceC13990bb interfaceC13990bb, boolean z) {
        if (!z) {
            if (this.A08 == null) {
                if (!this.A0E) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (A1A()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        ArrayList arrayList = this.A0V;
        synchronized (arrayList) {
            if (this.A08 != null) {
                arrayList.add(interfaceC13990bb);
                try {
                    if (arrayList.size() == 1) {
                        Handler handler = this.A08.A02;
                        Runnable runnable = this.A0A;
                        handler.removeCallbacks(runnable);
                        this.A08.A02.post(runnable);
                        A0D(this);
                    }
                } catch (Throwable th) {
                }
            } else if (!z) {
                throw new IllegalStateException("Activity has been destroyed");
            }
        }
    }

    public final void A11(InterfaceC13990bb interfaceC13990bb, boolean z) {
        if (z && (this.A08 == null || this.A0E)) {
            return;
        }
        A0I(z);
        C14000bc c14000bc = this.A03;
        boolean z2 = false;
        if (c14000bc != null) {
            c14000bc.A0I = false;
            c14000bc.A03();
            if (A0J(3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Reversing mTransitioningOp ", sb);
                sb.append(this.A03);
                AbstractC27914AsI.A0I(" as part of execSingleAction for action ", sb);
            }
            this.A03.A02(false, false);
            this.A03.AwL(this.A0Q, this.A0P);
            Iterator it = this.A03.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C16080ey) it.next()).A05;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.A03 = null;
            z2 = true;
        }
        boolean AwL = interfaceC13990bb.AwL(this.A0Q, this.A0P);
        if (z2 || AwL) {
            this.mExecutingActions = true;
            try {
                A0G(this.A0Q, this.A0P);
            } finally {
                A06();
            }
        }
        A0D(this);
        A07();
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }

    public final void A13(C16020es c16020es) {
        Fragment fragment = c16020es.A02;
        if (fragment.mDeferStart) {
            if (this.mExecutingActions) {
                this.A0R = true;
            } else {
                fragment.mDeferStart = false;
                c16020es.A0B();
            }
        }
    }

    @NeverInline
    public final void A14(String str) {
        this.A0Y.remove(str);
        if (A0J(2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Clearing fragment result with key ", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
    }

    public final void A15(String str) {
        C15450dx c15450dx = (C15450dx) this.A0X.remove(str);
        if (c15450dx != null) {
            c15450dx.A00.A09(c15450dx.A01);
        }
        if (A0J(2)) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Clearing FragmentResultListener for key ", sb);
            AbstractC27914AsI.A0I(str, sb);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A17(String str, Bundle bundle) {
        C15450dx c15450dx = (C15450dx) this.A0X.get(str);
        if (c15450dx != null) {
            if (c15450dx.A00.A07().A00(EnumC18530iv.A06)) {
                c15450dx.EYl(str, bundle);
                if (A0J(2)) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Setting fragment result with key ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" and result ", sb);
                return;
            }
        }
        this.A0Y.put(str, bundle);
        if (A0J(2)) {
        }
    }

    public final void A18(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("    ", sb);
        String obj = sb.toString();
        this.A0U.A0A(str, fileDescriptor, printWriter, strArr);
        ArrayList arrayList = this.A0N;
        int i = 0;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            int i2 = 0;
            do {
                Object obj2 = this.A0N.get(i2);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i2);
                printWriter.print(": ");
                printWriter.println(obj2.toString());
                i2++;
            } while (i2 < size);
        }
        int size2 = this.A0C.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            int i3 = 0;
            do {
                C14000bc c14000bc = (C14000bc) this.A0C.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(c14000bc.toString());
                c14000bc.A0S(printWriter, obj, true);
                i3++;
            } while (i3 < size2);
        }
        printWriter.print(str);
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("Back Stack Index: ", sb2);
        sb2.append(this.A0a.get());
        printWriter.println(sb2.toString());
        ArrayList arrayList2 = this.A0V;
        synchronized (arrayList2) {
            int size3 = arrayList2.size();
            if (size3 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                do {
                    InterfaceC13990bb interfaceC13990bb = (InterfaceC13990bb) arrayList2.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(interfaceC13990bb);
                    i++;
                } while (i < size3);
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.A08);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.A06);
        if (this.A04 != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.A04);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.A00);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.A0H);
        printWriter.print(" mStopped=");
        printWriter.print(this.A0I);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.A0E);
        if (this.A0G) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.A0G);
        }
    }

    public final boolean A1A() {
        return this.A0H || this.A0I;
    }

    public final boolean A1C(Menu menu) {
        boolean z = false;
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A06()) {
                if (fragment != null && fragment.isMenuVisible() && fragment.performPrepareOptionsMenu(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public final boolean A1D(Menu menu, MenuInflater menuInflater) {
        int i = 0;
        if (this.A00 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.A0U.A06()) {
            if (fragment != null && fragment.isMenuVisible() && fragment.performCreateOptionsMenu(menu, menuInflater)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(fragment);
                z = true;
            }
        }
        if (this.A0N != null) {
            while (true) {
                ArrayList arrayList2 = this.A0N;
                if (i >= arrayList2.size()) {
                    break;
                }
                Object obj = arrayList2.get(i);
                if (arrayList != null) {
                    arrayList.contains(obj);
                }
                i++;
            }
        }
        this.A0N = arrayList;
        return z;
    }

    public final boolean A1E(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A06()) {
                if (fragment != null && fragment.performContextItemSelected(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A1F(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A06()) {
                if (fragment != null && fragment.performOptionsItemSelected(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final String toString() {
        Object obj;
        StringBuilder sb = new StringBuilder(128);
        AbstractC27914AsI.A0I("FragmentManager{", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(this)), sb);
        AbstractC27914AsI.A0I(" in ", sb);
        Fragment fragment = this.A04;
        String str = "}";
        if (fragment != null) {
            AbstractC27914AsI.A0I(fragment.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I("{", sb);
            obj = this.A04;
        } else {
            AbstractC14810cv abstractC14810cv = this.A08;
            if (abstractC14810cv == null) {
                str = "null";
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("}}", sb);
                return sb.toString();
            }
            AbstractC27914AsI.A0I(abstractC14810cv.getClass().getSimpleName(), sb);
            AbstractC27914AsI.A0I("{", sb);
            obj = this.A08;
        }
        AbstractC27914AsI.A0I(Integer.toHexString(System.identityHashCode(obj)), sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I("}}", sb);
        return sb.toString();
    }

    public AbstractC15880ee() {
        final int i = 0;
        this.A0c = new InterfaceC09100La(this, i) { // from class: X.8xg
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                int i2 = this.$t;
                if (i2 == 0) {
                    AbstractC15880ee abstractC15880ee = (AbstractC15880ee) this.A00;
                    Configuration configuration = (Configuration) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee)) {
                        abstractC15880ee.A0l(configuration);
                        return;
                    }
                    return;
                }
                if (i2 == 1) {
                    AbstractC15880ee abstractC15880ee2 = (AbstractC15880ee) this.A00;
                    Number number = (Number) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee2) && number.intValue() == 80) {
                        abstractC15880ee2.A0b();
                        return;
                    }
                    return;
                }
                AbstractC15880ee abstractC15880ee3 = (AbstractC15880ee) this.A00;
                boolean A0L = AbstractC15880ee.A0L(abstractC15880ee3);
                if (i2 != 2) {
                    if (A0L) {
                        Iterator it = abstractC15880ee3.A0U.A06().iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        return;
                    }
                    return;
                }
                if (A0L) {
                    Iterator it2 = abstractC15880ee3.A0U.A06().iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
        };
        final int i2 = 1;
        this.A0f = new InterfaceC09100La(this, i2) { // from class: X.8xg
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                int i22 = this.$t;
                if (i22 == 0) {
                    AbstractC15880ee abstractC15880ee = (AbstractC15880ee) this.A00;
                    Configuration configuration = (Configuration) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee)) {
                        abstractC15880ee.A0l(configuration);
                        return;
                    }
                    return;
                }
                if (i22 == 1) {
                    AbstractC15880ee abstractC15880ee2 = (AbstractC15880ee) this.A00;
                    Number number = (Number) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee2) && number.intValue() == 80) {
                        abstractC15880ee2.A0b();
                        return;
                    }
                    return;
                }
                AbstractC15880ee abstractC15880ee3 = (AbstractC15880ee) this.A00;
                boolean A0L = AbstractC15880ee.A0L(abstractC15880ee3);
                if (i22 != 2) {
                    if (A0L) {
                        Iterator it = abstractC15880ee3.A0U.A06().iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        return;
                    }
                    return;
                }
                if (A0L) {
                    Iterator it2 = abstractC15880ee3.A0U.A06().iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
        };
        final int i3 = 2;
        this.A0d = new InterfaceC09100La(this, i3) { // from class: X.8xg
            public final int $t;
            public final Object A00;

            {
                this.$t = i3;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                int i22 = this.$t;
                if (i22 == 0) {
                    AbstractC15880ee abstractC15880ee = (AbstractC15880ee) this.A00;
                    Configuration configuration = (Configuration) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee)) {
                        abstractC15880ee.A0l(configuration);
                        return;
                    }
                    return;
                }
                if (i22 == 1) {
                    AbstractC15880ee abstractC15880ee2 = (AbstractC15880ee) this.A00;
                    Number number = (Number) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee2) && number.intValue() == 80) {
                        abstractC15880ee2.A0b();
                        return;
                    }
                    return;
                }
                AbstractC15880ee abstractC15880ee3 = (AbstractC15880ee) this.A00;
                boolean A0L = AbstractC15880ee.A0L(abstractC15880ee3);
                if (i22 != 2) {
                    if (A0L) {
                        Iterator it = abstractC15880ee3.A0U.A06().iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        return;
                    }
                    return;
                }
                if (A0L) {
                    Iterator it2 = abstractC15880ee3.A0U.A06().iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
        };
        final int i4 = 3;
        this.A0e = new InterfaceC09100La(this, i4) { // from class: X.8xg
            public final int $t;
            public final Object A00;

            {
                this.$t = i4;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                int i22 = this.$t;
                if (i22 == 0) {
                    AbstractC15880ee abstractC15880ee = (AbstractC15880ee) this.A00;
                    Configuration configuration = (Configuration) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee)) {
                        abstractC15880ee.A0l(configuration);
                        return;
                    }
                    return;
                }
                if (i22 == 1) {
                    AbstractC15880ee abstractC15880ee2 = (AbstractC15880ee) this.A00;
                    Number number = (Number) obj;
                    if (AbstractC15880ee.A0L(abstractC15880ee2) && number.intValue() == 80) {
                        abstractC15880ee2.A0b();
                        return;
                    }
                    return;
                }
                AbstractC15880ee abstractC15880ee3 = (AbstractC15880ee) this.A00;
                boolean A0L = AbstractC15880ee.A0L(abstractC15880ee3);
                if (i22 != 2) {
                    if (A0L) {
                        Iterator it = abstractC15880ee3.A0U.A06().iterator();
                        while (it.hasNext()) {
                            it.next();
                        }
                        return;
                    }
                    return;
                }
                if (A0L) {
                    Iterator it2 = abstractC15880ee3.A0U.A06().iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
        };
    }

    @NeverInline
    public static Fragment A01(View view) {
        Fragment A02 = A02(view);
        if (A02 != null) {
            return A02;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("View ", sb);
        sb.append(view);
        AbstractC27914AsI.A0I(" does not have a Fragment set", sb);
        throw new IllegalStateException(sb.toString());
    }

    public static AbstractC15880ee A03(View view) {
        Fragment A02 = A02(view);
        if (A02 != null) {
            if (A02.isAdded()) {
                return A02.getChildFragmentManager();
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("The Fragment ", sb);
            sb.append(A02);
            AbstractC27914AsI.A0I(" that owns View ", sb);
            sb.append(view);
            AbstractC27914AsI.A0I(" has already been destroyed. Nested fragments should always use the child FragmentManager.", sb);
            throw new IllegalStateException(sb.toString());
        }
        Context context = view.getContext();
        while (true) {
            if (!(context instanceof ContextWrapper)) {
                break;
            }
            if (context instanceof FragmentActivity) {
                FragmentActivity fragmentActivity = (FragmentActivity) context;
                if (fragmentActivity != null) {
                    return fragmentActivity.A03.A00.A03;
                }
            } else {
                context = ((ContextWrapper) context).getBaseContext();
            }
        }
        StringBuilder sb2 = new StringBuilder();
        AbstractC27914AsI.A0I("View ", sb2);
        sb2.append(view);
        AbstractC27914AsI.A0I(" is not within a subclass of FragmentActivity.", sb2);
        throw new IllegalStateException(sb2.toString());
    }

    private void A08() {
        Iterator it = A04().iterator();
        while (it.hasNext()) {
            AbstractC14230bz abstractC14230bz = (AbstractC14230bz) it.next();
            if (abstractC14230bz.A00) {
                A0J(2);
                abstractC14230bz.A00 = false;
                abstractC14230bz.A0B();
            }
        }
    }

    private void A09(Fragment fragment) {
        ViewGroup A00 = A00(fragment);
        if (A00 == null || fragment.getEnterAnim() + fragment.getExitAnim() + fragment.getPopEnterAnim() + fragment.getPopExitAnim() <= 0) {
            return;
        }
        if (A00.getTag(2131445419) == null) {
            A00.setTag(2131445419, fragment);
        }
        ((Fragment) A00.getTag(2131445419)).setPopDirection(fragment.getPopDirection());
    }

    public static void A0C(AbstractC15880ee abstractC15880ee) {
        Iterator it = abstractC15880ee.A04().iterator();
        while (it.hasNext()) {
            ((AbstractC14230bz) it.next()).A0C();
        }
    }

    private void A0F(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new C17090gb());
        AbstractC14810cv abstractC14810cv = this.A08;
        try {
            if (abstractC14810cv == null) {
                A18("  ", null, printWriter, new String[0]);
                throw runtimeException;
            }
            ((C14830cx) abstractC14810cv).A00.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e) {
            Log.e("FragmentManager", "Failed dumping state", e);
            throw runtimeException;
        }
    }

    private void A0G(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            throw new IllegalStateException("Internal error with the back stack records");
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((C14000bc) arrayList.get(i)).A0G) {
                if (i2 != i) {
                    A0H(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C14000bc) arrayList.get(i2)).A0G) {
                        i2++;
                    }
                }
                A0H(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            A0H(arrayList, arrayList2, i2, size);
        }
    }

    public final Fragment A0R(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment A00 = this.A0U.A00(string);
        if (A00 != null) {
            return A00;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Fragment no longer exists for key ", sb);
        AbstractC27914AsI.A0I(str, sb);
        AbstractC27914AsI.A0I(": unique id ", sb);
        AbstractC27914AsI.A0I(string, sb);
        A0F(new IllegalStateException(sb.toString()));
        throw AnonymousClass002.createAndThrow();
    }

    public final void A0w(Fragment fragment, boolean z) {
        ViewGroup A00 = A00(fragment);
        if (A00 == null || !(A00 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) A00).A00 = !z;
    }

    public final void A12(InterfaceC15270df interfaceC15270df, C00W c00w, String str) {
        AbstractC18540iw lifecycle = c00w.getLifecycle();
        if (lifecycle.A07() != EnumC18530iv.A03) {
            C232218yn c232218yn = new C232218yn(lifecycle, this, interfaceC15270df, str, 1);
            C15450dx c15450dx = (C15450dx) this.A0X.put(str, new C15450dx(interfaceC15270df, lifecycle, c232218yn));
            if (c15450dx != null) {
                c15450dx.A00.A09(c15450dx.A01);
            }
            if (A0J(2)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Setting FragmentResultListener with key ", sb);
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I(" lifecycleOwner ", sb);
                sb.append(lifecycle);
                AbstractC27914AsI.A0I(" and listener ", sb);
            }
            lifecycle.A08(c232218yn);
        }
    }

    public final void A19(boolean z) {
        C14000bc c14000bc;
        A0I(z);
        if (!this.A0F && (c14000bc = this.A03) != null) {
            c14000bc.A0I = false;
            c14000bc.A03();
            if (A0J(3)) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Reversing mTransitioningOp ", sb);
                sb.append(this.A03);
                AbstractC27914AsI.A0I(" as part of execPendingActions for actions ", sb);
            }
            this.A03.A02(false, false);
            ArrayList arrayList = this.A0V;
            C14000bc c14000bc2 = this.A03;
            arrayList.add(0, c14000bc2);
            Iterator it = c14000bc2.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C16080ey) it.next()).A05;
                if (fragment != null) {
                    fragment.mTransitioning = false;
                }
            }
            this.A03 = null;
        }
        while (true) {
            ArrayList arrayList2 = this.A0Q;
            ArrayList arrayList3 = this.A0P;
            ArrayList arrayList4 = this.A0V;
            synchronized (arrayList4) {
                if (arrayList4.isEmpty()) {
                    break;
                }
                try {
                    int size = arrayList4.size();
                    boolean z2 = false;
                    for (int i = 0; i < size; i++) {
                        z2 |= ((InterfaceC13990bb) arrayList4.get(i)).AwL(arrayList2, arrayList3);
                    }
                    if (!z2) {
                        break;
                    }
                    this.mExecutingActions = true;
                    try {
                        A0G(this.A0Q, this.A0P);
                    } finally {
                        A06();
                    }
                } finally {
                    arrayList4.clear();
                    this.A08.A02.removeCallbacks(this.A0A);
                }
            }
        }
        A0D(this);
        A07();
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }
}
