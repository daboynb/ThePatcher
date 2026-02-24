package com.whatsapp.aicreation.product.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.aicreation.product.ui.overlay.CreationAvatarActionSheet;
import p000X.AbstractC30481Km;
import p000X.AbstractC34801aa;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C0MA;
import p000X.C0PP;
import p000X.C109194sk;
import p000X.C29741Hp;
import p000X.C3WE;

/* loaded from: classes3.dex */
public final class PostCreationEditAvatarFragment extends EditAvatarFragment {
    public boolean A00;

    @Override // com.whatsapp.aicreation.product.ui.EditAvatarFragment, androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        super.A2G(bundle);
        bundle.putBoolean("KEY_HAS_SHOWN_ACTION_SHEET", this.A00);
    }

    @Override // com.whatsapp.aicreation.product.ui.EditAvatarFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        A1T().setTitle(A1Z(2131886798));
        if (bundle != null) {
            this.A00 = bundle.getBoolean("KEY_HAS_SHOWN_ACTION_SHEET", false);
        }
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            bundle2.setClassLoader(C109194sk.class.getClassLoader());
            C109194sk c109194sk = (C109194sk) C0PP.A01(bundle2, C109194sk.class, "OUTPUT_IMAGE_CANDIDATE");
            if (c109194sk != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PostCreationEditAvatarFragment/Received image candidate from arguments: ");
                AbstractC34851af.A1N(A04, c109194sk.A01);
                ((EditAvatarFragment) this).A02 = c109194sk;
            }
        }
        AbstractC34841ae.A1E(view.findViewById(2131439457));
        TextView A0I = AbstractC34801aa.A0I(view, 2131439456);
        int dimension = (int) AbstractC34881ai.A0B(this).getDimension(2131169327);
        int dimension2 = (int) AbstractC34881ai.A0B(this).getDimension(2131169332);
        C00C.A09(A0I);
        AbstractC30481Km.A03(A0I, new C29741Hp(dimension, dimension2, dimension, dimension2));
        C3WE.A19(A0I, this, 2131886797);
        TextView A0A = AbstractC34861ag.A0A(((EditAvatarFragment) this).A0G);
        if (A0A != null) {
            A0A.setText(2131886772);
        }
        if (!AbstractC34851af.A0Q(((EditAvatarFragment) this).A07).A0a(19103) || this.A00) {
            return;
        }
        ((C0MA) AbstractC34891aj.A0F(this)).C79(new CreationAvatarActionSheet());
        this.A00 = true;
    }

    @Override // com.whatsapp.aicreation.product.ui.EditAvatarFragment
    public void A2M() {
        super.A2M();
        View A07 = AbstractC34861ag.A07(((EditAvatarFragment) this).A0G);
        if (A07 != null) {
            A07.setEnabled(AbstractC34841ae.A1X(((EditAvatarFragment) this).A02));
        }
    }
}
