package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.facebook.litho.ComponentsSystrace;
import com.facebook.litho.LithoView;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.9lo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC249649lo {
    public final C18300iY A02 = new C18300iY();
    public boolean A01 = false;
    public Integer A00 = C00A.A00;

    public int A0A(AbstractC249649lo abstractC249649lo, AbstractC190587Xa abstractC190587Xa, int i) {
        if (abstractC249649lo != this) {
            return -1;
        }
        return i;
    }

    public final AbstractC190587Xa A0B(ViewGroup viewGroup, int i) {
        int A03 = AbstractC315719l.A03(-629964243);
        try {
            if (AbstractC09930Of.A00()) {
                D79.A01(String.format("RV onCreateViewHolder type=0x%X", Integer.valueOf(i)), 586393132);
            }
            AbstractC190587Xa A0R = A0R(viewGroup, i);
            if (A0R.A0I.getParent() != null) {
                IllegalStateException illegalStateException = new IllegalStateException("ViewHolder views must not be attached when created. Ensure that you are not passing 'true' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)");
                AbstractC315719l.A0A(1160812649, A03);
                throw illegalStateException;
            }
            A0R.A02 = i;
            D79.A00(-735632181);
            AbstractC315719l.A0A(1905615051, A03);
            return A0R;
        } catch (Throwable th) {
            D79.A00(-200194565);
            AbstractC315719l.A0A(1184021504, A03);
            throw th;
        }
    }

    @NeverInline
    public final void A0C(int i) {
        this.A02.A05(i, 1, null);
    }

    public final void A0D(int i) {
        this.A02.A03(i, 1);
    }

    public final void A0E(int i) {
        this.A02.A04(i, 1);
    }

    public final void A0F(int i, int i2) {
        this.A02.A02(i, i2);
    }

    public final void A0G(int i, int i2) {
        this.A02.A05(i, i2, null);
    }

    public final void A0H(int i, int i2) {
        this.A02.A03(i, i2);
    }

    public final void A0I(int i, int i2) {
        this.A02.A04(i, i2);
    }

    public final void A0J(BTD btd) {
        this.A02.registerObserver(btd);
    }

    public final void A0K(AbstractC190587Xa abstractC190587Xa, int i) {
        IllegalStateException illegalStateException;
        int i2;
        int A03 = AbstractC315719l.A03(1769557546);
        boolean z = false;
        if (abstractC190587Xa.A09 == null) {
            z = true;
            abstractC190587Xa.A05 = i;
            if (hasStableIds()) {
                abstractC190587Xa.A08 = getItemId(i);
            }
            abstractC190587Xa.A00 = (abstractC190587Xa.A00 & (-520)) | 1;
            if (AbstractC09930Of.A00()) {
                D79.A01(String.format("RV onBindViewHolder type=0x%X", Integer.valueOf(abstractC190587Xa.A02)), -1163040479);
            }
        }
        abstractC190587Xa.A09 = this;
        if (RecyclerView.A1F) {
            View view = abstractC190587Xa.A0I;
            if (view.getParent() == null && view.isAttachedToWindow() != abstractC190587Xa.A0K()) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Temp-detached state out of sync with reality. holder.isTmpDetached(): ", sb);
                sb.append(abstractC190587Xa.A0K());
                AbstractC27914AsI.A0I(", attached to window: ", sb);
                sb.append(view.isAttachedToWindow());
                AbstractC27914AsI.A0I(", holder: ", sb);
                sb.append(abstractC190587Xa);
                illegalStateException = new IllegalStateException(sb.toString());
                i2 = -982920651;
            } else if (view.getParent() == null && view.isAttachedToWindow()) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("Attempting to bind attached holder with no parent (AKA temp detached): ", sb2);
                sb2.append(abstractC190587Xa);
                illegalStateException = new IllegalStateException(sb2.toString());
                i2 = 1373383808;
            }
            AbstractC315719l.A0A(i2, A03);
            throw illegalStateException;
        }
        abstractC190587Xa.A0E();
        A0S(abstractC190587Xa, i);
        if (z) {
            List list = abstractC190587Xa.A0F;
            if (list != null) {
                list.clear();
            }
            abstractC190587Xa.A00 &= -1025;
            ViewGroup.LayoutParams layoutParams = abstractC190587Xa.A0I.getLayoutParams();
            if (layoutParams instanceof C76082tY) {
                ((C76082tY) layoutParams).A01 = true;
            }
            D79.A00(-201697041);
        }
        AbstractC315719l.A0A(-126637296, A03);
    }

    public boolean A0L(AbstractC190587Xa abstractC190587Xa) {
        return this instanceof AbstractC250219mj;
    }

    public void A0M(AbstractC190587Xa abstractC190587Xa) {
    }

    public void A0N(AbstractC190587Xa abstractC190587Xa) {
        if (this instanceof C194757fT) {
            C194757fT c194757fT = (C194757fT) this;
            AbstractC253469ry abstractC253469ry = (AbstractC253469ry) abstractC190587Xa;
            D1F.A12(abstractC253469ry, 0);
            boolean isTracing = ComponentsSystrace.A00.isTracing();
            if (isTracing) {
                ComponentsSystrace.A02("RecyclerBinder.InternalAdapter#onViewRecycledInternal");
            }
            LithoView A0M = abstractC253469ry.A0M();
            if (A0M != null) {
                C04D c04d = c194757fT.A00;
                int i = C04D.A1A;
                c04d.A0V.FQZ(abstractC253469ry);
                A0M.A0W();
                A0M.A0j(null);
            } else if (abstractC253469ry instanceof C144195g7) {
                C144195g7 c144195g7 = (C144195g7) abstractC253469ry;
                if (!c144195g7.A01) {
                    C252379qD c252379qD = c144195g7.A00;
                    if (c252379qD != null) {
                        View view = abstractC253469ry.A0I;
                        D1F.A0j(view);
                        Object tag = view.getTag();
                        D1F.A13(tag, "null cannot be cast to non-null type H of instagram.features.clips.viewer.adapter.ClipsItemLithoViewBinder");
                        c252379qD.A01.A0H((AbstractC190587Xa) tag);
                    }
                    c144195g7.A00 = null;
                }
            }
            if (isTracing) {
                ComponentsSystrace.A01();
                return;
            }
            return;
        }
        if (this instanceof AbstractC250219mj) {
            AbstractC250219mj abstractC250219mj = (AbstractC250219mj) this;
            Long A01 = AbstractC250219mj.A01(abstractC250219mj, abstractC190587Xa.A0I.getId());
            if (A01 != null) {
                long longValue = A01.longValue();
                AbstractC250219mj.A03(abstractC250219mj, longValue);
                abstractC250219mj.A05.A08(longValue);
                return;
            }
            return;
        }
        if (this instanceof C177996tX) {
            C177996tX c177996tX = (C177996tX) this;
            c177996tX.A07.A02(abstractC190587Xa.A02).A0H(abstractC190587Xa);
            InterfaceC34717Den interfaceC34717Den = c177996tX.A04;
            if (interfaceC34717Den != null) {
                interfaceC34717Den.FQf(abstractC190587Xa.A0I);
                return;
            }
            return;
        }
        if (this instanceof C04J) {
            C04N c04n = (C04N) abstractC190587Xa;
            D1F.A0y(c04n);
            C82180Xhb c82180Xhb = c04n.A00;
            AbstractC90723cAe abstractC90723cAe = c82180Xhb.A01;
            if (abstractC90723cAe != null) {
                C1XL c1xl = c82180Xhb.A00;
                C04H c04h = (C04H) abstractC90723cAe;
                D1F.A0y(c1xl);
                if (c1xl == c04h.A00) {
                    c04h.A01.A07();
                    c1xl.A0i();
                    c04h.A00 = null;
                }
            }
            c82180Xhb.A01 = null;
            View view2 = c04n.A0I;
            if (view2 instanceof C1XL) {
                D1F.A13(view2, AnonymousClass020.A00(53));
                ((C1XL) view2).A02 = null;
            }
        }
    }

    public void A0O(AbstractC190587Xa abstractC190587Xa) {
    }

    public void A0P(boolean z) {
        if (this.A02.A06()) {
            throw new IllegalStateException("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
        }
        this.A01 = z;
    }

    public void A0Q(RecyclerView recyclerView) {
    }

    public abstract AbstractC190587Xa A0R(ViewGroup viewGroup, int i);

    public abstract void A0S(AbstractC190587Xa abstractC190587Xa, int i);

    public void A0T(RecyclerView recyclerView) {
        if (this instanceof AbstractC250219mj) {
            AbstractC250219mj abstractC250219mj = (AbstractC250219mj) this;
            C7ZA c7za = abstractC250219mj.A01;
            ViewParent parent = recyclerView.getParent();
            if (!(parent instanceof ViewPager2)) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Expected ViewPager2 instance. Got: ", A0X);
                A0X.append(parent);
                throw AnonymousClass011.A0J(A0X.toString());
            }
            ((ViewPager2) parent).A09(c7za.A02);
            AbstractC250219mj abstractC250219mj2 = c7za.A05;
            abstractC250219mj2.A0U(c7za.A01);
            abstractC250219mj2.A08.A09(c7za.A00);
            c7za.A03 = null;
            abstractC250219mj.A01 = null;
        }
    }

    public void A0U(BTD btd) {
        this.A02.unregisterObserver(btd);
    }

    public abstract int getItemCount();

    public long getItemId(int i) {
        AbstractC315719l.A0A(971060828, AbstractC315719l.A03(-875337064));
        return -1L;
    }

    public int getItemViewType(int i) {
        AbstractC315719l.A0A(864819468, AbstractC315719l.A03(-1698878897));
        return 0;
    }

    public final boolean hasStableIds() {
        return this.A01;
    }

    public final void notifyDataSetChanged() {
        this.A02.A00();
    }
}
