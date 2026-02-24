package com.whatsapp.pininchat.expirationDialog;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC13710gM;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC39061hk;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00N;
import p000X.C00V;
import p000X.C00X;
import p000X.C07T;
import p000X.C09Q;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C1J0;
import p000X.C23860Ajp;
import p000X.C2S2;
import p000X.C2VZ;
import p000X.C30541Ks;
import p000X.C30E;
import p000X.C30K;
import p000X.C31411Ob;
import p000X.C3N1;
import p000X.C42211nz;
import p000X.C47621xl;
import p000X.C58772eW;
import p000X.C60962i7;
import p000X.C62082k6;
import p000X.C76623Pc;
import p000X.C76713Pl;
import p000X.C8AP;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class PinInChatExpirationDialogFragment extends WaDialogFragment {
    public C1J0 A00;
    public C42211nz A01;
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C60962i7 A06 = (C60962i7) C00X.A03(17023);
    public final C47621xl A05 = (C47621xl) C00X.A03(17028);
    public final C62082k6 A03 = (C62082k6) C00X.A03(16852);
    public final InterfaceC024100j A04 = C3N1.A01(this, 40);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C47621xl c47621xl = this.A05;
        C30541Ks c30541Ks = (C30541Ks) this.A04.getValue();
        C1J0 c1j0 = this.A00;
        C00X.A07(c47621xl);
        try {
            C42211nz c42211nz = new C42211nz(c1j0, c30541Ks);
            C00X.A06();
            this.A01 = c42211nz;
            C23860Ajp A0c = AbstractC34871ah.A0c(this);
            A0c.A0C(2131896472);
            A0c.A0g(this, new C30K(this, 5), 2131896471);
            A0c.A0e(this, new C30E(3), 2131901851);
            View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131627295, false);
            C1J0 c1j02 = this.A00;
            if (c1j02 != null) {
                A00(A06, c1j02, this);
            } else {
                C10Z A0F = AbstractC34831ad.A0F(this);
                Integer A10 = AbstractC34801aa.A10(C0QL.A00, new C76713Pl(A06, this, this, (InterfaceC13670gH) null, 35), A0F);
                C42211nz c42211nz2 = this.A01;
                if (c42211nz2 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                AbstractC13710gM.A02(A10, c42211nz2.A07, C76623Pc.A03(c42211nz2, null, 28), AbstractC29171Ff.A00(c42211nz2));
            }
            A0c.setView(A06);
            return AbstractC34871ah.A0I(A0c);
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A00(View view, C1J0 c1j0, PinInChatExpirationDialogFragment pinInChatExpirationDialogFragment) {
        String A02;
        int A00;
        C42211nz c42211nz = pinInChatExpirationDialogFragment.A01;
        if (c42211nz == null) {
            AbstractC34861ag.A1H();
            throw null;
        }
        C1J0 A002 = C42211nz.A00(c42211nz);
        if (A002 != null) {
            long A003 = C07T.A00(c42211nz.A01);
            int A004 = C2VZ.A06.A00();
            C1J0 A005 = C42211nz.A00(c42211nz);
            if (A005 != null) {
                for (C2VZ c2vz : c42211nz.A0X()) {
                    if (!c2vz.debugMenuOnlyField && (A00 = c42211nz.A04.A00(A005, c2vz)) > A004) {
                        A004 = A00;
                    }
                }
            }
            long A05 = A003 + AbstractC34821ac.A05(A004);
            Long l = AbstractC39061hk.A01(A002).A05;
            if (l != null && l.longValue() < A05) {
                AbstractC34841ae.A0y(view, 2131435543).A03().setVisibility(0);
            }
        }
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(view, 2131437596);
        C42211nz c42211nz2 = pinInChatExpirationDialogFragment.A01;
        if (c42211nz2 != null) {
            List<C2VZ> A0X = c42211nz2.A0X();
            ArrayList A0G = C09Q.A0G(A0X);
            for (C2VZ c2vz2 : A0X) {
                Context A08 = AbstractC34821ac.A08(view);
                C00V c00v = ((WaDialogFragment) pinInChatExpirationDialogFragment).A02;
                C00C.A05(c00v);
                C00C.A0A(c2vz2, 2);
                if (c2vz2 == C2VZ.A02) {
                    if (c1j0 instanceof C31411Ob) {
                        C31411Ob c31411Ob = (C31411Ob) c1j0;
                        Long l2 = c31411Ob.A04;
                        A02 = (l2 == null || l2.longValue() <= c31411Ob.A01) ? AbstractC34851af.A0n(A08.getResources(), 3, 0, 2131755170) : A08.getString(2131891075);
                        C00C.A09(A02);
                        A0G.add(new C58772eW(c2vz2, A02));
                    } else {
                        C00N.A0C(false, AbstractC34851af.A0o(c1j0, "Dynamic duration is not supported for the message type: ", AnonymousClass000.A04()));
                    }
                }
                A02 = C8AP.A02(c00v, c2vz2.durationInDisplayTimeUnit, c2vz2.displayTimeUnit);
                if (c2vz2.debugMenuOnlyField) {
                    A02 = AnonymousClass000.A03(" [Internal Only]", AbstractC34831ad.A11(A02));
                }
                C00C.A09(A02);
                A0G.add(new C58772eW(c2vz2, A02));
            }
            C62082k6 c62082k6 = pinInChatExpirationDialogFragment.A03;
            C42211nz c42211nz3 = pinInChatExpirationDialogFragment.A01;
            if (c42211nz3 != null) {
                c62082k6.A00(C2S2.A00, singleSelectionDialogRadioGroup, c42211nz3.A00, A0G, false);
                C76623Pc.A04(pinInChatExpirationDialogFragment, AbstractC34831ad.A0F(pinInChatExpirationDialogFragment), 27);
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }
}
