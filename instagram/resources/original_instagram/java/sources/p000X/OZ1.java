package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.igds.components.button.IgdsRadioButton;
import com.instagram.igds.components.checkbox.IgdsCheckBox;
import java.util.List;
import redex.C$StoreFenceHelper;

/* loaded from: classes13.dex */
public final class OZ1 extends AbstractC58248Mos {
    @Override // p000X.AbstractC58248Mos
    public final AbstractC190587Xa A00(ViewGroup viewGroup, boolean z) {
        View A07 = AnonymousClass120.A07(AnonymousClass132.A0G(viewGroup), viewGroup, 2131625013, false);
        F17 f17 = new F17(A07);
        f17.A00 = A07;
        f17.A01 = AnonymousClass194.A02(A07, 2131432142);
        f17.A03 = (IgdsRadioButton) AnonymousClass021.A0S(A07, 2131432140);
        f17.A02 = (IgSimpleImageView) AnonymousClass021.A0S(A07, 2131432139);
        f17.A04 = (IgdsCheckBox) AnonymousClass021.A0S(A07, 2131432138);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return f17;
    }

    @Override // p000X.AbstractC58248Mos
    public final void A01(AbstractC190587Xa abstractC190587Xa, UserSession userSession, NBE nbe, Integer num, List list, int i, boolean z) {
        D1F.A0t(num);
        Object obj = C55Y.A0B.get(i);
        F17 f17 = (F17) abstractC190587Xa;
        D1F.A13(obj, "null cannot be cast to non-null type com.instagram.direct.inbox.professional.DirectInboxFilterOptionsAdapter.FilterOptionModel");
        C68864Qvx c68864Qvx = (C68864Qvx) obj;
        View view = f17.A00;
        TextView textView = f17.A01;
        IgdsRadioButton igdsRadioButton = f17.A03;
        IgSimpleImageView igSimpleImageView = f17.A02;
        IgdsCheckBox igdsCheckBox = f17.A04;
        textView.setText(c68864Qvx.A02);
        igdsRadioButton.setChecked(c68864Qvx.A03);
        Integer num2 = c68864Qvx.A01;
        if (num2 != null) {
            igSimpleImageView.setImageResource(num2.intValue());
            igSimpleImageView.setVisibility(0);
        }
        Context A0L = AnonymousClass021.A0L(textView);
        AnonymousClass132.A18(A0L, textView, C0DW.A07(A0L));
        igdsCheckBox.setEnabled(true);
        C0RL.A00(new ViewOnClickListenerC74743TjM(c68864Qvx, igdsRadioButton, igdsCheckBox, i), view);
    }
}
