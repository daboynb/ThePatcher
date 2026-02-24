package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;

@Deprecated
/* renamed from: X.0eq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC16000eq extends AbstractC15990ep {
    public C14000bc A00 = null;
    public Fragment A01 = null;
    public boolean A02;
    public final int A03;
    public final AbstractC15880ee A04;

    public abstract Fragment A0G(int i);

    public static String A00(long j, int i) {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("android:switcher:", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(":", sb);
        sb.append(j);
        return sb.toString();
    }

    @Override // p000X.AbstractC15990ep
    public final Object A06(ViewGroup viewGroup, int i) {
        if (this.A00 == null) {
            this.A00 = new C14000bc(this.A04);
        }
        long A0F = A0F(i);
        Fragment A0S = this.A04.A0S(A00(A0F, viewGroup.getId()));
        if (A0S != null) {
            this.A00.A0F(A0S);
        } else {
            A0S = A0G(i);
            this.A00.A0O(A0S, A00(A0F, viewGroup.getId()), viewGroup.getId());
        }
        if (A0S != this.A01) {
            A0S.setMenuVisibility(false);
            if (this.A03 != 1) {
                A0S.setUserVisibleHint(false);
                return A0S;
            }
            this.A00.A0M(A0S, EnumC18530iv.A06);
        }
        return A0S;
    }

    @Override // p000X.AbstractC15990ep
    public final void A0A(ViewGroup viewGroup) {
        C14000bc c14000bc = this.A00;
        if (c14000bc != null) {
            if (!this.A02) {
                try {
                    this.A02 = true;
                    c14000bc.A06();
                } finally {
                    this.A02 = false;
                }
            }
            this.A00 = null;
        }
    }

    @Override // p000X.AbstractC15990ep
    public final void A0C(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        Fragment fragment2 = this.A01;
        if (fragment != fragment2) {
            if (fragment2 != null) {
                fragment2.setMenuVisibility(false);
                if (this.A03 == 1) {
                    C14000bc c14000bc = this.A00;
                    if (c14000bc == null) {
                        c14000bc = new C14000bc(this.A04);
                        this.A00 = c14000bc;
                    }
                    c14000bc.A0M(this.A01, EnumC18530iv.A06);
                } else {
                    this.A01.setUserVisibleHint(false);
                }
            }
            fragment.setMenuVisibility(true);
            if (this.A03 == 1) {
                C14000bc c14000bc2 = this.A00;
                if (c14000bc2 == null) {
                    c14000bc2 = new C14000bc(this.A04);
                    this.A00 = c14000bc2;
                }
                c14000bc2.A0M(fragment, EnumC18530iv.A05);
            } else {
                fragment.setUserVisibleHint(true);
            }
            this.A01 = fragment;
        }
    }

    @Override // p000X.AbstractC15990ep
    public final void A0D(ViewGroup viewGroup, Object obj, int i) {
        Fragment fragment = (Fragment) obj;
        C14000bc c14000bc = this.A00;
        if (c14000bc == null) {
            c14000bc = new C14000bc(this.A04);
            this.A00 = c14000bc;
        }
        c14000bc.A0G(fragment);
        if (fragment.equals(this.A01)) {
            this.A01 = null;
        }
    }

    @Override // p000X.AbstractC15990ep
    public final boolean A0E(View view, Object obj) {
        return ((Fragment) obj).mView == view;
    }

    public long A0F(int i) {
        return i;
    }

    public AbstractC16000eq(AbstractC15880ee abstractC15880ee, int i) {
        this.A04 = abstractC15880ee;
        this.A03 = i;
    }

    @Override // p000X.AbstractC15990ep
    public final void A0B(ViewGroup viewGroup) {
        if (viewGroup.getId() != -1) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("ViewPager with adapter ", sb);
        sb.append(this);
        AbstractC27914AsI.A0I(" requires a view id", sb);
        throw new IllegalStateException(sb.toString());
    }
}
