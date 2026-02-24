package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import java.util.List;

/* renamed from: X.8Cb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC186608Cb extends BaseAdapter {
    public final Context A00;
    public final List A01;

    @Override // android.widget.BaseAdapter, android.widget.Adapter
    public int getItemViewType(int i) {
        return 1;
    }

    public int A00() {
        return this.A00.getResources().getColor(2131101950);
    }

    @Override // android.widget.Adapter
    public int getCount() {
        return this.A01.size();
    }

    @Override // android.widget.Adapter
    public Object getItem(int i) {
        return this.A01.get(i);
    }

    @Override // android.widget.Adapter
    public View getView(int i, View view, ViewGroup viewGroup) {
        int i2;
        long j;
        Drawable A00;
        Drawable drawable;
        Drawable A0C;
        View view2 = view;
        Object obj = this.A01.get(i);
        boolean z = this instanceof C192718cg;
        if (z) {
            C9ZX c9zx = (C9ZX) obj;
            C00C.A0A(c9zx, 0);
            j = c9zx.A01;
        } else {
            if (this instanceof C192698ce) {
                C214409eG c214409eG = (C214409eG) obj;
                C00C.A0A(c214409eG, 0);
                i2 = c214409eG.A01;
            } else {
                C9YO c9yo = (C9YO) obj;
                C00C.A0A(c9yo, 0);
                i2 = c9yo.A00;
            }
            j = i2;
        }
        if (getItemViewType(i) == 0) {
            if (view == null || !C00C.areEqual(view2.getTag(), Long.valueOf(j))) {
                view2 = new View(this.A00);
            }
            Context context = this.A00;
            view2.setBackgroundColor(context.getResources().getColor(2131101669));
            view2.setLayoutParams(new ViewGroup.LayoutParams(-1, context.getResources().getDimensionPixelSize(2131168908)));
            return view2;
        }
        if (!(view2 instanceof ConstraintLayout) || view == null || !C00C.areEqual(view2.getTag(), Long.valueOf(j))) {
            view2 = AbstractC34811ab.A05(LayoutInflater.from(this.A00), null, 2131624679);
            C00C.A0C(view2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
            AbstractC34801aa.A0I(view2, 2131429163).setTextColor(A00());
            AbstractC34801aa.A0I(view2, 2131429162).setTextColor(A00());
            view2.setTag(Long.valueOf(j));
        }
        if (z) {
            C192718cg c192718cg = (C192718cg) this;
            C9ZX c9zx2 = (C9ZX) obj;
            boolean A1Y = AbstractC34891aj.A1Y(c9zx2);
            TextView A0E = AbstractC34831ad.A0E(view2, 2131429163);
            TextView A0E2 = AbstractC34831ad.A0E(view2, 2131429162);
            ImageView A0C2 = C87W.A0C(view2, 2131429160);
            ImageView A0C3 = C87W.A0C(view2, 2131429161);
            int i3 = c9zx2.A00;
            Drawable drawable2 = null;
            if (i3 == 0 || (drawable = AbstractC1855687e.A00(c192718cg.A00, i3)) == null) {
                drawable = null;
            } else {
                drawable.mutate().setTint(A0E.getCurrentTextColor());
                InterfaceC024100j interfaceC024100j = c192718cg.A02;
                drawable.setBounds(A1Y ? 1 : 0, A1Y ? 1 : 0, AbstractC34841ae.A02(interfaceC024100j), AbstractC34841ae.A02(interfaceC024100j));
            }
            boolean z2 = c9zx2.A05;
            if (z2 && (A0C = AbstractC127845ir.A0C(c192718cg.A01)) != null) {
                A0C.mutate().setTint(A0E.getCurrentTextColor());
                InterfaceC024100j interfaceC024100j2 = c192718cg.A02;
                A0C.setBounds(A1Y ? 1 : 0, A1Y ? 1 : 0, AbstractC34841ae.A02(interfaceC024100j2), AbstractC34841ae.A02(interfaceC024100j2));
                drawable2 = A0C;
            }
            A0E.setText(c9zx2.A04);
            String str = c9zx2.A03;
            if (str == null || str.length() == 0) {
                A0E2.setVisibility(8);
            } else {
                A0E2.setText(str);
                A0E2.setVisibility(A1Y ? 1 : 0);
                Integer num = c9zx2.A02;
                if (num != null) {
                    C87V.A18(c192718cg.A00.getResources(), A0E2, num.intValue());
                }
            }
            A0C2.setImageDrawable(drawable);
            A0C3.setImageDrawable(drawable2);
            A0C3.setVisibility(z2 ? 0 : 8);
            return view2;
        }
        if (!(this instanceof C192698ce)) {
            C9YO c9yo2 = (C9YO) obj;
            boolean A1Y2 = AbstractC34891aj.A1Y(c9yo2);
            TextView A0E3 = AbstractC34831ad.A0E(view2, 2131429163);
            AbstractC34821ac.A0D(view2, 2131429162).setVisibility(8);
            ImageView A0C4 = C87W.A0C(view2, 2131429160);
            ImageView A0C5 = C87W.A0C(view2, 2131429161);
            Context context2 = ((C192708cf) this).A00;
            int dimensionPixelSize = context2.getResources().getDimensionPixelSize(2131165395);
            Drawable drawable3 = null;
            Drawable A002 = AbstractC1855687e.A00(context2, c9yo2.A01);
            if (A002 != null) {
                A002.mutate().setTint(A0E3.getCurrentTextColor());
                A002.setBounds(A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, dimensionPixelSize, dimensionPixelSize);
            } else {
                A002 = null;
            }
            boolean z3 = c9yo2.A03;
            if (z3 && (A00 = AbstractC1855687e.A00(context2, 2131231862)) != null) {
                A00.mutate().setTint(A0E3.getCurrentTextColor());
                A00.setBounds(A1Y2 ? 1 : 0, A1Y2 ? 1 : 0, dimensionPixelSize, dimensionPixelSize);
                drawable3 = A00;
            }
            A0E3.setText(c9yo2.A02);
            AbstractC08120Rk.A0e(A0E3, new C23911AlU(c9yo2, A0E3, A1Y2 ? 1 : 0));
            A0C4.setImageDrawable(A002);
            A0C5.setImageDrawable(drawable3);
            A0C5.setVisibility(z3 ? 0 : 8);
            return view2;
        }
        C192698ce c192698ce = (C192698ce) this;
        C214409eG c214409eG2 = (C214409eG) obj;
        boolean A1Y3 = AbstractC34891aj.A1Y(c214409eG2);
        TextView A0E4 = AbstractC34831ad.A0E(view2, 2131429163);
        AbstractC34821ac.A0D(view2, 2131429162).setVisibility(8);
        ImageView A0C6 = C87W.A0C(view2, 2131429160);
        AbstractC34821ac.A0D(view2, 2131429161).setVisibility(8);
        AbstractC60612hW abstractC60612hW = c214409eG2.A02;
        Context context3 = c192698ce.A00;
        A0E4.setText(abstractC60612hW.A01(context3));
        if (c192698ce.A02) {
            int dimensionPixelSize2 = context3.getResources().getDimensionPixelSize(2131166806);
            Drawable A03 = AbstractC31851Pt.A03(context3, c214409eG2.A00, 2131100145);
            C00C.A06(A03);
            A0C6.setImageDrawable(A03);
            A0C6.setVisibility(A1Y3 ? 1 : 0);
            A0C6.setPadding(A1Y3 ? 1 : 0, A1Y3 ? 1 : 0, dimensionPixelSize2, A1Y3 ? 1 : 0);
            AbstractC34801aa.A1Q(c192698ce.A01);
            int dimensionPixelSize3 = context3.getResources().getDimensionPixelSize(2131165688);
            ViewGroup.LayoutParams layoutParams = A0C6.getLayoutParams();
            if (layoutParams == null) {
                layoutParams = new ViewGroup.LayoutParams(dimensionPixelSize3, dimensionPixelSize3);
            }
            layoutParams.width = dimensionPixelSize3;
            layoutParams.height = dimensionPixelSize3;
            A0C6.setLayoutParams(layoutParams);
        } else {
            A0C6.setVisibility(8);
        }
        AbstractC34801aa.A1O(A0E4);
        return view2;
    }

    public AbstractC186608Cb(Context context, List list) {
        this.A00 = context;
        this.A01 = list;
    }
}
