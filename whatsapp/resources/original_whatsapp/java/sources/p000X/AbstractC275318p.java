package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.18p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC275318p extends AbstractC275018m {
    public final AbstractC275018m A00;
    public final C07B A01;
    public final List A05 = new ArrayList();
    public final List A03 = new ArrayList();
    public final List A04 = new ArrayList();
    public final List A02 = new ArrayList();

    @Override // p000X.AbstractC275018m
    public void BH8(C1HI c1hi, int i) {
        ViewGroup viewGroup;
        List list;
        ViewGroup viewGroup2;
        C00C.A0A(c1hi, 0);
        int itemViewType = getItemViewType(i);
        if (!C00I.A09(C00K.A01, this.A01, 15002, false) || itemViewType > -1) {
            if (itemViewType == -2) {
                View view = c1hi.A0I;
                C00C.A0C(view, "null cannot be cast to non-null type android.widget.FrameLayout");
                viewGroup = (ViewGroup) view;
                viewGroup.removeAllViews();
                list = this.A03;
                i = (i - A01(this)) - this.A00.A0Y();
            } else {
                if (itemViewType != 2001) {
                    this.A00.BH8(c1hi, i - A01(this));
                    return;
                }
                View view2 = c1hi.A0I;
                C00C.A0C(view2, "null cannot be cast to non-null type android.widget.FrameLayout");
                viewGroup = (ViewGroup) view2;
                viewGroup.removeAllViews();
                list = this.A05;
            }
            View view3 = (View) list.get(i);
            ViewParent parent = view3.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                viewGroup2.removeView(view3);
            }
            viewGroup.addView(view3);
        }
    }

    @Override // p000X.AbstractC275018m
    public C1HI BMB(ViewGroup viewGroup, int i) {
        Object obj;
        ViewGroup viewGroup2;
        C00C.A0A(viewGroup, 0);
        C07B c07b = this.A01;
        C00K c00k = C00K.A01;
        if (!C00I.A09(c00k, c07b, 15002, false) && (i == 2001 || i == -2)) {
            FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
            return new C43231pg(frameLayout);
        }
        if (!C00I.A09(c00k, c07b, 15002, false) || i > -1) {
            C1HI BMB = this.A00.BMB(viewGroup, i);
            C00C.A09(BMB);
            return BMB;
        }
        FrameLayout frameLayout2 = new FrameLayout(viewGroup.getContext());
        frameLayout2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        Iterator it = this.A02.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((AnonymousClass191) obj).getViewType() == i) {
                break;
            }
        }
        AnonymousClass191 anonymousClass191 = (AnonymousClass191) obj;
        if (anonymousClass191 != null) {
            Context context = viewGroup.getContext();
            C00C.A06(context);
            View BMA = anonymousClass191.BMA(context);
            frameLayout2.removeAllViews();
            ViewParent parent = BMA.getParent();
            if ((parent instanceof ViewGroup) && (viewGroup2 = (ViewGroup) parent) != null) {
                viewGroup2.removeView(BMA);
            }
            frameLayout2.addView(BMA);
        }
        return new C43231pg(frameLayout2);
    }

    public static final int A00(AbstractC275318p abstractC275318p) {
        return (C00I.A09(C00K.A01, abstractC275318p.A01, 15002, false) ? abstractC275318p.A02 : abstractC275318p.A03).size();
    }

    public static final int A01(AbstractC275318p abstractC275318p) {
        return (abstractC275318p.A01.A0Z(15296) ? abstractC275318p.A04 : abstractC275318p.A05).size();
    }

    public final void A0c(AnonymousClass191 anonymousClass191) {
        List list = this.A02;
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            if (!C00C.areEqual(it.next(), anonymousClass191)) {
                i++;
            } else if (i >= 0) {
                list.remove(i);
                A0L(A01(this) + this.A00.A0Y() + i);
                return;
            }
        }
        Log.m230w("HeaderFooterRecyclerViewAdapter/removeFooterViewItemIfPresent/item-not-found");
    }

    public AbstractC275318p(AbstractC275018m abstractC275018m, C07B c07b) {
        this.A00 = abstractC275018m;
        this.A01 = c07b;
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return A01(this) + this.A00.A0Y() + A00(this);
    }

    public final void A0d(AnonymousClass191 anonymousClass191, int i) {
        if (A00(this) > 0 && (this.A02.contains(anonymousClass191) || i < 0)) {
            Log.m230w("HeaderFooterRecyclerViewAdapter/addFooterViewItemAtPositionIfNeeded/invalid-position-or-duplicate-item");
            return;
        }
        List list = this.A02;
        int i2 = i;
        A01(this);
        AbstractC275018m abstractC275018m = this.A00;
        abstractC275018m.A0Y();
        if (i >= (A01(this) + abstractC275018m.A0Y()) - 1) {
            i2 = (i - (A01(this) + abstractC275018m.A0Y())) + 1;
        }
        list.add(i2, anonymousClass191);
        A0K(A01(this) + abstractC275018m.A0Y() + i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0048, code lost:
    
        if (r2 == (-2)) goto L16;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int getItemViewType(int i) {
        if (i < A01(this)) {
            return 2001;
        }
        int A01 = A01(this);
        AbstractC275018m abstractC275018m = this.A00;
        if (i >= A01 + abstractC275018m.A0Y()) {
            int A012 = i - (A01(this) + abstractC275018m.A0Y());
            if (C00I.A09(C00K.A01, this.A01, 15002, false)) {
                return ((AnonymousClass191) this.A02.get(A012)).getViewType();
            }
            return -2;
        }
        int itemViewType = abstractC275018m.getItemViewType(i - A01(this));
        boolean z = itemViewType != 2001;
        C00N.A0E(z, "Can't use header or footer type in inner adapter");
        return itemViewType;
    }
}
