package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import redex.C$StoreFenceHelper;

/* renamed from: X.FSq, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39320FSq extends BSC {
    public EOG A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A02 = AnonymousClass177.A02(view, -711131155);
        Object tag = view.getTag();
        if (tag != null) {
            K1P k1p = (K1P) tag;
            String str = (String) obj;
            if (obj2 != null) {
                boolean A1W = AnonymousClass021.A1W(obj2);
                EOG eog = this.A00;
                D1F.A0y(k1p);
                D1F.A0r(eog);
                k1p.A00.setText(str);
                IgdsCheckBox igdsCheckBox = k1p.A01;
                igdsCheckBox.setChecked(A1W);
                C0RL.A00(new ViewOnClickListenerC62345OXc(7, eog, A1W), igdsCheckBox);
                AbstractC315719l.A0A(-788220876, A02);
                return;
            }
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -137572738;
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -783457709;
        }
        AbstractC315719l.A0A(i2, A02);
        throw A0J;
    }

    @Override // p000X.InterfaceC37385Egn
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC34594Dco interfaceC34594Dco, Object obj, Object obj2) {
        AnonymousClass194.A1L(interfaceC34594Dco);
    }

    @Override // p000X.InterfaceC37385Egn
    public final View createView(int i, ViewGroup viewGroup) {
        int A02 = AnonymousClass177.A02(viewGroup, -1140171822);
        View A0E = C22X.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629495, false);
        D1F.A12(A0E, 0);
        K1P k1p = new K1P();
        k1p.A00 = AnonymousClass021.A0V(A0E, 2131443948);
        k1p.A01 = (IgdsCheckBox) AnonymousClass021.A0T(A0E, 2131436594);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0E.setTag(k1p);
        AbstractC315719l.A0A(-2016491290, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
