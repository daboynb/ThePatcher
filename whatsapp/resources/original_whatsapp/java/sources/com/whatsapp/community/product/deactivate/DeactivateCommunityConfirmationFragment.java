package com.whatsapp.community.product.deactivate;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Button;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC23400wT;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C00N;
import p000X.C05V;
import p000X.C09980Ys;
import p000X.C0IB;
import p000X.C0M0;
import p000X.C1CU;
import p000X.C1JN;
import p000X.C1KQ;
import p000X.C23860Ajp;
import p000X.C3SU;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC68392wi;

/* loaded from: classes2.dex */
public final class DeactivateCommunityConfirmationFragment extends WaDialogFragment {
    public C3SU A00;
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A02 = AbstractC34891aj.A0J();

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        C00N.A05(context);
        this.A00 = (C3SU) context;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A26() {
        super.A26();
        Dialog dialog = ((DialogFragment) this).A03;
        if (dialog instanceof DialogInterfaceC23863Ajt) {
            Button button = ((DialogInterfaceC23863Ajt) dialog).A00.A0H;
            AbstractC34811ab.A1N(button.getContext(), button, AbstractC23400wT.A00(A1J(), 2130971215, 2131101290));
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String string = A1L().getString("parent_group_jid");
        C00N.A05(string);
        C00C.A06(string);
        C1JN c1jn = C1CU.A01;
        C0IB A0X = AbstractC34851af.A0X(this.A01, C1JN.A01(string));
        C0M0 A1T = A1T();
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(A1T), 2131625465);
        C09980Ys c09980Ys = this.A02;
        String A0y = AbstractC34831ad.A0y(A1T, c09980Ys.A0O(A0X), new Object[1], 0, 2131889922);
        Spanned fromHtml = Html.fromHtml(AbstractC34811ab.A1I(A1T, Html.escapeHtml(c09980Ys.A0O(A0X)), new Object[1], 0, 2131889921));
        C00C.A06(fromHtml);
        TextEmojiLabel A0u = AbstractC34831ad.A0u(A0F, 2131430472);
        A0u.A0B(A0y, null, 0, false);
        C1KQ.A0A(A0u);
        AbstractC34831ad.A0u(A0F, 2131430471).A0B(fromHtml, null, 0, false);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0b(A0F);
        A00.A0R(true);
        A00.A0V(DialogInterfaceOnClickListenerC68392wi.A00(this, 20), 2131901851);
        A00.A0X(DialogInterfaceOnClickListenerC68392wi.A00(this, 21), 2131889920);
        return AbstractC34871ah.A0I(A00);
    }
}
