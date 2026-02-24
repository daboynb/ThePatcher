package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import redex.C$StoreFenceHelper;

/* loaded from: classes15.dex */
public final class SGF extends AbstractC63818OwX {
    public final Context A00;
    public final LayoutInflater A01;

    public SGF(Context context) {
        this.A00 = context;
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
        int A03 = AbstractC315719l.A03(-1402519856);
        if (view == null) {
            LayoutInflater layoutInflater = this.A01;
            D1F.A0y(layoutInflater);
            view = AnonymousClass233.A06(layoutInflater, 2131629250);
            D1F.A10(view);
            D1F.A0y(view);
            C79261VyB c79261VyB = new C79261VyB();
            c79261VyB.A00 = view;
            TextView A0V = AnonymousClass021.A0V(view, 2131429166);
            c79261VyB.A01 = A0V;
            A0V.setFocusable(true);
            AbstractC11100Ss.A0I(A0V, true);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            view.setTag(c79261VyB);
        }
        Context context = this.A00;
        Object tag = view.getTag();
        if (tag != null) {
            C79261VyB c79261VyB2 = (C79261VyB) tag;
            if (obj != null) {
                String str = (String) obj;
                if (obj2 != null) {
                    C82967XzJ c82967XzJ = (C82967XzJ) obj2;
                    AnonymousClass294.A11(0, context, c79261VyB2, str, c82967XzJ);
                    Resources resources = context.getResources();
                    c79261VyB2.A00.setPadding(0, resources.getDimensionPixelSize(AbstractC29205BVh.A06(c82967XzJ.A03)), 0, resources.getDimensionPixelSize(AbstractC29205BVh.A06(c82967XzJ.A00)));
                    Integer num = c82967XzJ.A01;
                    if (num != null) {
                        C22X.A0z(resources, c79261VyB2.A01, num.intValue());
                    }
                    TextView textView = c79261VyB2.A01;
                    textView.setText(str);
                    textView.setGravity(c82967XzJ.A04 ? 17 : 0);
                    AbstractC315719l.A0A(-1631812154, A03);
                    return view;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -308334391;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1327811417;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = 979743161;
        }
        AbstractC315719l.A0A(i2, A03);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
