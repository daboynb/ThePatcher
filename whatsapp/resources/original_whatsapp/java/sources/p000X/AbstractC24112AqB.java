package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.AqB, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC24112AqB extends AbstractC275018m implements InterfaceC29822DKg {
    public C27216CDw A00;
    public boolean A01;
    public boolean A02;
    public C3Z A03;
    public final C08I A04;
    public final C08I A05;
    public final C08I A06;
    public final C0N0 A07;
    public final C0ML A08;

    private Long A00(int i) {
        Long l = null;
        int i2 = 0;
        while (true) {
            C08I c08i = this.A05;
            if (i2 >= c08i.A00()) {
                return l;
            }
            if (AbstractC34811ab.A00(c08i.A04(i2)) == i) {
                if (l != null) {
                    throw AbstractC34801aa.A0z("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                }
                l = Long.valueOf(c08i.A02(i2));
            }
            i2++;
        }
    }

    public abstract Fragment A0c(int i);

    /* JADX WARN: Finally extract failed */
    private void A01(long j) {
        ViewParent parent;
        C08I c08i = this.A04;
        Fragment fragment = (Fragment) c08i.A05(j);
        if (fragment != null) {
            View view = fragment.A0A;
            if (view != null && (parent = view.getParent()) != null) {
                ((ViewGroup) parent).removeAllViews();
            }
            if (!A0f(j)) {
                this.A06.A08(j);
            }
            if (!fragment.A1q()) {
                c08i.A08(j);
                return;
            }
            C0N0 c0n0 = this.A07;
            if (c0n0.A11()) {
                this.A01 = true;
                return;
            }
            if (A0f(j)) {
                C27216CDw c27216CDw = this.A00;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = c27216CDw.A00.iterator();
                if (it.hasNext()) {
                    it.next();
                    throw AbstractC34801aa.A12("onFragmentPreSavedInstanceState");
                }
                C27634CVo A0P = c0n0.A0P(fragment);
                C27216CDw.A00(A16);
                this.A06.A0A(j, A0P);
            }
            C27216CDw c27216CDw2 = this.A00;
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = c27216CDw2.A00.iterator();
            if (it2.hasNext()) {
                it2.next();
                throw AbstractC34801aa.A12("onFragmentPreRemoved");
            }
            try {
                C260112h c260112h = new C260112h(c0n0);
                c260112h.A0A(fragment);
                c260112h.A05();
                c08i.A08(j);
                C27216CDw.A00(A162);
            } catch (Throwable th) {
                C27216CDw.A00(A162);
                throw th;
            }
        }
    }

    @Override // p000X.AbstractC275018m
    public long A0U(int i) {
        return i;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0V(C1HI c1hi) {
        A0e((C24155Aqt) c1hi);
        A0d();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ boolean A0W(C1HI c1hi) {
        return true;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void A0Z(C1HI c1hi) {
        Long A00 = A00(c1hi.A0I.getId());
        if (A00 != null) {
            long longValue = A00.longValue();
            A01(longValue);
            this.A05.A08(longValue);
        }
    }

    @Override // p000X.AbstractC275018m
    public void A0a(RecyclerView recyclerView) {
        if (this.A03 != null) {
            throw new IllegalArgumentException();
        }
        C3Z c3z = new C3Z(this);
        this.A03 = c3z;
        ViewParent parent = recyclerView.getParent();
        if (!(parent instanceof ViewPager2)) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(parent, "Expected ViewPager2 instance. Got: ", AnonymousClass000.A04()));
        }
        ViewPager2 viewPager2 = (ViewPager2) parent;
        c3z.A03 = viewPager2;
        C24269Asr c24269Asr = new C24269Asr(c3z, 0);
        c3z.A02 = c24269Asr;
        viewPager2.A05(c24269Asr);
        C24118AqH c24118AqH = new C24118AqH(c3z, 0);
        c3z.A01 = c24118AqH;
        AbstractC24112AqB abstractC24112AqB = c3z.A05;
        abstractC24112AqB.Bse(c24118AqH);
        C27761CaE c27761CaE = new C27761CaE(c3z, 0);
        c3z.A00 = c27761CaE;
        abstractC24112AqB.A08.A05(c27761CaE);
    }

    @Override // p000X.AbstractC275018m
    public void A0b(RecyclerView recyclerView) {
        C3Z c3z = this.A03;
        ViewParent parent = recyclerView.getParent();
        if (!(parent instanceof ViewPager2)) {
            throw AbstractC34801aa.A0z(AbstractC34851af.A0p(parent, "Expected ViewPager2 instance. Got: ", AnonymousClass000.A04()));
        }
        ((ViewPager2) parent).A06.A00.remove(c3z.A02);
        AbstractC24112AqB abstractC24112AqB = c3z.A05;
        ((AbstractC275018m) abstractC24112AqB).A02.unregisterObserver(c3z.A01);
        abstractC24112AqB.A08.A06(c3z.A00);
        c3z.A03 = null;
        this.A03 = null;
    }

    public void A0d() {
        C08I c08i;
        Fragment fragment;
        View view;
        if (!this.A01 || this.A07.A11()) {
            return;
        }
        C0LY c0ly = new C0LY(0);
        int i = 0;
        while (true) {
            c08i = this.A04;
            if (i >= c08i.A00()) {
                break;
            }
            long A02 = c08i.A02(i);
            if (!A0f(A02)) {
                c0ly.add(Long.valueOf(A02));
                this.A05.A08(A02);
            }
            i++;
        }
        if (!this.A02) {
            this.A01 = false;
            for (int i2 = 0; i2 < c08i.A00(); i2++) {
                long A022 = c08i.A02(i2);
                if (this.A05.A01(A022) < 0 && ((fragment = (Fragment) c08i.A05(A022)) == null || (view = fragment.A0A) == null || view.getParent() == null)) {
                    c0ly.add(Long.valueOf(A022));
                }
            }
        }
        Iterator it = c0ly.iterator();
        while (it.hasNext()) {
            A01(AbstractC34891aj.A08(it));
        }
    }

    public void A0e(C24155Aqt c24155Aqt) {
        Fragment fragment = (Fragment) this.A04.A05(c24155Aqt.A07);
        if (fragment == null) {
            throw AbstractC34801aa.A0z("Design assumption violated.");
        }
        FrameLayout frameLayout = (FrameLayout) c24155Aqt.A0I;
        View view = fragment.A0A;
        if (fragment.A1q()) {
            if (view == null) {
                this.A07.A0r(new Ams(frameLayout, fragment, this), false);
                return;
            } else if (view.getParent() != null) {
                if (view.getParent() == frameLayout) {
                    return;
                }
                A02(view, frameLayout);
            }
        } else if (view != null) {
            throw AbstractC34801aa.A0z("Design assumption violated.");
        }
        if (!fragment.A1q()) {
            C0N0 c0n0 = this.A07;
            if (c0n0.A11()) {
                if (c0n0.A0F) {
                    return;
                }
                this.A08.A05(new C27762CaF(c24155Aqt, this, 3));
                return;
            }
            c0n0.A0r(new Ams(frameLayout, fragment, this), false);
            C27216CDw c27216CDw = this.A00;
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = c27216CDw.A00.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("onFragmentPreAdded");
            }
            try {
                fragment.A1p(false);
                C260112h c260112h = new C260112h(c0n0);
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("f");
                c260112h.A0E(fragment, AbstractC34821ac.A1H(A04, c24155Aqt.A07));
                c260112h.A0D(fragment, C0MO.STARTED);
                c260112h.A05();
                this.A03.A00(false);
                return;
            } finally {
                C27216CDw.A00(A16);
            }
        }
        A02(view, frameLayout);
    }

    public boolean A0f(long j) {
        return j >= 0 && j < ((long) A0Y());
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24155Aqt c24155Aqt = (C24155Aqt) c1hi;
        long j = c24155Aqt.A07;
        View view = c24155Aqt.A0I;
        int id = view.getId();
        Long A00 = A00(id);
        if (A00 != null) {
            long longValue = A00.longValue();
            if (longValue != j) {
                A01(longValue);
                this.A05.A08(longValue);
            }
        }
        this.A05.A0A(j, Integer.valueOf(id));
        long A0U = A0U(i);
        C08I c08i = this.A04;
        if (c08i.A01(A0U) < 0) {
            Fragment A0c = A0c(i);
            A0c.A1k((C27634CVo) this.A06.A05(A0U));
            c08i.A0A(A0U, A0c);
        }
        if (view.isAttachedToWindow()) {
            A0e(c24155Aqt);
        }
        A0d();
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        FrameLayout A0E = AbstractC34801aa.A0E(viewGroup.getContext());
        AbstractC34821ac.A1O(A0E, -1);
        AbstractC23468Abr.A1A(A0E);
        A0E.setSaveEnabled(false);
        return new C24155Aqt(A0E);
    }

    public AbstractC24112AqB(C0N0 c0n0, C0ML c0ml) {
        this.A04 = new C08I();
        this.A06 = new C08I();
        this.A05 = new C08I();
        this.A00 = new C27216CDw();
        this.A02 = false;
        this.A01 = false;
        this.A07 = c0n0;
        this.A08 = c0ml;
        super.A0S(true);
    }

    public static void A02(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            throw AbstractC34801aa.A0z("Design assumption violated.");
        }
        if (view.getParent() != frameLayout) {
            if (frameLayout.getChildCount() > 0) {
                frameLayout.removeAllViews();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            frameLayout.addView(view);
        }
    }

    public AbstractC24112AqB(Fragment fragment) {
        this(fragment.A1V(), fragment.A0K);
    }

    public AbstractC24112AqB(C0M0 c0m0) {
        this(c0m0.getSupportFragmentManager(), c0m0.getLifecycle());
    }
}
