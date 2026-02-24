package p000X;

import com.instagram.igds.components.bottombutton.IgdsBottomButtonLayout;
import com.instagram.leadads.model.LeadGenFormBaseQuestion;

/* loaded from: classes15.dex */
public abstract class UJL extends I6B {
    public PY0 A00;
    public boolean A01;

    public static final void A01(PY0 py0, UJL ujl) {
        int i = 0;
        LeadGenFormBaseQuestion A0R = AbstractC29205BVh.A0R(py0.A0J, 0);
        boolean A02 = A02(py0);
        IgdsBottomButtonLayout igdsBottomButtonLayout = ((I6B) ujl).A0B;
        if (igdsBottomButtonLayout != null) {
            if ((!A02 || !ujl.A01) && !A0R.A0P) {
                i = 8;
            }
            igdsBottomButtonLayout.setVisibility(i);
        }
        C84550Yua c84550Yua = ((I6B) ujl).A00;
        if (c84550Yua != null) {
            c84550Yua.A00(A02);
        }
        ujl.A01 = A02;
    }

    public static final boolean A02(PY0 py0) {
        LeadGenFormBaseQuestion A0R = AbstractC29205BVh.A0R(py0.A0J, 0);
        return A0R.A0Q || AnonymousClass021.A1S(A0R.A02.length());
    }

    public final void A0P(C84660Yxy c84660Yxy, PY0 py0, UID uid) {
        IgdsBottomButtonLayout igdsBottomButtonLayout = ((I6B) this).A0B;
        if (igdsBottomButtonLayout != null) {
            igdsBottomButtonLayout.setPrimaryAction(this.A0I.getContext().getString(2131967921), new ViewOnClickListenerC85255Zbg(6, uid, this, py0, c84660Yxy));
            A01(py0, this);
            C126354sR.A00.A0C(igdsBottomButtonLayout, EnumC126334sP.A0A);
        }
    }
}
