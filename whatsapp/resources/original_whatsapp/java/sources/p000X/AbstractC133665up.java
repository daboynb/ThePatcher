package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.mediaview.ui.MediaViewBaseFragment;
import java.util.HashMap;
import java.util.Iterator;

/* renamed from: X.5up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC133665up extends AbstractC24740ym {
    public void A0M(Object obj) {
    }

    public int A0J(Object obj) {
        Object obj2;
        if (!(this instanceof C145516aG)) {
            if (!(this instanceof C145506aF)) {
                return -1;
            }
            C145506aF c145506aF = (C145506aF) this;
            C033105d c033105d = (C033105d) obj;
            if (c033105d.A00 == null || (obj2 = c033105d.A01) == null) {
                return -2;
            }
            return c145506aF.A00.Akg(obj2);
        }
        C145516aG c145516aG = (C145516aG) this;
        View view = (View) obj;
        C00C.A0A(view, 0);
        Object tag = view.getTag();
        C00C.A0C(tag, "null cannot be cast to non-null type kotlin.String");
        Number A13 = AbstractC34801aa.A13(tag, c145516aG.A03);
        if (A13 == null) {
            c145516aG.A02.remove(tag);
            return -2;
        }
        int intValue = A13.intValue();
        HashMap hashMap = c145516aG.A02;
        Number A132 = AbstractC34801aa.A13(tag, hashMap);
        if (A132 != null && intValue == A132.intValue()) {
            return -1;
        }
        hashMap.put(tag, A13);
        return intValue;
    }

    public Object A0K(ViewGroup viewGroup, int i) {
        int i2;
        RecyclerView recyclerView;
        if (!(this instanceof C145516aG)) {
            if (this instanceof C145506aF) {
                C145506aF c145506aF = (C145506aF) this;
                C033105d AH1 = c145506aF.A00.AH1(i);
                Object obj = AH1.A00;
                if (obj != null) {
                    View view = (View) obj;
                    Object obj2 = AH1.A01;
                    MediaViewBaseFragment.A0b(view, c145506aF.A01);
                    view.setTag(obj2);
                    viewGroup.addView(view, 0);
                }
                return AH1;
            }
            C145496aE c145496aE = (C145496aE) this;
            C164377Ja c164377Ja = c145496aE.A01;
            int i3 = C164377Ja.A0Y;
            View A0F = AbstractC34871ah.A0F(c164377Ja.A0B, 2131625631);
            AbsListView absListView = (AbsListView) A0F.findViewById(16908298);
            C00V c00v = c145496aE.A00;
            if (!AbstractC34831ad.A1Y(c00v)) {
                i = (c164377Ja.A0P.length - 1) - i;
            }
            C130265nf[] c130265nfArr = c164377Ja.A0P;
            if (c130265nfArr[i] == null) {
                c130265nfArr[i] = new C130265nf(c164377Ja.A09, c164377Ja, c00v, i);
            }
            absListView.setAdapter((ListAdapter) c130265nfArr[i]);
            absListView.setEmptyView(A0F.findViewById(16908292));
            absListView.setTag(Integer.valueOf(i));
            if (i == c164377Ja.A00) {
                absListView.setOnScrollListener(c164377Ja.A0H);
            }
            viewGroup.addView(A0F, 0);
            return A0F;
        }
        C145516aG c145516aG = (C145516aG) this;
        C00C.A0A(viewGroup, 0);
        int A00 = C145516aG.A00(c145516aG, i);
        C00N.A05(c145516aG.A01[A00]);
        Iterator it = c145516aG.A04.iterator();
        while (it.hasNext()) {
            C18N c18n = (C18N) it.next();
            AbstractC175437l6 abstractC175437l6 = (AbstractC175437l6) c145516aG.A01[A00];
            if (c18n != null && (recyclerView = abstractC175437l6.A04) != null) {
                recyclerView.A10(c18n);
            }
        }
        C85K c85k = c145516aG.A01[A00];
        String id = c85k.getId();
        c145516aG.A00.put(id, c85k);
        AbstractC175437l6 abstractC175437l62 = (AbstractC175437l6) c85k;
        LayoutInflater layoutInflater = abstractC175437l62.A0C;
        if (abstractC175437l62 instanceof C142976Pb) {
            i2 = ((C142976Pb) abstractC175437l62) instanceof C6PX ? 2131628217 : 2131628099;
        } else {
            if (!(abstractC175437l62 instanceof C142966Pa)) {
                if (abstractC175437l62 instanceof C142986Pc) {
                    ((C142986Pc) abstractC175437l62).A08.A0N();
                } else if (abstractC175437l62 instanceof C6PZ) {
                    i2 = 2131627551;
                }
            }
            i2 = 2131625790;
        }
        View A0F2 = AbstractC34871ah.A0F(layoutInflater, i2);
        A0F2.setBackgroundColor(abstractC175437l62.A08);
        abstractC175437l62.A04 = (RecyclerView) AbstractC08120Rk.A04(A0F2, 2131437998);
        Context context = abstractC175437l62.A0B;
        int i4 = abstractC175437l62.A00;
        if (i4 <= 0) {
            i4 = 1;
        }
        GridLayoutManager gridLayoutManager = new GridLayoutManager(context, i4);
        abstractC175437l62.A03 = gridLayoutManager;
        RecyclerView recyclerView2 = abstractC175437l62.A04;
        if (recyclerView2 != null) {
            recyclerView2.setLayoutManager(gridLayoutManager);
            final C154416rJ c154416rJ = abstractC175437l62.A0E;
            final int i5 = abstractC175437l62.A02;
            recyclerView2.A0v(new C1DM(c154416rJ, i5) { // from class: X.5t8
                public final int A00;
                public final C154416rJ A01;

                {
                    this.A01 = c154416rJ;
                    this.A00 = i5;
                }

                @Override // p000X.C1DM
                public void A05(Rect rect, View view2, AnonymousClass184 anonymousClass184, RecyclerView recyclerView3) {
                    AbstractC275018m abstractC275018m;
                    AbstractC175437l6 abstractC175437l63;
                    int i6;
                    int A002 = RecyclerView.A00(view2);
                    if (A002 < 0 || (abstractC275018m = recyclerView3.A0B) == null || A002 > abstractC275018m.A0Y() || (i6 = (abstractC175437l63 = this.A01.A00).A00) <= 0) {
                        return;
                    }
                    int i7 = A002 % i6;
                    int width = (recyclerView3.getWidth() - (abstractC175437l63.A0A * i6)) / (i6 + 1);
                    rect.left = width - ((i7 * width) / i6);
                    rect.right = ((i7 + 1) * width) / i6;
                    if (A002 < abstractC175437l63.A00) {
                        rect.top = this.A00;
                    }
                    rect.bottom = this.A00;
                }
            });
            AbstractC275018m abstractC275018m = recyclerView2.A0B;
            recyclerView2.suppressLayout(false);
            RecyclerView.A0C(abstractC275018m, recyclerView2, true, false);
            recyclerView2.A14(true);
            recyclerView2.requestLayout();
            recyclerView2.A10(new C132785tM(AbstractC127855is.A07(recyclerView2), gridLayoutManager));
        }
        abstractC175437l62.A04(A0F2);
        abstractC175437l62.BsX();
        A0F2.setTag(id);
        viewGroup.addView(A0F2, 0);
        C00N.A03(A0F2);
        return A0F2;
    }

    public void A0L(ViewGroup viewGroup, Object obj, int i) {
        RecyclerView recyclerView;
        if (!(this instanceof C145516aG)) {
            if (!(this instanceof C145506aF)) {
                View view = (View) obj;
                viewGroup.removeView(view);
                ((AbsListView) view.findViewById(16908298)).setOnScrollListener(null);
                return;
            }
            C145506aF c145506aF = (C145506aF) this;
            Object obj2 = ((C033105d) obj).A00;
            if (obj2 != null) {
                View view2 = (View) obj2;
                viewGroup.removeView(view2);
                PhotoView.A00(view2);
            }
            c145506aF.A00.AIN(i);
            return;
        }
        C145516aG c145516aG = (C145516aG) this;
        View view3 = (View) obj;
        AbstractC34851af.A14(viewGroup, view3);
        int A00 = C145516aG.A00(c145516aG, i);
        Object tag = view3.getTag();
        C00C.A0C(tag, "null cannot be cast to non-null type kotlin.String");
        viewGroup.removeView(view3);
        C85K c85k = (C85K) c145516aG.A00.remove(tag);
        if (c85k != null) {
            Iterator it = c145516aG.A04.iterator();
            while (it.hasNext()) {
                C18N c18n = (C18N) it.next();
                AbstractC175437l6 abstractC175437l6 = (AbstractC175437l6) c85k;
                if (c18n != null && (recyclerView = abstractC175437l6.A04) != null) {
                    recyclerView.A11(c18n);
                }
            }
            c85k.BMt(view3, viewGroup, A00);
        }
    }

    public boolean A0N(View view, Object obj) {
        if (!(this instanceof C145516aG)) {
            return this instanceof C145506aF ? AbstractC34831ad.A1a(view, ((C033105d) obj).A00) : AbstractC34831ad.A1a(view, obj);
        }
        C00C.A0B(view, obj);
        return AbstractC34831ad.A1a(view, obj);
    }

    @Override // p000X.AbstractC24740ym
    @Deprecated
    public final int A0E(Object obj) {
        return A0J(obj);
    }

    @Override // p000X.AbstractC24740ym
    @Deprecated
    public final Object A0G(ViewGroup viewGroup, int i) {
        return A0K(viewGroup, i);
    }

    @Override // p000X.AbstractC24740ym
    @Deprecated
    public final boolean A0I(View view, Object obj) {
        return A0N(view, obj);
    }

    @Override // p000X.AbstractC24740ym
    @Deprecated
    public final void A0D(ViewGroup viewGroup, Object obj, int i) {
        A0M(obj);
    }

    @Override // p000X.AbstractC24740ym
    @Deprecated
    public final void A0H(ViewGroup viewGroup, Object obj, int i) {
        A0L(viewGroup, obj, i);
    }
}
