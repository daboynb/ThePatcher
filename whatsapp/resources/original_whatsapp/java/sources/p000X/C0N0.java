package p000X;

import android.app.Activity;
import android.content.Context;
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
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
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

/* renamed from: X.0N0, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0N0 {
    public C07470Ow A01;
    public C0PQ A02;
    public C0PQ A03;
    public C0PQ A04;
    public Fragment A06;
    public Fragment A07;
    public C07020Mz A08;
    public AbstractC07000Mx A09;
    public C0P2 A0A;
    public boolean A0F;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public ArrayList A0N;
    public ArrayList A0O;
    public ArrayList A0P;
    public ArrayList A0Q;
    public boolean mExecutingActions;
    public final ArrayList A0V = new ArrayList();
    public final C0N2 A0U = new C0N2();
    public ArrayList A0D = new ArrayList();
    public final C0N3 A0S = new C0N3(this);
    public C260112h A05 = null;
    public boolean A0G = false;
    public final C0N4 A0R = new C0N4() { // from class: X.0N5
        {
            super(false);
        }

        @Override // p000X.C0N4
        public void A01() {
            if (C0N0.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackCancelled. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(C0N0.this);
                Log.d("FragmentManager", sb.toString());
            }
            C0N0 c0n0 = C0N0.this;
            if (C0N0.A0I(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("cancelBackStackTransition for transition ");
                sb2.append(c0n0.A05);
                Log.d("FragmentManager", sb2.toString());
            }
            C260112h c260112h = c0n0.A05;
            if (c260112h != null) {
                c260112h.A0I = false;
                c260112h.A02();
                C5C3 c5c3 = new C5C3(c0n0, 12);
                ArrayList arrayList = c260112h.A0B;
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    c260112h.A0B = arrayList;
                }
                arrayList.add(c5c3);
                c260112h.A03();
                c0n0.A0G = true;
                c0n0.A0b();
                c0n0.A0G = false;
                c0n0.A05 = null;
            }
        }

        @Override // p000X.C0N4
        public void A02() {
            if (C0N0.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackStarted. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(C0N0.this);
                Log.d("FragmentManager", sb.toString());
            }
            C0N0 c0n0 = C0N0.this;
            C0N0.A0B(c0n0);
            c0n0.A0s(new C27750Ca0(c0n0), false);
        }

        @Override // p000X.C0N4
        public void A04(C34106FDf c34106FDf) {
            if (C0N0.A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackProgressed. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(C0N0.this);
                Log.v("FragmentManager", sb.toString());
            }
            C0N0 c0n0 = C0N0.this;
            C260112h c260112h = c0n0.A05;
            if (c260112h != null) {
                Iterator it = c0n0.A0Y(new ArrayList(Collections.singletonList(c260112h)), 0, 1).iterator();
                while (it.hasNext()) {
                    C1BG c1bg = (C1BG) it.next();
                    if (C0N0.A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("SpecialEffectsController: Processing Progress ");
                        sb2.append(c34106FDf.A00);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    List list = c1bg.A05;
                    ArrayList arrayList = new ArrayList();
                    Iterator it2 = list.iterator();
                    while (it2.hasNext()) {
                        C0JI.A0M(((C1BI) it2.next()).A0B, arrayList);
                    }
                    List A14 = C0JL.A14(C0JL.A1E(arrayList));
                    int size = A14.size();
                    for (int i = 0; i < size; i++) {
                        ((AbstractC33339EsG) A14.get(i)).A04(c34106FDf);
                    }
                }
                Iterator it3 = c0n0.A0E.iterator();
                while (it3.hasNext()) {
                    it3.next();
                }
            }
        }

        @Override // p000X.C0N4
        public void A06() {
            if (C0N0.A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("handleOnBackPressed. PREDICTIVE_BACK = ");
                sb.append(true);
                sb.append(" fragment manager ");
                sb.append(C0N0.this);
                Log.d("FragmentManager", sb.toString());
            }
            C0N0 c0n0 = C0N0.this;
            c0n0.A0G = true;
            c0n0.A10(true);
            c0n0.A0G = false;
            C260112h c260112h = c0n0.A05;
            if (c260112h == null) {
                boolean z = c0n0.A0R.A01;
                boolean A0I = C0N0.A0I(3);
                if (z) {
                    if (A0I) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    c0n0.A12();
                    return;
                } else {
                    if (A0I) {
                        Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                    }
                    c0n0.A01.A05();
                    return;
                }
            }
            ArrayList arrayList = c0n0.A0E;
            if (!arrayList.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet(C0N0.A04(c260112h));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                    Iterator it2 = linkedHashSet.iterator();
                    while (it2.hasNext()) {
                        it2.next();
                    }
                }
            }
            Iterator it3 = c0n0.A05.A0C.iterator();
            while (it3.hasNext()) {
                Fragment fragment = ((C262413f) it3.next()).A05;
                if (fragment != null) {
                    fragment.A0l = false;
                }
            }
            Iterator it4 = c0n0.A0Y(new ArrayList(Collections.singletonList(c0n0.A05)), 0, 1).iterator();
            while (it4.hasNext()) {
                C1BG c1bg = (C1BG) it4.next();
                if (C0N0.A0I(3)) {
                    Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                }
                List list = c1bg.A05;
                C1BG.A06(c1bg, list);
                c1bg.A0B(list);
            }
            Iterator it5 = c0n0.A05.A0C.iterator();
            while (it5.hasNext()) {
                Fragment fragment2 = ((C262413f) it5.next()).A05;
                if (fragment2 != null && fragment2.A0B == null) {
                    c0n0.A0W(fragment2).A03();
                }
            }
            c0n0.A05 = null;
            C0N0.A0C(c0n0);
            if (C0N0.A0I(3)) {
                Log.d("FragmentManager", "Op is being set to null");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("OnBackPressedCallback enabled=");
                sb2.append(c0n0.A0R.A01);
                sb2.append(" for  FragmentManager ");
                sb2.append(c0n0);
                Log.d("FragmentManager", sb2.toString());
            }
        }
    };
    public final AtomicInteger A0a = new AtomicInteger();
    public final Map A0W = Collections.synchronizedMap(new HashMap());
    public final Map A0Y = Collections.synchronizedMap(new HashMap());
    public final Map A0X = Collections.synchronizedMap(new HashMap());
    public ArrayList A0E = new ArrayList();
    public final C0N6 A0T = new C0N6(this);
    public final CopyOnWriteArrayList A0Z = new CopyOnWriteArrayList();
    public final C0N7 A0b = new C1Z5(this, 2);
    public final C0N7 A0e = new C1Z5(this, 3);
    public final C0N7 A0c = new C1Z5(this, 4);
    public final C0N7 A0d = new C1Z5(this, 5);
    public final C0N8 A0f = new C0N8() { // from class: X.0N9
        @Override // p000X.C0N8
        public void BM4(Menu menu, MenuInflater menuInflater) {
            C0N0.this.A14(menu, menuInflater);
        }

        @Override // p000X.C0N8
        public void BWG(Menu menu) {
            C0N0.this.A0h(menu);
        }

        @Override // p000X.C0N8
        public boolean BWH(MenuItem menuItem) {
            return C0N0.this.A16(menuItem);
        }

        @Override // p000X.C0N8
        public void Baj(Menu menu) {
            C0N0.this.A13(menu);
        }
    };
    public int A00 = -1;
    public C0NA A0L = new C0NA(this);
    public C0NB A0M = new C0NB() { // from class: X.0NC
    };
    public ArrayDeque A0C = new ArrayDeque();
    public Runnable A0B = new RunnableC34461a1(this, 8);

    public static Fragment A02(View view) {
        Fragment fragment;
        while (view != null) {
            Object tag = view.getTag(2131431960);
            if ((tag instanceof Fragment) && (fragment = (Fragment) tag) != null) {
                return fragment;
            }
            Object parent = view.getParent();
            view = parent instanceof View ? (View) parent : null;
        }
        return null;
    }

    private void A05() {
        this.mExecutingActions = false;
        this.A0P.clear();
        this.A0Q.clear();
    }

    public static void A09(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("show: ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0b) {
            fragment.A0b = false;
            fragment.A0c = !fragment.A0c;
        }
    }

    public static void A0D(C0N0 c0n0, int i) {
        try {
            c0n0.mExecutingActions = true;
            for (C15B c15b : c0n0.A0U.A02.values()) {
                if (c15b != null) {
                    c15b.A00 = i;
                }
            }
            c0n0.A0e(i, false);
            Iterator it = c0n0.A03().iterator();
            while (it.hasNext()) {
                ((C1BG) it.next()).A08();
            }
            c0n0.mExecutingActions = false;
            c0n0.A10(true);
        } catch (Throwable th) {
            c0n0.mExecutingActions = false;
            throw th;
        }
    }

    public static boolean A0L(C0N0 c0n0, String str, int i) {
        c0n0.A10(false);
        c0n0.A0H(true);
        Fragment fragment = c0n0.A07;
        if (fragment != null && str == null && A0L(fragment.A1V(), null, 0)) {
            return true;
        }
        ArrayList arrayList = c0n0.A0Q;
        ArrayList arrayList2 = c0n0.A0P;
        boolean A18 = c0n0.A18(str, arrayList, arrayList2, -1, i);
        if (A18) {
            c0n0.mExecutingActions = true;
            try {
                c0n0.A0F(arrayList, arrayList2);
            } finally {
                c0n0.A05();
            }
        }
        A0C(c0n0);
        if (c0n0.A0H) {
            c0n0.A0H = false;
            c0n0.A07();
        }
        c0n0.A0U.A02.values().removeAll(Collections.singleton(null));
        return A18;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0015, code lost:
    
        if (r0 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0Z() {
        boolean z;
        this.A0F = true;
        A10(true);
        A0B(this);
        C07020Mz c07020Mz = this.A08;
        if (!(c07020Mz instanceof InterfaceC06660Lo)) {
            Context context = c07020Mz.A01;
            if (context instanceof Activity) {
                z = !((Activity) context).isChangingConfigurations();
            }
            Iterator it = this.A0W.values().iterator();
            while (it.hasNext()) {
                Iterator it2 = ((C41652Ilj) it.next()).A00.iterator();
                while (it2.hasNext()) {
                    this.A0U.A00.A0Z((String) it2.next(), false);
                }
            }
            A0D(this, -1);
            C07020Mz c07020Mz2 = this.A08;
            if (c07020Mz2 instanceof InterfaceC06750Lx) {
                c07020Mz2.BuG(this.A0e);
            }
            C07020Mz c07020Mz3 = this.A08;
            if (c07020Mz3 instanceof InterfaceC06690Lr) {
                c07020Mz3.Bu9(this.A0b);
            }
            C07020Mz c07020Mz4 = this.A08;
            if (c07020Mz4 instanceof InterfaceC06730Lv) {
                c07020Mz4.BuC(this.A0c);
            }
            C07020Mz c07020Mz5 = this.A08;
            if (c07020Mz5 instanceof InterfaceC06740Lw) {
                c07020Mz5.BuD(this.A0d);
            }
            C07020Mz c07020Mz6 = this.A08;
            if ((c07020Mz6 instanceof InterfaceC06700Ls) && this.A06 == null) {
                c07020Mz6.Bu8(this.A0f);
            }
            this.A08 = null;
            this.A09 = null;
            this.A06 = null;
            if (this.A01 != null) {
                this.A0R.A03();
                this.A01 = null;
            }
            C0PQ c0pq = this.A03;
            if (c0pq != null) {
                c0pq.A01();
                this.A04.A01();
                this.A02.A01();
                return;
            }
            return;
        }
        z = this.A0U.A00.A00;
    }

    public void A0b() {
        A10(true);
        A06();
    }

    public void A0d() {
        A0s(new C222619uD(this, null, -1, 0), false);
    }

    public void A0i(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("attach: ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0Y) {
            fragment.A0Y = false;
            if (fragment.A0V) {
                return;
            }
            this.A0U.A05(fragment);
            if (A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("add from attach: ");
                sb2.append(fragment);
                Log.v("FragmentManager", sb2.toString());
            }
            if (A0J(fragment)) {
                this.A0I = true;
            }
        }
    }

    public void A0j(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("detach: ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0Y) {
            return;
        }
        fragment.A0Y = true;
        if (fragment.A0V) {
            if (A0I(2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("remove from detach: ");
                sb2.append(fragment);
                Log.v("FragmentManager", sb2.toString());
            }
            ArrayList arrayList = this.A0U.A01;
            synchronized (arrayList) {
                arrayList.remove(fragment);
            }
            fragment.A0V = false;
            if (A0J(fragment)) {
                this.A0I = true;
            }
            A08(fragment);
        }
    }

    public void A0k(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("hide: ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
        if (fragment.A0b) {
            return;
        }
        fragment.A0b = true;
        fragment.A0c = true ^ fragment.A0c;
        A08(fragment);
    }

    public void A0l(Fragment fragment) {
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("remove: ");
            sb.append(fragment);
            sb.append(" nesting=");
            sb.append(fragment.A00);
            Log.v("FragmentManager", sb.toString());
        }
        boolean z = fragment.A00 > 0;
        if (fragment.A0Y && z) {
            return;
        }
        ArrayList arrayList = this.A0U.A01;
        synchronized (arrayList) {
            arrayList.remove(fragment);
        }
        fragment.A0V = false;
        if (A0J(fragment)) {
            this.A0I = true;
        }
        fragment.A0i = true;
        A08(fragment);
    }

    public void A0x(String str, int i) {
        A0s(new C222619uD(this, str, -1, i), false);
    }

    public boolean A12() {
        return A0L(this, null, 0);
    }

    public boolean A17(Fragment fragment) {
        if (fragment != null) {
            C0N0 c0n0 = fragment.A0H;
            if (!fragment.equals(c0n0.A07) || !A17(c0n0.A06)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x005e A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A18(String str, ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        int size;
        boolean z = (i2 & 1) != 0;
        ArrayList arrayList3 = this.A0D;
        if (!arrayList3.isEmpty()) {
            if (str != null || i >= 0) {
                size = arrayList3.size();
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    C260112h c260112h = (C260112h) arrayList3.get(size);
                    if ((str == null || !str.equals(c260112h.A0A)) && (i < 0 || i != c260112h.A07)) {
                    }
                }
                if (z) {
                    while (size > 0) {
                        int i3 = size - 1;
                        C260112h c260112h2 = (C260112h) arrayList3.get(i3);
                        if ((str == null || !str.equals(c260112h2.A0A)) && (i < 0 || i != c260112h2.A07)) {
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
            ArrayList arrayList4 = this.A0D;
            for (int size2 = arrayList4.size() - 1; size2 >= size; size2--) {
                arrayList.add(arrayList4.remove(size2));
                arrayList2.add(true);
            }
            return true;
        }
        return false;
    }

    private ViewGroup A00(Fragment fragment) {
        ViewGroup viewGroup = fragment.A0B;
        if (viewGroup != null) {
            return viewGroup;
        }
        if (fragment.A01 > 0 && this.A09.A01()) {
            View A00 = this.A09.A00(fragment.A01);
            if (A00 instanceof ViewGroup) {
                return (ViewGroup) A00;
            }
        }
        return null;
    }

    private HashSet A03() {
        HashSet hashSet = new HashSet();
        Iterator it = this.A0U.A02().iterator();
        while (it.hasNext()) {
            ViewGroup viewGroup = ((C15B) it.next()).A02.A0B;
            if (viewGroup != null) {
                C00C.A0A(A0X(), 1);
                Object tag = viewGroup.getTag(2131437682);
                if (!(tag instanceof C1BG)) {
                    tag = new C1BH(viewGroup);
                    viewGroup.setTag(2131437682, tag);
                }
                hashSet.add(tag);
            }
        }
        return hashSet;
    }

    public static HashSet A04(C260112h c260112h) {
        HashSet hashSet = new HashSet();
        int i = 0;
        while (true) {
            ArrayList arrayList = c260112h.A0C;
            if (i >= arrayList.size()) {
                return hashSet;
            }
            Fragment fragment = ((C262413f) arrayList.get(i)).A05;
            if (fragment != null && c260112h.A0F) {
                hashSet.add(fragment);
            }
            i++;
        }
    }

    private void A07() {
        Iterator it = this.A0U.A02().iterator();
        while (it.hasNext()) {
            C15B c15b = (C15B) it.next();
            Fragment fragment = c15b.A02;
            if (fragment.A0X) {
                if (this.mExecutingActions) {
                    this.A0H = true;
                } else {
                    fragment.A0X = false;
                    c15b.A03();
                }
            }
        }
    }

    public static void A0A(Fragment fragment, C0N0 c0n0) {
        if (fragment != null) {
            if (fragment.equals(c0n0.A0U.A00(fragment.A0U))) {
                boolean A17 = fragment.A0H.A17(fragment);
                Boolean bool = fragment.A0O;
                if (bool == null || bool.booleanValue() != A17) {
                    fragment.A0O = Boolean.valueOf(A17);
                    C0N0 c0n02 = fragment.A0G;
                    A0C(c0n02);
                    A0A(c0n02.A07, c0n02);
                }
            }
        }
    }

    public static void A0C(C0N0 c0n0) {
        ArrayList arrayList = c0n0.A0V;
        synchronized (arrayList) {
            if (!arrayList.isEmpty()) {
                c0n0.A0R.A05(true);
                if (A0I(3)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("FragmentManager ");
                    sb.append(c0n0);
                    sb.append(" enabling OnBackPressedCallback, caused by non-empty pending actions");
                    Log.d("FragmentManager", sb.toString());
                }
                return;
            }
            boolean z = c0n0.A0M() > 0 && c0n0.A17(c0n0.A06);
            if (A0I(3)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("OnBackPressedCallback for FragmentManager ");
                sb2.append(c0n0);
                sb2.append(" enabled state is ");
                sb2.append(z);
                Log.d("FragmentManager", sb2.toString());
            }
            c0n0.A0R.A05(z);
        }
    }

    private void A0G(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        C0N0 c0n0;
        C0N0 c0n02;
        int i3 = i;
        boolean z = ((C260112h) arrayList.get(i3)).A0G;
        ArrayList arrayList3 = this.A0O;
        if (arrayList3 == null) {
            arrayList3 = new ArrayList();
            this.A0O = arrayList3;
        } else {
            arrayList3.clear();
        }
        C0N2 c0n2 = this.A0U;
        arrayList3.addAll(c0n2.A04());
        Fragment fragment = this.A07;
        boolean z2 = false;
        for (int i4 = i3; i4 < i2; i4++) {
            C260112h c260112h = (C260112h) arrayList.get(i4);
            boolean booleanValue = ((Boolean) arrayList2.get(i4)).booleanValue();
            ArrayList arrayList4 = this.A0O;
            if (booleanValue) {
                ArrayList arrayList5 = c260112h.A0C;
                for (int size = arrayList5.size() - 1; size >= 0; size--) {
                    C262413f c262413f = (C262413f) arrayList5.get(size);
                    int i5 = c262413f.A00;
                    if (i5 != 1) {
                        if (i5 != 3) {
                            switch (i5) {
                                case 8:
                                    fragment = null;
                                    break;
                                case 9:
                                    fragment = c262413f.A05;
                                    break;
                                case 10:
                                    c262413f.A06 = c262413f.A07;
                                    break;
                            }
                        }
                        arrayList4.add(c262413f.A05);
                    }
                    arrayList4.remove(c262413f.A05);
                }
            } else {
                int i6 = 0;
                while (true) {
                    ArrayList arrayList6 = c260112h.A0C;
                    if (i6 < arrayList6.size()) {
                        C262413f c262413f2 = (C262413f) arrayList6.get(i6);
                        int i7 = c262413f2.A00;
                        if (i7 != 1) {
                            if (i7 == 2) {
                                Fragment fragment2 = c262413f2.A05;
                                int i8 = fragment2.A01;
                                boolean z3 = false;
                                for (int size2 = arrayList4.size() - 1; size2 >= 0; size2--) {
                                    Fragment fragment3 = (Fragment) arrayList4.get(size2);
                                    if (fragment3.A01 == i8) {
                                        if (fragment3 == fragment2) {
                                            z3 = true;
                                        } else {
                                            if (fragment3 == fragment) {
                                                C262413f c262413f3 = new C262413f();
                                                c262413f3.A00 = 9;
                                                c262413f3.A05 = fragment3;
                                                c262413f3.A08 = true;
                                                C0MO c0mo = C0MO.RESUMED;
                                                c262413f3.A07 = c0mo;
                                                c262413f3.A06 = c0mo;
                                                arrayList6.add(i6, c262413f3);
                                                i6++;
                                                fragment = null;
                                            }
                                            C262413f c262413f4 = new C262413f();
                                            c262413f4.A00 = 3;
                                            c262413f4.A05 = fragment3;
                                            c262413f4.A08 = true;
                                            C0MO c0mo2 = C0MO.RESUMED;
                                            c262413f4.A07 = c0mo2;
                                            c262413f4.A06 = c0mo2;
                                            c262413f4.A01 = c262413f2.A01;
                                            c262413f4.A03 = c262413f2.A03;
                                            c262413f4.A02 = c262413f2.A02;
                                            c262413f4.A04 = c262413f2.A04;
                                            arrayList6.add(i6, c262413f4);
                                            arrayList4.remove(fragment3);
                                            i6++;
                                        }
                                    }
                                }
                                if (z3) {
                                    arrayList6.remove(i6);
                                    i6--;
                                } else {
                                    c262413f2.A00 = 1;
                                    c262413f2.A08 = true;
                                    arrayList4.add(fragment2);
                                }
                            } else if (i7 == 3 || i7 == 6) {
                                arrayList4.remove(c262413f2.A05);
                                Fragment fragment4 = c262413f2.A05;
                                if (fragment4 == fragment) {
                                    arrayList6.add(i6, new C262413f(fragment4, 9));
                                    i6++;
                                    fragment = null;
                                }
                            } else if (i7 != 7) {
                                if (i7 == 8) {
                                    C262413f c262413f5 = new C262413f();
                                    c262413f5.A00 = 9;
                                    c262413f5.A05 = fragment;
                                    c262413f5.A08 = true;
                                    C0MO c0mo3 = C0MO.RESUMED;
                                    c262413f5.A07 = c0mo3;
                                    c262413f5.A06 = c0mo3;
                                    arrayList6.add(i6, c262413f5);
                                    c262413f2.A08 = true;
                                    i6++;
                                    fragment = c262413f2.A05;
                                }
                            }
                            i6++;
                        }
                        arrayList4.add(c262413f2.A05);
                        i6++;
                    }
                }
            }
            if (!z2) {
                z2 = false;
                if (!c260112h.A0F) {
                }
            }
            z2 = true;
        }
        this.A0O.clear();
        if (!z && this.A00 >= 1) {
            for (int i9 = i3; i9 < i2; i9++) {
                Iterator it = ((C260112h) arrayList.get(i9)).A0C.iterator();
                while (it.hasNext()) {
                    Fragment fragment5 = ((C262413f) it.next()).A05;
                    if (fragment5 != null && fragment5.A0H != null) {
                        c0n2.A06(A0W(fragment5));
                    }
                }
            }
        }
        for (int i10 = i3; i10 < i2; i10++) {
            C260112h c260112h2 = (C260112h) arrayList.get(i10);
            if (((Boolean) arrayList2.get(i10)).booleanValue()) {
                c260112h2.A08(-1);
                ArrayList arrayList7 = c260112h2.A0C;
                for (int size3 = arrayList7.size() - 1; size3 >= 0; size3--) {
                    C262413f c262413f6 = (C262413f) arrayList7.get(size3);
                    Fragment fragment6 = c262413f6.A05;
                    if (fragment6 != null) {
                        if (fragment6.A0C != null) {
                            Fragment.A01(fragment6).A0F = true;
                        }
                        int i11 = c260112h2.A06;
                        int i12 = 8194;
                        if (i11 != 4097) {
                            i12 = 4097;
                            if (i11 != 8194) {
                                i12 = 4100;
                                if (i11 != 8197) {
                                    if (i11 != 4099) {
                                        i12 = 8197;
                                        if (i11 != 4100) {
                                            i12 = 0;
                                        }
                                    } else {
                                        i12 = 4099;
                                    }
                                }
                            }
                        }
                        if (fragment6.A0C != null || i12 != 0) {
                            Fragment.A01(fragment6);
                            fragment6.A0C.A03 = i12;
                        }
                        ArrayList arrayList8 = c260112h2.A0E;
                        ArrayList arrayList9 = c260112h2.A0D;
                        Fragment.A01(fragment6);
                        C15E c15e = fragment6.A0C;
                        c15e.A0C = arrayList8;
                        c15e.A0D = arrayList9;
                    }
                    int i13 = c262413f6.A00;
                    switch (i13) {
                        case 1:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            C0N0 c0n03 = c260112h2.A0K;
                            c0n03.A0p(fragment6, true);
                            c0n03.A0l(fragment6);
                        case 2:
                        default:
                            StringBuilder sb = new StringBuilder();
                            sb.append("Unknown cmd: ");
                            sb.append(i13);
                            throw new IllegalArgumentException(sb.toString());
                        case 3:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            c260112h2.A0K.A0V(fragment6);
                        case 4:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            A09(fragment6);
                        case 5:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            C0N0 c0n04 = c260112h2.A0K;
                            c0n04.A0p(fragment6, true);
                            c0n04.A0k(fragment6);
                        case 6:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            c260112h2.A0K.A0i(fragment6);
                        case 7:
                            fragment6.A1e(c262413f6.A01, c262413f6.A02, c262413f6.A03, c262413f6.A04);
                            C0N0 c0n05 = c260112h2.A0K;
                            c0n05.A0p(fragment6, true);
                            c0n05.A0j(fragment6);
                        case 8:
                            c0n02 = c260112h2.A0K;
                            fragment6 = null;
                            c0n02.A0m(fragment6);
                        case 9:
                            c0n02 = c260112h2.A0K;
                            c0n02.A0m(fragment6);
                        case 10:
                            c260112h2.A0K.A0o(fragment6, c262413f6.A07);
                    }
                }
            } else {
                c260112h2.A08(1);
                ArrayList arrayList10 = c260112h2.A0C;
                int size4 = arrayList10.size();
                for (int i14 = 0; i14 < size4; i14++) {
                    C262413f c262413f7 = (C262413f) arrayList10.get(i14);
                    Fragment fragment7 = c262413f7.A05;
                    if (fragment7 != null) {
                        if (fragment7.A0C != null) {
                            Fragment.A01(fragment7).A0F = false;
                        }
                        int i15 = c260112h2.A06;
                        if (fragment7.A0C != null || i15 != 0) {
                            Fragment.A01(fragment7);
                            fragment7.A0C.A03 = i15;
                        }
                        ArrayList arrayList11 = c260112h2.A0D;
                        ArrayList arrayList12 = c260112h2.A0E;
                        Fragment.A01(fragment7);
                        C15E c15e2 = fragment7.A0C;
                        c15e2.A0C = arrayList11;
                        c15e2.A0D = arrayList12;
                    }
                    int i16 = c262413f7.A00;
                    switch (i16) {
                        case 1:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            C0N0 c0n06 = c260112h2.A0K;
                            c0n06.A0p(fragment7, false);
                            c0n06.A0V(fragment7);
                        case 2:
                        default:
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Unknown cmd: ");
                            sb2.append(i16);
                            throw new IllegalArgumentException(sb2.toString());
                        case 3:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            c260112h2.A0K.A0l(fragment7);
                        case 4:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            c260112h2.A0K.A0k(fragment7);
                        case 5:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            c260112h2.A0K.A0p(fragment7, false);
                            A09(fragment7);
                        case 6:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            c260112h2.A0K.A0j(fragment7);
                        case 7:
                            fragment7.A1e(c262413f7.A01, c262413f7.A02, c262413f7.A03, c262413f7.A04);
                            C0N0 c0n07 = c260112h2.A0K;
                            c0n07.A0p(fragment7, false);
                            c0n07.A0i(fragment7);
                        case 8:
                            c0n0 = c260112h2.A0K;
                            c0n0.A0m(fragment7);
                        case 9:
                            c0n0 = c260112h2.A0K;
                            fragment7 = null;
                            c0n0.A0m(fragment7);
                        case 10:
                            c260112h2.A0K.A0o(fragment7, c262413f7.A06);
                    }
                }
            }
        }
        boolean booleanValue2 = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
        if (z2) {
            ArrayList arrayList13 = this.A0E;
            if (!arrayList13.isEmpty()) {
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    linkedHashSet.addAll(A04((C260112h) it2.next()));
                }
                if (this.A05 == null) {
                    Iterator it3 = arrayList13.iterator();
                    while (it3.hasNext()) {
                        it3.next();
                        Iterator it4 = linkedHashSet.iterator();
                        while (it4.hasNext()) {
                            it4.next();
                        }
                    }
                    Iterator it5 = arrayList13.iterator();
                    while (it5.hasNext()) {
                        it5.next();
                        Iterator it6 = linkedHashSet.iterator();
                        while (it6.hasNext()) {
                            it6.next();
                        }
                    }
                }
            }
        }
        for (int i17 = i3; i17 < i2; i17++) {
            C260112h c260112h3 = (C260112h) arrayList.get(i17);
            ArrayList arrayList14 = c260112h3.A0C;
            if (booleanValue2) {
                for (int size5 = arrayList14.size() - 1; size5 >= 0; size5--) {
                    Fragment fragment8 = ((C262413f) c260112h3.A0C.get(size5)).A05;
                    if (fragment8 != null) {
                        A0W(fragment8).A03();
                    }
                }
            } else {
                Iterator it7 = arrayList14.iterator();
                while (it7.hasNext()) {
                    Fragment fragment9 = ((C262413f) it7.next()).A05;
                    if (fragment9 != null) {
                        A0W(fragment9).A03();
                    }
                }
            }
        }
        A0e(this.A00, true);
        Iterator it8 = A0Y(arrayList, i3, i2).iterator();
        while (it8.hasNext()) {
            C1BG c1bg = (C1BG) it8.next();
            c1bg.A01 = booleanValue2;
            c1bg.A09();
            c1bg.A07();
        }
        while (i3 < i2) {
            C260112h c260112h4 = (C260112h) arrayList.get(i3);
            if (((Boolean) arrayList2.get(i3)).booleanValue() && c260112h4.A07 >= 0) {
                c260112h4.A07 = -1;
            }
            if (c260112h4.A0B != null) {
                int i18 = 0;
                while (true) {
                    ArrayList arrayList15 = c260112h4.A0B;
                    if (i18 < arrayList15.size()) {
                        ((Runnable) arrayList15.get(i18)).run();
                        i18++;
                    } else {
                        c260112h4.A0B = null;
                    }
                }
            }
            i3++;
        }
        if (!z2) {
            return;
        }
        int i19 = 0;
        while (true) {
            ArrayList arrayList16 = this.A0E;
            if (i19 >= arrayList16.size()) {
                return;
            }
            ((InterfaceC29914DNv) arrayList16.get(i19)).onBackStackChanged();
            i19++;
        }
    }

    private void A0H(boolean z) {
        if (this.mExecutingActions) {
            throw new IllegalStateException("FragmentManager is already executing transactions");
        }
        if (this.A08 == null) {
            if (!this.A0F) {
                throw new IllegalStateException("FragmentManager has not been attached to a host.");
            }
            throw new IllegalStateException("FragmentManager has been destroyed");
        }
        if (Looper.myLooper() != this.A08.A02.getLooper()) {
            throw new IllegalStateException("Must be called from main thread of fragment host");
        }
        if (!z && A11()) {
            throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
        }
        if (this.A0Q == null) {
            this.A0Q = new ArrayList();
            this.A0P = new ArrayList();
        }
    }

    public static boolean A0I(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public static boolean A0J(Fragment fragment) {
        if (fragment.A0a && fragment.A0g) {
            return true;
        }
        Iterator it = fragment.A0G.A0U.A03().iterator();
        while (it.hasNext()) {
            Fragment fragment2 = (Fragment) it.next();
            if (fragment2 != null && A0J(fragment2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean A0K(C0N0 c0n0) {
        Fragment fragment = c0n0.A06;
        return fragment == null || (fragment.A1q() && A0K(fragment.A1W()));
    }

    public int A0M() {
        return this.A0D.size() + (this.A05 != null ? 1 : 0);
    }

    public Bundle A0N() {
        ArrayList arrayList;
        C27637CVr[] c27637CVrArr;
        Bundle bundle = new Bundle();
        A06();
        A0B(this);
        A10(true);
        this.A0J = true;
        this.A0A.A01 = true;
        C0N2 c0n2 = this.A0U;
        HashMap hashMap = c0n2.A02;
        ArrayList arrayList2 = new ArrayList(hashMap.size());
        for (C15B c15b : hashMap.values()) {
            if (c15b != null) {
                Fragment fragment = c15b.A02;
                c0n2.A03.put(fragment.A0U, c15b.A00());
                arrayList2.add(fragment.A0U);
                if (A0I(2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Saved state of ");
                    sb.append(fragment);
                    sb.append(": ");
                    sb.append(fragment.A06);
                    Log.v("FragmentManager", sb.toString());
                }
            }
        }
        HashMap hashMap2 = c0n2.A03;
        if (!hashMap2.isEmpty()) {
            ArrayList arrayList3 = c0n2.A01;
            synchronized (arrayList3) {
                if (arrayList3.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(arrayList3.size());
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        Fragment fragment2 = (Fragment) it.next();
                        arrayList.add(fragment2.A0U);
                        if (A0I(2)) {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("saveAllState: adding fragment (");
                            sb2.append(fragment2.A0U);
                            sb2.append("): ");
                            sb2.append(fragment2);
                            Log.v("FragmentManager", sb2.toString());
                        }
                    }
                }
            }
            int size = this.A0D.size();
            if (size > 0) {
                c27637CVrArr = new C27637CVr[size];
                int i = 0;
                do {
                    c27637CVrArr[i] = new C27637CVr((C260112h) this.A0D.get(i));
                    if (A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("saveAllState: adding back stack #");
                        sb3.append(i);
                        sb3.append(": ");
                        sb3.append(this.A0D.get(i));
                        Log.v("FragmentManager", sb3.toString());
                    }
                    i++;
                } while (i < size);
            } else {
                c27637CVrArr = null;
            }
            C41658Ilp c41658Ilp = new C41658Ilp();
            c41658Ilp.A02 = arrayList2;
            c41658Ilp.A03 = arrayList;
            c41658Ilp.A07 = c27637CVrArr;
            c41658Ilp.A00 = this.A0a.get();
            Fragment fragment3 = this.A07;
            if (fragment3 != null) {
                c41658Ilp.A01 = fragment3.A0U;
            }
            ArrayList arrayList4 = c41658Ilp.A04;
            Map map = this.A0W;
            arrayList4.addAll(map.keySet());
            c41658Ilp.A05.addAll(map.values());
            c41658Ilp.A06 = new ArrayList(this.A0C);
            bundle.putParcelable("state", c41658Ilp);
            Map map2 = this.A0Y;
            for (String str : map2.keySet()) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append("result_");
                sb4.append(str);
                bundle.putBundle(sb4.toString(), (Bundle) map2.get(str));
            }
            for (String str2 : hashMap2.keySet()) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append("fragment_");
                sb5.append(str2);
                bundle.putBundle(sb5.toString(), (Bundle) hashMap2.get(str2));
            }
        } else if (A0I(2)) {
            Log.v("FragmentManager", "saveAllState: no fragments!");
        }
        return bundle;
    }

    public C260112h A0O() {
        return new C260112h(this);
    }

    public C27634CVo A0P(Fragment fragment) {
        C0N2 c0n2 = this.A0U;
        C15B c15b = (C15B) c0n2.A02.get(fragment.A0U);
        if (c15b != null) {
            Fragment fragment2 = c15b.A02;
            if (fragment2.equals(fragment)) {
                if (fragment2.A03 > -1) {
                    return new C27634CVo(c15b.A00());
                }
                return null;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not currently in the FragmentManager");
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public Fragment A0Q(int i) {
        C0N2 c0n2 = this.A0U;
        ArrayList arrayList = c0n2.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C15B c15b : c0n2.A02.values()) {
                    if (c15b != null) {
                        Fragment fragment = c15b.A02;
                        if (fragment.A02 == i) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && fragment2.A02 == i) {
                return fragment2;
            }
        }
    }

    public Fragment A0S(String str) {
        C0N2 c0n2 = this.A0U;
        if (str == null) {
            return null;
        }
        ArrayList arrayList = c0n2.A01;
        int size = arrayList.size();
        while (true) {
            size--;
            if (size < 0) {
                for (C15B c15b : c0n2.A02.values()) {
                    if (c15b != null) {
                        Fragment fragment = c15b.A02;
                        if (str.equals(fragment.A0S)) {
                            return fragment;
                        }
                    }
                }
                return null;
            }
            Fragment fragment2 = (Fragment) arrayList.get(size);
            if (fragment2 != null && str.equals(fragment2.A0S)) {
                return fragment2;
            }
        }
    }

    public C0NA A0T() {
        Fragment fragment = this.A06;
        return fragment != null ? fragment.A0H.A0T() : this.A0L;
    }

    public InterfaceC259912f A0U(int i) {
        ArrayList arrayList = this.A0D;
        if (i != arrayList.size()) {
            return (InterfaceC259912f) arrayList.get(i);
        }
        C260112h c260112h = this.A05;
        if (c260112h == null) {
            throw new IndexOutOfBoundsException();
        }
        return c260112h;
    }

    public C15B A0V(Fragment fragment) {
        String str = fragment.A0R;
        if (str != null) {
            AbstractC262513g.A01(fragment, str);
        }
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("add: ");
            sb.append(fragment);
            Log.v("FragmentManager", sb.toString());
        }
        C15B A0W = A0W(fragment);
        fragment.A0H = this;
        C0N2 c0n2 = this.A0U;
        c0n2.A06(A0W);
        if (!fragment.A0Y) {
            c0n2.A05(fragment);
            fragment.A0i = false;
            if (fragment.A0A == null) {
                fragment.A0c = false;
            }
            if (A0J(fragment)) {
                this.A0I = true;
            }
        }
        return A0W;
    }

    public C15B A0W(Fragment fragment) {
        C0N2 c0n2 = this.A0U;
        C15B c15b = (C15B) c0n2.A02.get(fragment.A0U);
        if (c15b != null) {
            return c15b;
        }
        C15B c15b2 = new C15B(fragment, this.A0T, c0n2);
        c15b2.A05(this.A08.A01.getClassLoader());
        c15b2.A00 = this.A00;
        return c15b2;
    }

    public C0NB A0X() {
        Fragment fragment = this.A06;
        return fragment != null ? fragment.A0H.A0X() : this.A0M;
    }

    public HashSet A0Y(ArrayList arrayList, int i, int i2) {
        ViewGroup viewGroup;
        HashSet hashSet = new HashSet();
        while (i < i2) {
            Iterator it = ((C260112h) arrayList.get(i)).A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C262413f) it.next()).A05;
                if (fragment != null && (viewGroup = fragment.A0B) != null) {
                    hashSet.add(C1BG.A02(viewGroup, this));
                }
            }
            i++;
        }
        return hashSet;
    }

    public void A0a() {
        Iterator it = this.A0U.A03().iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) it.next();
            if (fragment != null) {
                fragment.A1z(fragment.A1r());
                fragment.A0G.A0a();
            }
        }
    }

    public void A0c() {
        if (this.A08 != null) {
            this.A0J = false;
            this.A0K = false;
            this.A0A.A01 = false;
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null) {
                    fragment.A0G.A0c();
                }
            }
        }
    }

    public void A0e(int i, boolean z) {
        C07020Mz c07020Mz;
        if (this.A08 == null && i != -1) {
            throw new IllegalStateException("No activity");
        }
        if (z || i != this.A00) {
            this.A00 = i;
            C0N2 c0n2 = this.A0U;
            Iterator it = c0n2.A01.iterator();
            while (it.hasNext()) {
                C15B c15b = (C15B) c0n2.A02.get(((Fragment) it.next()).A0U);
                if (c15b != null) {
                    c15b.A03();
                }
            }
            for (C15B c15b2 : c0n2.A02.values()) {
                if (c15b2 != null) {
                    c15b2.A03();
                    Fragment fragment = c15b2.A02;
                    if (fragment.A0i && fragment.A00 <= 0) {
                        c0n2.A07(c15b2);
                    }
                }
            }
            A07();
            if (this.A0I && (c07020Mz = this.A08) != null && this.A00 == 7) {
                c07020Mz.A04.invalidateOptionsMenu();
                this.A0I = false;
            }
        }
    }

    public void A0f(Bundle bundle, Fragment fragment, String str) {
        if (fragment.A0H == this) {
            bundle.putString(str, fragment.A0U);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not currently in the FragmentManager");
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public void A0g(Parcelable parcelable) {
        C15B c15b;
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
        C0N2 c0n2 = this.A0U;
        HashMap hashMap2 = c0n2.A03;
        hashMap2.clear();
        hashMap2.putAll(hashMap);
        C41658Ilp c41658Ilp = (C41658Ilp) bundle3.getParcelable("state");
        if (c41658Ilp != null) {
            HashMap hashMap3 = c0n2.A02;
            hashMap3.clear();
            Iterator it = c41658Ilp.A02.iterator();
            while (it.hasNext()) {
                Bundle bundle4 = (Bundle) hashMap2.remove(it.next());
                if (bundle4 != null) {
                    C27640CVu c27640CVu = (C27640CVu) bundle4.getParcelable("state");
                    Fragment fragment = (Fragment) this.A0A.A03.get(c27640CVu.A07);
                    if (fragment != null) {
                        if (A0I(2)) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("restoreSaveState: re-attaching retained ");
                            sb.append(fragment);
                            Log.v("FragmentManager", sb.toString());
                        }
                        c15b = new C15B(bundle4, fragment, this.A0T, c0n2);
                    } else {
                        c15b = new C15B(bundle4, this.A0T, A0T(), c0n2, this.A08.A01.getClassLoader());
                    }
                    Fragment fragment2 = c15b.A02;
                    fragment2.A06 = bundle4;
                    fragment2.A0H = this;
                    if (A0I(2)) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("restoreSaveState: active (");
                        sb2.append(fragment2.A0U);
                        sb2.append("): ");
                        sb2.append(fragment2);
                        Log.v("FragmentManager", sb2.toString());
                    }
                    c15b.A05(this.A08.A01.getClassLoader());
                    c0n2.A06(c15b);
                    c15b.A00 = this.A00;
                }
            }
            Iterator it2 = new ArrayList(this.A0A.A03.values()).iterator();
            while (it2.hasNext()) {
                Fragment fragment3 = (Fragment) it2.next();
                if (hashMap3.get(fragment3.A0U) == null) {
                    if (A0I(2)) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("Discarding retained Fragment ");
                        sb3.append(fragment3);
                        sb3.append(" that was not found in the set of active Fragments ");
                        sb3.append(c41658Ilp.A02);
                        Log.v("FragmentManager", sb3.toString());
                    }
                    this.A0A.A0X(fragment3);
                    fragment3.A0H = this;
                    C15B c15b2 = new C15B(fragment3, this.A0T, c0n2);
                    c15b2.A00 = 1;
                    c15b2.A03();
                    fragment3.A0i = true;
                    c15b2.A03();
                }
            }
            ArrayList arrayList = c41658Ilp.A03;
            c0n2.A01.clear();
            if (arrayList != null) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    String str3 = (String) it3.next();
                    Fragment A00 = c0n2.A00(str3);
                    if (A00 == null) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("No instantiated fragment for (");
                        sb4.append(str3);
                        sb4.append(")");
                        throw new IllegalStateException(sb4.toString());
                    }
                    if (A0I(2)) {
                        StringBuilder sb5 = new StringBuilder();
                        sb5.append("restoreSaveState: added (");
                        sb5.append(str3);
                        sb5.append("): ");
                        sb5.append(A00);
                        Log.v("FragmentManager", sb5.toString());
                    }
                    c0n2.A05(A00);
                }
            }
            C27637CVr[] c27637CVrArr = c41658Ilp.A07;
            if (c27637CVrArr != null) {
                this.A0D = new ArrayList(c27637CVrArr.length);
                int i = 0;
                while (true) {
                    C27637CVr[] c27637CVrArr2 = c41658Ilp.A07;
                    if (i >= c27637CVrArr2.length) {
                        break;
                    }
                    C27637CVr c27637CVr = c27637CVrArr2[i];
                    C260112h c260112h = new C260112h(this);
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        int[] iArr = c27637CVr.A0D;
                        boolean z = true;
                        if (i2 >= iArr.length) {
                            break;
                        }
                        C262413f c262413f = new C262413f();
                        int i4 = i2 + 1;
                        c262413f.A00 = iArr[i2];
                        if (A0I(2)) {
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append("Instantiate ");
                            sb6.append(c260112h);
                            sb6.append(" op #");
                            sb6.append(i3);
                            sb6.append(" base fragment #");
                            sb6.append(iArr[i4]);
                            Log.v("FragmentManager", sb6.toString());
                        }
                        c262413f.A07 = C0MO.values()[c27637CVr.A0C[i3]];
                        c262413f.A06 = C0MO.values()[c27637CVr.A0B[i3]];
                        int i5 = i4 + 1;
                        if (iArr[i4] == 0) {
                            z = false;
                        }
                        c262413f.A08 = z;
                        int i6 = i5 + 1;
                        int i7 = iArr[i5];
                        c262413f.A01 = i7;
                        int i8 = i6 + 1;
                        int i9 = iArr[i6];
                        c262413f.A02 = i9;
                        int i10 = i8 + 1;
                        int i11 = iArr[i8];
                        c262413f.A03 = i11;
                        i2 = i10 + 1;
                        int i12 = iArr[i10];
                        c262413f.A04 = i12;
                        c260112h.A02 = i7;
                        c260112h.A03 = i9;
                        c260112h.A04 = i11;
                        c260112h.A05 = i12;
                        c260112h.A0I(c262413f);
                        i3++;
                    }
                    c260112h.A06 = c27637CVr.A03;
                    c260112h.A0A = c27637CVr.A06;
                    c260112h.A0F = true;
                    c260112h.A01 = c27637CVr.A01;
                    c260112h.A09 = c27637CVr.A05;
                    c260112h.A00 = c27637CVr.A00;
                    c260112h.A08 = c27637CVr.A04;
                    c260112h.A0D = c27637CVr.A08;
                    c260112h.A0E = c27637CVr.A09;
                    c260112h.A0G = c27637CVr.A0A;
                    c260112h.A07 = c27637CVr.A02;
                    int i13 = 0;
                    while (true) {
                        ArrayList arrayList2 = c27637CVr.A07;
                        if (i13 >= arrayList2.size()) {
                            break;
                        }
                        String str4 = (String) arrayList2.get(i13);
                        if (str4 != null) {
                            ((C262413f) c260112h.A0C.get(i13)).A05 = c0n2.A00(str4);
                        }
                        i13++;
                    }
                    c260112h.A08(1);
                    if (A0I(2)) {
                        StringBuilder sb7 = new StringBuilder();
                        sb7.append("restoreAllState: back stack #");
                        sb7.append(i);
                        sb7.append(" (index ");
                        sb7.append(c260112h.A07);
                        sb7.append("): ");
                        sb7.append(c260112h);
                        Log.v("FragmentManager", sb7.toString());
                        PrintWriter printWriter = new PrintWriter(new HXF());
                        c260112h.A0J(printWriter, "  ", false);
                        printWriter.close();
                    }
                    this.A0D.add(c260112h);
                    i++;
                }
            } else {
                this.A0D = new ArrayList();
            }
            this.A0a.set(c41658Ilp.A00);
            String str5 = c41658Ilp.A01;
            if (str5 != null) {
                Fragment A002 = c0n2.A00(str5);
                this.A07 = A002;
                A0A(A002, this);
            }
            ArrayList arrayList3 = c41658Ilp.A04;
            if (arrayList3 != null) {
                for (int i14 = 0; i14 < arrayList3.size(); i14++) {
                    this.A0W.put(arrayList3.get(i14), c41658Ilp.A05.get(i14));
                }
            }
            this.A0C = new ArrayDeque(c41658Ilp.A06);
        }
    }

    public void A0h(Menu menu) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null) {
                    fragment.A1j(menu);
                }
            }
        }
    }

    public void A0m(Fragment fragment) {
        if (fragment != null) {
            if (!fragment.equals(this.A0U.A00(fragment.A0U)) || (fragment.A0F != null && fragment.A0H != this)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Fragment ");
                sb.append(fragment);
                sb.append(" is not an active fragment of FragmentManager ");
                sb.append(this);
                throw new IllegalArgumentException(sb.toString());
            }
        }
        Fragment fragment2 = this.A07;
        this.A07 = fragment;
        A0A(fragment2, this);
        A0A(this.A07, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0n(final Fragment fragment, C07020Mz c07020Mz, AbstractC07000Mx abstractC07000Mx) {
        InterfaceC07010My interfaceC07010My;
        C0P2 c0p2;
        C07020Mz c07020Mz2;
        C07020Mz c07020Mz3;
        C07020Mz c07020Mz4;
        C07020Mz c07020Mz5;
        C07020Mz c07020Mz6;
        C07020Mz c07020Mz7;
        C07020Mz c07020Mz8;
        String str;
        Bundle A00;
        if (this.A08 != null) {
            throw new IllegalStateException("Already attached");
        }
        this.A08 = c07020Mz;
        this.A09 = abstractC07000Mx;
        this.A06 = fragment;
        if (fragment == null) {
            if (c07020Mz instanceof InterfaceC07010My) {
                interfaceC07010My = c07020Mz;
            }
            if (this.A06 != null) {
                A0C(this);
            }
            if (c07020Mz instanceof InterfaceC06720Lu) {
                Fragment fragment2 = c07020Mz;
                C07470Ow Ahj = c07020Mz.Ahj();
                this.A01 = Ahj;
                if (fragment != null) {
                    fragment2 = fragment;
                }
                Ahj.A08(this.A0R, fragment2);
            }
            if (fragment == null) {
                C0P2 c0p22 = fragment.A0H.A0A;
                HashMap hashMap = c0p22.A02;
                c0p2 = (C0P2) hashMap.get(fragment.A0U);
                if (c0p2 == null) {
                    c0p2 = new C0P2(c0p22.A05);
                    hashMap.put(fragment.A0U, c0p2);
                }
            } else if (c07020Mz instanceof InterfaceC06660Lo) {
                C07280Od AvC = c07020Mz.AvC();
                C0OY c0oy = C0P2.A06;
                C00C.A0A(AvC, 0);
                c0p2 = (C0P2) new C07250Oa(c0oy, AvC, C07320Oh.A00).A00(C0P2.class);
            } else {
                c0p2 = new C0P2(false);
            }
            this.A0A = c0p2;
            c0p2.A01 = A11();
            this.A0U.A00 = c0p2;
            c07020Mz2 = this.A08;
            if ((c07020Mz2 instanceof InterfaceC06670Lp) && fragment == null) {
                C06840Mg Anp = c07020Mz2.Anp();
                Anp.A03(new C1ZH(this, 3), "android:support:fragments");
                A00 = Anp.A00("android:support:fragments");
                if (A00 != null) {
                    A0g(A00);
                }
            }
            c07020Mz3 = this.A08;
            if (c07020Mz3 instanceof InterfaceC06710Lt) {
                C0Mj AOn = c07020Mz3.AOn();
                if (fragment != null) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(fragment.A0U);
                    sb.append(":");
                    str = sb.toString();
                } else {
                    str = "";
                }
                StringBuilder sb2 = new StringBuilder();
                sb2.append("FragmentManager:");
                sb2.append(str);
                String obj = sb2.toString();
                StringBuilder sb3 = new StringBuilder();
                sb3.append(obj);
                sb3.append("StartActivityForResult");
                String obj2 = sb3.toString();
                this.A03 = AOn.A03(new C1Z3(this, 1), new C0P4(), obj2);
                StringBuilder sb4 = new StringBuilder();
                sb4.append(obj);
                sb4.append("StartIntentSenderForResult");
                String obj3 = sb4.toString();
                this.A04 = AOn.A03(new C1Z3(this, 2), new C0PR(), obj3);
                StringBuilder sb5 = new StringBuilder();
                sb5.append(obj);
                sb5.append("RequestPermissions");
                String obj4 = sb5.toString();
                this.A02 = AOn.A03(new C1Z3(this, 0), new C0PS(), obj4);
            }
            c07020Mz4 = this.A08;
            if (c07020Mz4 instanceof InterfaceC06690Lr) {
                c07020Mz4.A85(this.A0b);
            }
            c07020Mz5 = this.A08;
            if (c07020Mz5 instanceof InterfaceC06750Lx) {
                c07020Mz5.A8G(this.A0e);
            }
            c07020Mz6 = this.A08;
            if (c07020Mz6 instanceof InterfaceC06730Lv) {
                c07020Mz6.A89(this.A0c);
            }
            c07020Mz7 = this.A08;
            if (c07020Mz7 instanceof InterfaceC06740Lw) {
                c07020Mz7.A8A(this.A0d);
            }
            c07020Mz8 = this.A08;
            if ((c07020Mz8 instanceof InterfaceC06700Ls) || fragment != null) {
            }
            c07020Mz8.A83(this.A0f);
            return;
        }
        interfaceC07010My = new InterfaceC07010My() { // from class: X.15S
            @Override // p000X.InterfaceC07010My
            public void BG3(Fragment fragment3) {
            }
        };
        this.A0Z.add(interfaceC07010My);
        if (this.A06 != null) {
        }
        if (c07020Mz instanceof InterfaceC06720Lu) {
        }
        if (fragment == null) {
        }
        this.A0A = c0p2;
        c0p2.A01 = A11();
        this.A0U.A00 = c0p2;
        c07020Mz2 = this.A08;
        if (c07020Mz2 instanceof InterfaceC06670Lp) {
            C06840Mg Anp2 = c07020Mz2.Anp();
            Anp2.A03(new C1ZH(this, 3), "android:support:fragments");
            A00 = Anp2.A00("android:support:fragments");
            if (A00 != null) {
            }
        }
        c07020Mz3 = this.A08;
        if (c07020Mz3 instanceof InterfaceC06710Lt) {
        }
        c07020Mz4 = this.A08;
        if (c07020Mz4 instanceof InterfaceC06690Lr) {
        }
        c07020Mz5 = this.A08;
        if (c07020Mz5 instanceof InterfaceC06750Lx) {
        }
        c07020Mz6 = this.A08;
        if (c07020Mz6 instanceof InterfaceC06730Lv) {
        }
        c07020Mz7 = this.A08;
        if (c07020Mz7 instanceof InterfaceC06740Lw) {
        }
        c07020Mz8 = this.A08;
        if (c07020Mz8 instanceof InterfaceC06700Ls) {
        }
    }

    public void A0o(Fragment fragment, C0MO c0mo) {
        if (fragment.equals(this.A0U.A00(fragment.A0U)) && (fragment.A0F == null || fragment.A0H == this)) {
            fragment.A0J = c0mo;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment ");
        sb.append(fragment);
        sb.append(" is not an active fragment of FragmentManager ");
        sb.append(this);
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001a, code lost:
    
        r3.remove(r1);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0q(AbstractC07590Pi abstractC07590Pi) {
        C0N6 c0n6 = this.A0T;
        C00C.A0A(abstractC07590Pi, 0);
        CopyOnWriteArrayList copyOnWriteArrayList = c0n6.A00;
        synchronized (copyOnWriteArrayList) {
            int size = copyOnWriteArrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                } else if (((C07630Pm) copyOnWriteArrayList.get(i)).A00 == abstractC07590Pi) {
                    break;
                } else {
                    i++;
                }
            }
        }
    }

    public void A0r(AbstractC07590Pi abstractC07590Pi, boolean z) {
        C0N6 c0n6 = this.A0T;
        C00C.A0A(abstractC07590Pi, 0);
        c0n6.A00.add(new C07630Pm(abstractC07590Pi, z));
    }

    public void A0s(InterfaceC260012g interfaceC260012g, boolean z) {
        if (!z) {
            if (this.A08 == null) {
                if (!this.A0F) {
                    throw new IllegalStateException("FragmentManager has not been attached to a host.");
                }
                throw new IllegalStateException("FragmentManager has been destroyed");
            }
            if (A11()) {
                throw new IllegalStateException("Can not perform this action after onSaveInstanceState");
            }
        }
        ArrayList arrayList = this.A0V;
        synchronized (arrayList) {
            if (this.A08 != null) {
                arrayList.add(interfaceC260012g);
                try {
                    if (arrayList.size() == 1) {
                        Handler handler = this.A08.A02;
                        Runnable runnable = this.A0B;
                        handler.removeCallbacks(runnable);
                        this.A08.A02.post(runnable);
                        A0C(this);
                    }
                } catch (Throwable th) {
                }
            } else if (!z) {
                throw new IllegalStateException("Activity has been destroyed");
            }
        }
    }

    public void A0t(InterfaceC260012g interfaceC260012g, boolean z) {
        if (z && (this.A08 == null || this.A0F)) {
            return;
        }
        A0H(z);
        C260112h c260112h = this.A05;
        boolean z2 = false;
        if (c260112h != null) {
            c260112h.A0I = false;
            c260112h.A02();
            if (A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Reversing mTransitioningOp ");
                sb.append(this.A05);
                sb.append(" as part of execSingleAction for action ");
                sb.append(interfaceC260012g);
                Log.d("FragmentManager", sb.toString());
            }
            this.A05.A01(false, false);
            this.A05.ANl(this.A0Q, this.A0P);
            Iterator it = this.A05.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C262413f) it.next()).A05;
                if (fragment != null) {
                    fragment.A0l = false;
                }
            }
            this.A05 = null;
            z2 = true;
        }
        boolean ANl = interfaceC260012g.ANl(this.A0Q, this.A0P);
        if (z2 || ANl) {
            this.mExecutingActions = true;
            try {
                A0F(this.A0Q, this.A0P);
            } finally {
                A05();
            }
        }
        A0C(this);
        if (this.A0H) {
            this.A0H = false;
            A07();
        }
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }

    public final void A0v(String str) {
        this.A0Y.remove(str);
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing fragment result with key ");
            sb.append(str);
            Log.v("FragmentManager", sb.toString());
        }
    }

    public final void A0w(String str) {
        C08200Rs c08200Rs = (C08200Rs) this.A0X.remove(str);
        if (c08200Rs != null) {
            c08200Rs.A00.A06(c08200Rs.A01);
        }
        if (A0I(2)) {
            StringBuilder sb = new StringBuilder();
            sb.append("Clearing FragmentResultListener for key ");
            sb.append(str);
            Log.v("FragmentManager", sb.toString());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0y(String str, Bundle bundle) {
        C08200Rs c08200Rs = (C08200Rs) this.A0X.get(str);
        if (c08200Rs != null) {
            if (c08200Rs.A00.A04().A00(C0MO.STARTED)) {
                c08200Rs.BRv(str, bundle);
                if (A0I(2)) {
                    return;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("Setting fragment result with key ");
                sb.append(str);
                sb.append(" and result ");
                sb.append(bundle);
                Log.v("FragmentManager", sb.toString());
                return;
            }
        }
        this.A0Y.put(str, bundle);
        if (A0I(2)) {
        }
    }

    public void A0z(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        int size;
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("    ");
        String obj = sb.toString();
        C0N2 c0n2 = this.A0U;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append("    ");
        String obj2 = sb2.toString();
        HashMap hashMap = c0n2.A02;
        if (!hashMap.isEmpty()) {
            printWriter.print(str);
            printWriter.println("Active Fragments:");
            for (C15B c15b : hashMap.values()) {
                printWriter.print(str);
                if (c15b != null) {
                    Fragment fragment = c15b.A02;
                    printWriter.println(fragment);
                    fragment.A1m(obj2, fileDescriptor, printWriter, strArr);
                } else {
                    printWriter.println("null");
                }
            }
        }
        ArrayList arrayList = c0n2.A01;
        int size2 = arrayList.size();
        if (size2 > 0) {
            printWriter.print(str);
            printWriter.println("Added Fragments:");
            int i = 0;
            do {
                Object obj3 = arrayList.get(i);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i);
                printWriter.print(": ");
                printWriter.println(obj3.toString());
                i++;
            } while (i < size2);
        }
        ArrayList arrayList2 = this.A0N;
        int i2 = 0;
        if (arrayList2 != null && (size = arrayList2.size()) > 0) {
            printWriter.print(str);
            printWriter.println("Fragments Created Menus:");
            int i3 = 0;
            do {
                Object obj4 = this.A0N.get(i3);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i3);
                printWriter.print(": ");
                printWriter.println(obj4.toString());
                i3++;
            } while (i3 < size);
        }
        int size3 = this.A0D.size();
        if (size3 > 0) {
            printWriter.print(str);
            printWriter.println("Back Stack:");
            int i4 = 0;
            do {
                C260112h c260112h = (C260112h) this.A0D.get(i4);
                printWriter.print(str);
                printWriter.print("  #");
                printWriter.print(i4);
                printWriter.print(": ");
                printWriter.println(c260112h.toString());
                c260112h.A0J(printWriter, obj, true);
                i4++;
            } while (i4 < size3);
        }
        printWriter.print(str);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("Back Stack Index: ");
        sb3.append(this.A0a.get());
        printWriter.println(sb3.toString());
        ArrayList arrayList3 = this.A0V;
        synchronized (arrayList3) {
            int size4 = arrayList3.size();
            if (size4 > 0) {
                printWriter.print(str);
                printWriter.println("Pending Actions:");
                do {
                    Object obj5 = (InterfaceC260012g) arrayList3.get(i2);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i2);
                    printWriter.print(": ");
                    printWriter.println(obj5);
                    i2++;
                } while (i2 < size4);
            }
        }
        printWriter.print(str);
        printWriter.println("FragmentManager misc state:");
        printWriter.print(str);
        printWriter.print("  mHost=");
        printWriter.println(this.A08);
        printWriter.print(str);
        printWriter.print("  mContainer=");
        printWriter.println(this.A09);
        if (this.A06 != null) {
            printWriter.print(str);
            printWriter.print("  mParent=");
            printWriter.println(this.A06);
        }
        printWriter.print(str);
        printWriter.print("  mCurState=");
        printWriter.print(this.A00);
        printWriter.print(" mStateSaved=");
        printWriter.print(this.A0J);
        printWriter.print(" mStopped=");
        printWriter.print(this.A0K);
        printWriter.print(" mDestroyed=");
        printWriter.println(this.A0F);
        if (this.A0I) {
            printWriter.print(str);
            printWriter.print("  mNeedMenuInvalidate=");
            printWriter.println(this.A0I);
        }
    }

    public boolean A11() {
        return this.A0J || this.A0K;
    }

    public boolean A13(Menu menu) {
        boolean z = false;
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1s() && fragment.A1v(menu)) {
                    z = true;
                }
            }
        }
        return z;
    }

    public boolean A14(Menu menu, MenuInflater menuInflater) {
        int i = 0;
        if (this.A00 < 1) {
            return false;
        }
        ArrayList arrayList = null;
        boolean z = false;
        for (Fragment fragment : this.A0U.A04()) {
            if (fragment != null && fragment.A1s() && fragment.A1w(menu, menuInflater)) {
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
                Fragment fragment2 = (Fragment) arrayList2.get(i);
                if (arrayList == null || !arrayList.contains(fragment2)) {
                    fragment2.A23();
                }
                i++;
            }
        }
        this.A0N = arrayList;
        return z;
    }

    public boolean A15(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1x(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public boolean A16(MenuItem menuItem) {
        if (this.A00 >= 1) {
            for (Fragment fragment : this.A0U.A04()) {
                if (fragment != null && fragment.A1y(menuItem)) {
                    return true;
                }
            }
        }
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        Object obj = this.A06;
        if (obj == null && (obj = this.A08) == null) {
            sb.append("null");
        } else {
            sb.append(obj.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
            sb.append("}");
        }
        sb.append("}}");
        return sb.toString();
    }

    public static Fragment A01(View view) {
        Fragment A02 = A02(view);
        if (A02 != null) {
            return A02;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("View ");
        sb.append(view);
        sb.append(" does not have a Fragment set");
        throw new IllegalStateException(sb.toString());
    }

    private void A06() {
        Iterator it = A03().iterator();
        while (it.hasNext()) {
            C1BG c1bg = (C1BG) it.next();
            if (c1bg.A00) {
                if (A0I(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
                }
                c1bg.A00 = false;
                c1bg.A07();
            }
        }
    }

    private void A08(Fragment fragment) {
        C15E c15e;
        ViewGroup A00 = A00(fragment);
        if (A00 == null || (c15e = fragment.A0C) == null || c15e.A01 + c15e.A02 + c15e.A04 + c15e.A05 <= 0) {
            return;
        }
        if (A00.getTag(2131439344) == null) {
            A00.setTag(2131439344, fragment);
        }
        Fragment fragment2 = (Fragment) A00.getTag(2131439344);
        C15E c15e2 = fragment.A0C;
        boolean z = c15e2 == null ? false : c15e2.A0F;
        if (fragment2.A0C != null) {
            Fragment.A01(fragment2).A0F = z;
        }
    }

    public static void A0B(C0N0 c0n0) {
        Iterator it = c0n0.A03().iterator();
        while (it.hasNext()) {
            ((C1BG) it.next()).A08();
        }
    }

    private void A0E(RuntimeException runtimeException) {
        Log.e("FragmentManager", runtimeException.getMessage());
        Log.e("FragmentManager", "Activity state:");
        PrintWriter printWriter = new PrintWriter(new HXF());
        C07020Mz c07020Mz = this.A08;
        try {
            if (c07020Mz == null) {
                A0z("  ", null, printWriter, new String[0]);
                throw runtimeException;
            }
            c07020Mz.A04.dump("  ", null, printWriter, new String[0]);
            throw runtimeException;
        } catch (Exception e) {
            Log.e("FragmentManager", "Failed dumping state", e);
            throw runtimeException;
        }
    }

    private void A0F(ArrayList arrayList, ArrayList arrayList2) {
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
            if (!((C260112h) arrayList.get(i)).A0G) {
                if (i2 != i) {
                    A0G(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((C260112h) arrayList.get(i2)).A0G) {
                        i2++;
                    }
                }
                A0G(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            A0G(arrayList, arrayList2, i2, size);
        }
    }

    public Fragment A0R(Bundle bundle, String str) {
        String string = bundle.getString(str);
        if (string == null) {
            return null;
        }
        Fragment A00 = this.A0U.A00(string);
        if (A00 != null) {
            return A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Fragment no longer exists for key ");
        sb.append(str);
        sb.append(": unique id ");
        sb.append(string);
        A0E(new IllegalStateException(sb.toString()));
        throw null;
    }

    public void A0p(Fragment fragment, boolean z) {
        ViewGroup A00 = A00(fragment);
        if (A00 == null || !(A00 instanceof FragmentContainerView)) {
            return;
        }
        ((FragmentContainerView) A00).A00 = !z;
    }

    public final void A0u(InterfaceC08180Rq interfaceC08180Rq, InterfaceC06620Lk interfaceC06620Lk, String str) {
        C0ML lifecycle = interfaceC06620Lk.getLifecycle();
        if (lifecycle.A04() != C0MO.DESTROYED) {
            C1Z9 c1z9 = new C1Z9(this, lifecycle, interfaceC08180Rq, str, 1);
            C08200Rs c08200Rs = (C08200Rs) this.A0X.put(str, new C08200Rs(interfaceC08180Rq, lifecycle, c1z9));
            if (c08200Rs != null) {
                c08200Rs.A00.A06(c08200Rs.A01);
            }
            if (A0I(2)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Setting FragmentResultListener with key ");
                sb.append(str);
                sb.append(" lifecycleOwner ");
                sb.append(lifecycle);
                sb.append(" and listener ");
                sb.append(interfaceC08180Rq);
                Log.v("FragmentManager", sb.toString());
            }
            lifecycle.A05(c1z9);
        }
    }

    public void A10(boolean z) {
        C260112h c260112h;
        A0H(z);
        if (!this.A0G && (c260112h = this.A05) != null) {
            c260112h.A0I = false;
            c260112h.A02();
            if (A0I(3)) {
                StringBuilder sb = new StringBuilder();
                sb.append("Reversing mTransitioningOp ");
                sb.append(this.A05);
                sb.append(" as part of execPendingActions for actions ");
                sb.append(this.A0V);
                Log.d("FragmentManager", sb.toString());
            }
            this.A05.A01(false, false);
            ArrayList arrayList = this.A0V;
            C260112h c260112h2 = this.A05;
            arrayList.add(0, c260112h2);
            Iterator it = c260112h2.A0C.iterator();
            while (it.hasNext()) {
                Fragment fragment = ((C262413f) it.next()).A05;
                if (fragment != null) {
                    fragment.A0l = false;
                }
            }
            this.A05 = null;
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
                        z2 |= ((InterfaceC260012g) arrayList4.get(i)).ANl(arrayList2, arrayList3);
                    }
                    if (!z2) {
                        break;
                    }
                    this.mExecutingActions = true;
                    try {
                        A0F(this.A0Q, this.A0P);
                    } finally {
                        A05();
                    }
                } finally {
                    arrayList4.clear();
                    this.A08.A02.removeCallbacks(this.A0B);
                }
            }
        }
        A0C(this);
        if (this.A0H) {
            this.A0H = false;
            A07();
        }
        this.A0U.A02.values().removeAll(Collections.singleton(null));
    }
}
