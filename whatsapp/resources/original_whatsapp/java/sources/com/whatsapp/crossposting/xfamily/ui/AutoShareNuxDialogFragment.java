package com.whatsapp.crossposting.xfamily.ui;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AbstractC127855is;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.C00X;
import p000X.C177187nv;
import p000X.C17720mx;
import p000X.C23860Ajp;
import p000X.C4X1;
import p000X.C78763Yi;
import p000X.I5P;
import p000X.IO7;
import p000X.Ij7;

/* loaded from: classes4.dex */
public final class AutoShareNuxDialogFragment extends WaDialogFragment {
    public static final Integer A03 = IO7.A0u;
    public I5P A00;
    public boolean A01;
    public final C17720mx A02 = (C17720mx) C00X.A03(2507);

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
        String A1Z = A1Z(2131887209);
        String A1Z2 = A1Z(2131887210);
        Integer valueOf = Integer.valueOf(AbstractC34821ac.A01(A1J(), A1K(), 2130970222, 2131101172));
        A16.add(new C4X1(new C177187nv(this, 0), A1Z(2131887208), AbstractC34901ak.A1Z(this.A02.A01(A03))));
        Integer A17 = AbstractC127855is.A17();
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0b(new C78763Yi(A1K, null, null, valueOf, 16, A17, A1Z, A1Z2, A16));
        A0p.setNegativeButton(2131894908, new Ij7(this, 4));
        A0p.setPositiveButton(2131894909, new Ij7(this, 5));
        A2V(false);
        return AbstractC34871ah.A0I(A0p);
    }
}
