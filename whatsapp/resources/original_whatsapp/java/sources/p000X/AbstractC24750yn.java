package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

@Deprecated
/* renamed from: X.0yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC24750yn extends AbstractC24740ym {
    public C260112h A00 = null;
    public Fragment A01 = null;
    public boolean A02;
    public final int A03;
    public final C0N0 A04;

    public abstract Fragment A0K(int i);

    @Override // p000X.AbstractC24740ym
    public void A0B(ViewGroup viewGroup) {
        C260112h c260112h = this.A00;
        if (c260112h != null) {
            if (!this.A02) {
                try {
                    this.A02 = true;
                    c260112h.A06();
                } finally {
                    this.A02 = false;
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
                if (this.A03 == 1) {
                    C260112h c260112h = this.A00;
                    if (c260112h == null) {
                        c260112h = new C260112h(this.A04);
                        this.A00 = c260112h;
                    }
                    c260112h.A0D(this.A01, C0MO.STARTED);
                } else {
                    this.A01.A27(false);
                }
            }
            fragment.A1p(true);
            if (this.A03 == 1) {
                C260112h c260112h2 = this.A00;
                if (c260112h2 == null) {
                    c260112h2 = new C260112h(this.A04);
                    this.A00 = c260112h2;
                }
                c260112h2.A0D(fragment, C0MO.RESUMED);
            } else {
                fragment.A27(true);
            }
            this.A01 = fragment;
        }
    }

    @Override // p000X.AbstractC24740ym
    public Object A0G(ViewGroup viewGroup, int i) {
        if (this.A00 == null) {
            this.A00 = new C260112h(this.A04);
        }
        long A0J = A0J(i);
        int id = viewGroup.getId();
        StringBuilder sb = new StringBuilder();
        sb.append("android:switcher:");
        sb.append(id);
        sb.append(":");
        sb.append(A0J);
        Fragment A0S = this.A04.A0S(sb.toString());
        if (A0S != null) {
            this.A00.A0I(new C262413f(A0S, 7));
        } else {
            A0S = A0K(i);
            C260112h c260112h = this.A00;
            int id2 = viewGroup.getId();
            int id3 = viewGroup.getId();
            StringBuilder sb2 = new StringBuilder();
            sb2.append("android:switcher:");
            sb2.append(id3);
            sb2.append(":");
            sb2.append(A0J);
            c260112h.A0F(A0S, sb2.toString(), id2);
        }
        if (A0S != this.A01) {
            A0S.A1p(false);
            if (this.A03 != 1) {
                A0S.A27(false);
                return A0S;
            }
            this.A00.A0D(A0S, C0MO.STARTED);
        }
        return A0S;
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        C260112h c260112h = this.A00;
        if (c260112h == null) {
            c260112h = new C260112h(this.A04);
            this.A00 = c260112h;
        }
        C0N0 c0n0 = fragment.A0H;
        if (c0n0 == null || c0n0 == c260112h.A0K) {
            c260112h.A0I(new C262413f(fragment, 6));
            if (fragment.equals(this.A01)) {
                this.A01 = null;
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Cannot detach Fragment attached to a different FragmentManager. Fragment ");
        sb.append(fragment.toString());
        sb.append(" is already attached to a FragmentManager.");
        throw new IllegalStateException(sb.toString());
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        return ((Fragment) obj).A0A == view;
    }

    public AbstractC24750yn(C0N0 c0n0, int i) {
        this.A04 = c0n0;
        this.A03 = i;
    }

    @Override // p000X.AbstractC24740ym
    public void A0C(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ViewPager with adapter ");
        sb.append(this);
        sb.append(" requires a view id");
        throw new IllegalStateException(sb.toString());
    }

    public long A0J(int i) {
        return i;
    }
}
