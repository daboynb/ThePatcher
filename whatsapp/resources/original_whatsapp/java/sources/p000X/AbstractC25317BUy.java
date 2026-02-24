package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;

/* renamed from: X.BUy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC25317BUy extends AbstractC133665up {
    public C260112h A00 = null;
    public Fragment A01 = null;
    public final C08I A02 = new C08I();
    public final C08I A03 = new C08I();
    public final C0N0 A04;
    public final int A05;

    public abstract long A0O(int i);

    public abstract Fragment A0P(int i);

    @Override // p000X.AbstractC24740ym
    public Parcelable A05() {
        Bundle bundle;
        C08I c08i = this.A03;
        int i = 0;
        if (c08i.A00() > 0) {
            bundle = AbstractC34801aa.A07();
            long[] jArr = new long[c08i.A00()];
            for (int i2 = 0; i2 < c08i.A00(); i2++) {
                C27634CVo c27634CVo = (C27634CVo) c08i.A04(i2);
                long A02 = c08i.A02(i2);
                jArr[i2] = A02;
                bundle.putParcelable(Long.toString(A02), c27634CVo);
            }
            bundle.putLongArray("states", jArr);
        } else {
            bundle = null;
        }
        while (true) {
            C08I c08i2 = this.A02;
            if (i >= c08i2.A00()) {
                return bundle;
            }
            Fragment fragment = (Fragment) c08i2.A04(i);
            if (fragment != null && fragment.A1q()) {
                if (bundle == null) {
                    bundle = AbstractC34801aa.A07();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("f");
                this.A04.A0f(bundle, fragment, AbstractC34821ac.A1H(A04, c08i2.A02(i)));
            }
            i++;
        }
    }

    @Override // p000X.AbstractC24740ym
    public void A0A(Parcelable parcelable, ClassLoader classLoader) {
        if (parcelable != null) {
            Bundle bundle = (Bundle) parcelable;
            bundle.setClassLoader(classLoader);
            long[] longArray = bundle.getLongArray("states");
            C08I c08i = this.A03;
            c08i.A07();
            C08I c08i2 = this.A02;
            c08i2.A07();
            if (longArray != null) {
                for (long j : longArray) {
                    c08i.A0A(j, bundle.getParcelable(Long.toString(j)));
                }
            }
            Iterator<String> it = bundle.keySet().iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (A11.startsWith("f")) {
                    Fragment A0R = this.A04.A0R(bundle, A11);
                    if (A0R != null) {
                        A0R.A1p(false);
                        c08i2.A0A(Long.parseLong(A11.substring(1)), A0R);
                    } else {
                        AbstractC127905ix.A1D(AnonymousClass000.A04(), "FragmentPagerAdapter/Bad fragment at key ", A11);
                    }
                }
            }
        }
    }

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        try {
            C260112h c260112h = this.A00;
            if (c260112h != null) {
                c260112h.A06();
                this.A00 = null;
            }
        } catch (IllegalArgumentException | IllegalStateException e) {
            Log.m221e("UpdatableFragmentPagerAdapter/finishUpdate", e);
        }
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ void A0M(Object obj) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A01;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.A1p(false);
                this.A01.A27(false);
            }
            fragment.A1p(true);
            fragment.A27(true);
            this.A01 = fragment;
        }
    }

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ boolean A0N(View view, Object obj) {
        return AbstractC34831ad.A1a(((Fragment) obj).A0A, view);
    }

    public AbstractC25317BUy(C0N0 c0n0, int i) {
        this.A04 = c0n0;
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

    @Override // p000X.AbstractC133665up
    public /* bridge */ /* synthetic */ Object A0K(ViewGroup viewGroup, int i) {
        long A0O = A0O(i);
        C08I c08i = this.A02;
        Object A05 = c08i.A05(A0O);
        Object obj = A05;
        if (A05 == null) {
            if (this.A00 == null) {
                this.A00 = new C260112h(this.A04);
            }
            Fragment A0P = A0P(i);
            C27634CVo c27634CVo = (C27634CVo) this.A03.A05(A0O);
            if (c27634CVo != null) {
                A0P.A1k(c27634CVo);
            }
            A0P.A1p(false);
            A0P.A27(false);
            c08i.A0A(A0O, A0P);
            this.A00.A0F(A0P, AbstractC34851af.A0s("f", AnonymousClass000.A04(), A0O), viewGroup.getId());
            obj = A0P;
        }
        return obj;
    }

    @Override // p000X.AbstractC133665up
    /* renamed from: A0Q, reason: merged with bridge method [inline-methods] */
    public void A0L(ViewGroup viewGroup, Fragment fragment, int i) {
        long j;
        int A0J = A0J(fragment);
        C08I c08i = this.A02;
        int i2 = 0;
        if (c08i.A01) {
            int i3 = c08i.A00;
            long[] jArr = c08i.A02;
            Object[] objArr = c08i.A03;
            int i4 = 0;
            for (int i5 = 0; i5 < i3; i5++) {
                Object obj = objArr[i5];
                if (obj != AbstractC21400t8.A00) {
                    if (i5 != i4) {
                        jArr[i4] = jArr[i5];
                        objArr[i4] = obj;
                        objArr[i5] = null;
                    }
                    i4++;
                }
            }
            c08i.A01 = false;
            c08i.A00 = i4;
        }
        int i6 = c08i.A00;
        while (true) {
            if (i2 >= i6) {
                break;
            }
            if (c08i.A03[i2] != fragment) {
                i2++;
            } else if (i2 != -1) {
                j = c08i.A02(i2);
                Object[] objArr2 = c08i.A03;
                Object obj2 = objArr2[i2];
                Object obj3 = AbstractC21400t8.A00;
                if (obj2 != obj3) {
                    objArr2[i2] = obj3;
                    c08i.A01 = true;
                }
            }
        }
        j = -1;
        if (!fragment.A1q() || A0J == -2) {
            this.A03.A08(j);
        } else {
            int i7 = this.A05;
            if (i7 < 0 || this.A03.A00() < i7) {
                this.A03.A0A(j, this.A04.A0P(fragment));
            }
        }
        C260112h c260112h = this.A00;
        if (c260112h == null) {
            c260112h = new C260112h(this.A04);
            this.A00 = c260112h;
        }
        c260112h.A0A(fragment);
    }
}
