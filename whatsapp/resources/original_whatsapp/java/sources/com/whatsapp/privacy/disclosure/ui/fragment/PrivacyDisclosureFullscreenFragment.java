package com.whatsapp.privacy.disclosure.ui.fragment;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC30406Ddl;
import p000X.AbstractC33578EwL;
import p000X.AbstractC33579EwM;
import p000X.AbstractC33580EwN;
import p000X.AbstractC34821ac;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C0M0;
import p000X.C30414DeG;
import p000X.FKR;
import p000X.IO7;

/* loaded from: classes7.dex */
public final class PrivacyDisclosureFullscreenFragment extends Fragment {
    public FKR A00;
    public AbstractC30406Ddl A01;

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        this.A0W = true;
        this.A01 = null;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        View view2 = this.A0A;
        if (view2 != null) {
            view2.setBackgroundColor(AbstractC34821ac.A02(view2.getContext(), AbstractC34821ac.A0B(view2), 2130971225, 2131101171));
        }
        FKR fkr = this.A00;
        if (fkr == null) {
            C00C.A0F("args");
            throw null;
        }
        AbstractC30406Ddl abstractC30406Ddl = this.A01;
        if (abstractC30406Ddl != null) {
            abstractC30406Ddl.A02(fkr.A02, fkr.A00, fkr.A01);
        }
        A1T().Ahj().A08(new C30414DeG(), A1X());
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        FKR fkr = this.A00;
        if (fkr == null) {
            C00C.A0F("args");
            throw null;
        }
        String str = fkr.A02.A0B;
        C0M0 A1S = A1S();
        if (A1S == null) {
            return null;
        }
        AbstractC30406Ddl A00 = AbstractC33580EwN.A00(A1S, AbstractC34871ah.A0J(A1S), str);
        this.A01 = A00;
        return A00;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        FKR A00 = AbstractC33578EwL.A00(this);
        if (A00 != null) {
            this.A00 = A00;
        } else {
            Log.m219e("PrivacyDisclosureFullscreenFragment: parseAndValidateArguments(): invalid disclosure arguments");
            AbstractC33579EwM.A00(A1W(), IO7.A0u);
        }
    }
}
