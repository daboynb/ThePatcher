package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import redex.C$StoreFenceHelper;

/* renamed from: X.FSr, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C39321FSr extends BSC {
    public EOG A00;

    @Override // p000X.InterfaceC37385Egn
    public final void bindView(int i, View view, Object obj, Object obj2) {
        IllegalStateException A0J;
        int i2;
        int A02 = AnonymousClass177.A02(view, -2089916208);
        Object tag = view.getTag();
        if (tag != null) {
            KEI kei = (KEI) tag;
            if (obj != null) {
                C33029Csf c33029Csf = (C33029Csf) obj;
                if (obj2 != null) {
                    boolean A1W = AnonymousClass021.A1W(obj2);
                    EOG eog = this.A00;
                    AnonymousClass021.A1L(kei, c33029Csf, eog);
                    kei.A01.setText(c33029Csf.A00);
                    TextView textView = kei.A00;
                    textView.setText(2131968165);
                    ViewOnClickListenerC62315OVy.A00(textView, c33029Csf, 41);
                    IgdsCheckBox igdsCheckBox = kei.A02;
                    igdsCheckBox.setChecked(A1W);
                    C0RL.A00(new ORK(4, eog, c33029Csf, A1W), igdsCheckBox);
                    AbstractC315719l.A0A(903148008, A02);
                    return;
                }
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1328486585;
            } else {
                A0J = AnonymousClass011.A0J("Required value was null.");
                i2 = -1512032192;
            }
        } else {
            A0J = AnonymousClass011.A0J("Required value was null.");
            i2 = -1699334388;
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
        int A02 = AnonymousClass177.A02(viewGroup, -544403616);
        View A0E = C22X.A0E(AnonymousClass132.A0G(viewGroup), viewGroup, 2131629496, false);
        D1F.A12(A0E, 0);
        KEI kei = new KEI();
        kei.A01 = AnonymousClass021.A0V(A0E, 2131443948);
        kei.A00 = AnonymousClass021.A0V(A0E, 2131436403);
        kei.A02 = (IgdsCheckBox) AnonymousClass021.A0T(A0E, 2131436594);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        A0E.setTag(kei);
        AbstractC315719l.A0A(-500243659, A02);
        return A0E;
    }

    @Override // p000X.InterfaceC37385Egn
    public final int getViewTypeCount() {
        return 1;
    }
}
