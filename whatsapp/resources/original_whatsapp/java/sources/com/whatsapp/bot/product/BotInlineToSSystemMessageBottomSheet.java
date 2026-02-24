package com.whatsapp.bot.product;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC162217Aa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05V;
import p000X.C2VY;
import p000X.C3ND;

/* loaded from: classes2.dex */
public final class BotInlineToSSystemMessageBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A01 = AbstractC34821ac.A0L();
    public final C05V A00 = AbstractC34811ab.A0U();

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624477, viewGroup, false);
        ViewGroup viewGroup2 = (ViewGroup) AbstractC34811ab.A06(inflate, 2131432782);
        Context context = viewGroup2.getContext();
        for (C2VY c2vy : C2VY.A00) {
            View inflate2 = layoutInflater.inflate(2131624277, viewGroup2, false);
            TextView A0I = AbstractC34801aa.A0I(inflate2, 2131427880);
            A0I.setText(c2vy.stringRes);
            AbstractC162217Aa.A01(new C3ND(context, c2vy, this, 0), A0I);
            viewGroup2.addView(inflate2);
        }
        return inflate;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131624477;
    }
}
