package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.widget.imageview.IgImageView;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SGG extends AbstractC63818OwX {
    public final Context A00;
    public final LayoutInflater A01;
    public final InterfaceC240719Tv A02;

    public SGG(Context context, InterfaceC240719Tv interfaceC240719Tv) {
        this.A00 = context;
        this.A02 = interfaceC240719Tv;
        this.A01 = BSI.A0T(context);
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A03 = AbstractC315719l.A03(-970972505);
        if (view == null) {
            LayoutInflater layoutInflater = this.A01;
            D1F.A0y(layoutInflater);
            view = AnonymousClass233.A06(layoutInflater, 2131629245);
            D1F.A10(view);
            D1F.A0y(view);
            C79255Vxw c79255Vxw = new C79255Vxw();
            c79255Vxw.A00 = view;
            c79255Vxw.A01 = AnonymousClass231.A0c(view, 2131429139);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            view.setTag(c79255Vxw);
        }
        Context context = this.A00;
        InterfaceC240719Tv interfaceC240719Tv = this.A02;
        Object tag = view.getTag();
        if (tag != null) {
            C79255Vxw c79255Vxw2 = (C79255Vxw) tag;
            if (obj2 != null) {
                YBM ybm = (YBM) obj2;
                AnonymousClass294.A11(0, context, interfaceC240719Tv, c79255Vxw2, ybm);
                Resources resources = context.getResources();
                Integer num = ybm.A05;
                Integer num2 = ybm.A01;
                View view2 = c79255Vxw2.A00;
                view2.setPadding(0, num != null ? resources.getDimensionPixelSize(num.intValue()) : 0, 0, num2 != null ? resources.getDimensionPixelSize(num2.intValue()) : 0);
                Integer num3 = ybm.A03;
                ImageUrl imageUrl = ybm.A00;
                if (num3 != null) {
                    AnonymousClass177.A17(context, c79255Vxw2.A01, num3.intValue());
                } else if (imageUrl != null) {
                    c79255Vxw2.A01.setUrl(imageUrl, interfaceC240719Tv);
                }
                Integer num4 = ybm.A04;
                if (num4 != null) {
                    AnonymousClass223.A12(context, c79255Vxw2.A01, num4.intValue());
                }
                IgImageView igImageView = c79255Vxw2.A01;
                ViewGroup.LayoutParams layoutParams = igImageView.getLayoutParams();
                Integer num5 = ybm.A02;
                if (num5 != null) {
                    layoutParams.height = resources.getDimensionPixelSize(num5.intValue());
                } else {
                    layoutParams.height = -2;
                }
                Integer num6 = ybm.A06;
                if (num6 != null) {
                    layoutParams.width = resources.getDimensionPixelSize(num6.intValue());
                } else {
                    layoutParams.width = -2;
                }
                igImageView.setLayoutParams(layoutParams);
                view2.requestLayout();
                AbstractC315719l.A0A(-1995254606, A03);
                return view;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 1923239358;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 1522357924;
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
