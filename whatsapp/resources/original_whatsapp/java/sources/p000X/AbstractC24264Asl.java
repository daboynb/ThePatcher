package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import java.util.ArrayList;
import java.util.Iterator;

@Deprecated
/* renamed from: X.Asl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24264Asl extends AbstractC24740ym {
    public boolean A04;
    public final int A05;
    public final C0N0 A06;
    public C260112h A00 = null;
    public ArrayList A03 = AbstractC34801aa.A16();
    public ArrayList A02 = AbstractC34801aa.A16();
    public Fragment A01 = null;

    public abstract Fragment A0J(int i);

    @Override // p000X.AbstractC24740ym
    public Parcelable A05() {
        Bundle bundle;
        ArrayList arrayList = this.A03;
        if (arrayList.size() > 0) {
            bundle = AbstractC34801aa.A07();
            C27634CVo[] c27634CVoArr = new C27634CVo[arrayList.size()];
            arrayList.toArray(c27634CVoArr);
            bundle.putParcelableArray("states", c27634CVoArr);
        } else {
            bundle = null;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList2 = this.A02;
            if (i >= arrayList2.size()) {
                return bundle;
            }
            Fragment fragment = (Fragment) arrayList2.get(i);
            if (fragment != null && fragment.A1q()) {
                if (bundle == null) {
                    bundle = AbstractC34801aa.A07();
                }
                this.A06.A0f(bundle, fragment, AbstractC34851af.A0r("f", AnonymousClass000.A04(), i));
            }
            i++;
        }
    }

    @Override // p000X.AbstractC24740ym
    public void A0A(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            Parcelable[] parcelableArray = bundle.getParcelableArray("states");
            ArrayList arrayList = this.A03;
            arrayList.clear();
            ArrayList arrayList2 = this.A02;
            arrayList2.clear();
            if (parcelableArray != null) {
                for (Parcelable parcelable2 : parcelableArray) {
                    arrayList.add(parcelable2);
                }
            }
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A11.startsWith("f")) {
                    int parseInt = Integer.parseInt(A11.substring(1));
                    Fragment A0R = this.A06.A0R(bundle, A11);
                    if (A0R == null) {
                        Log.w("FragmentStatePagerAdapt", AbstractC34851af.A0q("Bad fragment at key ", A11, AnonymousClass000.A04()));
                    } else {
                        while (arrayList2.size() <= parseInt) {
                            arrayList2.add(null);
                        }
                        A0R.A1p(false);
                        arrayList2.set(parseInt, A0R);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        C260112h c260112h = this.A00;
        if (c260112h != null) {
            if (!this.A04) {
                try {
                    this.A04 = true;
                    c260112h.A06();
                } finally {
                    this.A04 = false;
                }
            }
            this.A00 = null;
        }
    }

    @Override // p000X.AbstractC24740ym
    public void A0D(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A01;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.A1p(false);
                if (this.A05 == 1) {
                    C260112h c260112h = this.A00;
                    if (c260112h == null) {
                        c260112h = new C260112h(this.A06);
                        this.A00 = c260112h;
                    }
                    c260112h.A0D(this.A01, C0MO.STARTED);
                } else {
                    this.A01.A27(false);
                }
            }
            fragment.A1p(true);
            if (this.A05 == 1) {
                C260112h c260112h2 = this.A00;
                if (c260112h2 == null) {
                    c260112h2 = new C260112h(this.A06);
                    this.A00 = c260112h2;
                }
                c260112h2.A0D(fragment, C0MO.RESUMED);
            } else {
                fragment.A27(true);
            }
            this.A01 = fragment;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r3 != null) goto L6;
     */
    @Override // p000X.AbstractC24740ym
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0G(ViewGroup viewGroup, int i) {
        C27634CVo c27634CVo;
        Object obj;
        ArrayList arrayList = this.A02;
        if (arrayList.size() > i) {
            Object obj2 = arrayList.get(i);
            obj = obj2;
        }
        if (this.A00 == null) {
            this.A00 = new C260112h(this.A06);
        }
        Fragment A0J = A0J(i);
        ArrayList arrayList2 = this.A03;
        if (arrayList2.size() > i && (c27634CVo = (C27634CVo) arrayList2.get(i)) != null) {
            A0J.A1k(c27634CVo);
        }
        while (arrayList.size() <= i) {
            arrayList.add(null);
        }
        A0J.A1p(false);
        int i2 = this.A05;
        if (i2 == 0) {
            A0J.A27(false);
        }
        arrayList.set(i, A0J);
        this.A00.A0B(A0J, viewGroup.getId());
        obj = A0J;
        if (i2 == 1) {
            this.A00.A0D(A0J, C0MO.STARTED);
            return A0J;
        }
        return obj;
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        ArrayList arrayList;
        Fragment fragment = (Fragment) obj;
        if (this.A00 == null) {
            this.A00 = new C260112h(this.A06);
        }
        while (true) {
            arrayList = this.A03;
            if (arrayList.size() > i) {
                break;
            } else {
                arrayList.add(null);
            }
        }
        arrayList.set(i, fragment.A1q() ? this.A06.A0P(fragment) : null);
        this.A02.set(i, null);
        this.A00.A0A(fragment);
        if (fragment.equals(this.A01)) {
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return AbstractC34831ad.A1a(((Fragment) obj).A0A, view);
    }

    public AbstractC24264Asl(C0N0 c0n0, int i) {
        this.A06 = c0n0;
        this.A05 = i;
    }

    @Override // p000X.AbstractC24740ym
    public void A0C(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewPager with adapter ");
        A04.append(this);
        throw C3WH.A0i(" requires a view id", A04);
    }
}
