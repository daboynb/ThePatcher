package com.whatsapp.crossposting.xfamily.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC33691Wx;
import p000X.AbstractC34801aa;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.C23860Ajp;
import p000X.C3WE;
import p000X.C78763Yi;
import p000X.I3U;
import p000X.Ij7;

/* loaded from: classes4.dex */
public final class AudienceNuxDialogFragment extends WaDialogFragment {
    public I3U A00;

    @Override // com.whatsapp.ui.coreui.fragments.WaDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (this.A00 == null) {
            A2O();
        }
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Context A1K = A1K();
        ArrayList A16 = AbstractC34801aa.A16();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(AbstractC33691Wx.A01(A1K(), 260.0f), AbstractC33691Wx.A01(A1K(), 148.0f));
        layoutParams.gravity = 1;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = AbstractC33691Wx.A01(A1K(), 20.0f);
        String A1Z = A1Z(2131887137);
        String A1Z2 = A1Z(2131887138);
        Integer A0i = C3WE.A0i();
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(new C78763Yi(A1K, layoutParams, 2131233857, null, A0i, null, A1Z, A1Z2, A16));
        A0p.setPositiveButton(2131894909, new Ij7(this, 3));
        A0p.setNegativeButton(2131894908, new Ij7(this, 2));
        A2V(false);
        return AbstractC34871ah.A0I(A0p);
    }
}
