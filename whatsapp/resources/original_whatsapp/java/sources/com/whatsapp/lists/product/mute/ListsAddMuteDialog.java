package com.whatsapp.lists.product.mute;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.uibase.SingleSelectionDialogRadioGroup;
import java.util.ArrayList;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass094;
import p000X.C00C;
import p000X.C00V;
import p000X.C00X;
import p000X.C05F;
import p000X.C09Q;
import p000X.C0PP;
import p000X.C19Z;
import p000X.C23860Ajp;
import p000X.C2S2;
import p000X.C2VB;
import p000X.C3PW;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C3RH;
import p000X.C41511mm;
import p000X.C58772eW;
import p000X.C62082k6;
import p000X.C8AP;
import p000X.DialogInterfaceOnClickListenerC68412wk;
import p000X.IO7;
import p000X.InterfaceC024100j;

/* loaded from: classes2.dex */
public final class ListsAddMuteDialog extends WaDialogFragment {
    public boolean A00;
    public final C62082k6 A01 = (C62082k6) C00X.A03(16852);
    public final InterfaceC024100j A02;

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        if (this.A00) {
            return;
        }
        this.A00 = true;
        Bundle A07 = AbstractC34801aa.A07();
        A07.putLong("mute_option_selected", 0L);
        A1W().A0y("mute_option_selected", A07);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007e  */
    @Override // androidx.fragment.app.DialogFragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Dialog A2N(Bundle bundle) {
        String str;
        C00V c00v;
        String A02;
        Bundle bundle2 = ((Fragment) this).A05;
        C19Z c19z = bundle2 != null ? (C19Z) C0PP.A01(bundle2, C19Z.class, "label_info") : null;
        C23860Ajp A0p = AbstractC34881ai.A0p(this);
        A0p.A0C(2131893166);
        A0p.setPositiveButton(2131894953, new DialogInterfaceOnClickListenerC68412wk(this, 8));
        A0p.setNegativeButton(2131901851, new DialogInterfaceOnClickListenerC68412wk(this, 9));
        View A06 = AbstractC34861ag.A06(A1T().getLayoutInflater(), null, 2131626462, false);
        TextView A0I = AbstractC34801aa.A0I(A06, 2131433366);
        if (c19z != null) {
            String str2 = c19z.A0B;
            if (str2.length() != 0) {
                Context A1J = A1J();
                str = null;
                if (A1J != null) {
                    str = AbstractC34901ak.A0k(A1J, str2, 2131893164);
                }
                A0I.setText(str);
                SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(A06, 2131437596);
                C05F<C2VB> c05f = C2VB.A00;
                ArrayList A0G = C09Q.A0G(c05f);
                for (C2VB c2vb : c05f) {
                    int ordinal = c2vb.ordinal();
                    int i = 2;
                    int i2 = 1;
                    if (ordinal == 0) {
                        c00v = ((WaDialogFragment) this).A02;
                        i2 = 8;
                    } else if (ordinal == 1) {
                        c00v = ((WaDialogFragment) this).A02;
                        i = 4;
                    } else {
                        if (ordinal != 2) {
                            throw AbstractC34861ag.A1B();
                        }
                        A02 = ((WaDialogFragment) this).A02.A0D(2131894080);
                        C00C.A06(A02);
                        A0G.add(new C58772eW(c2vb, A02));
                    }
                    A02 = C8AP.A02(c00v, i2, i);
                    C00C.A06(A02);
                    A0G.add(new C58772eW(c2vb, A02));
                }
                this.A01.A00(C2S2.A00, singleSelectionDialogRadioGroup, null, A0G, false);
                C3PW.A03(this, AbstractC34831ad.A0F(this), 35);
                A0p.setView(A06);
                return AbstractC34871ah.A0I(A0p);
            }
        }
        Context A1J2 = A1J();
        str = null;
        if (A1J2 != null) {
            str = A1J2.getString(2131893168);
        }
        A0I.setText(str);
        SingleSelectionDialogRadioGroup singleSelectionDialogRadioGroup2 = (SingleSelectionDialogRadioGroup) AbstractC34821ac.A0D(A06, 2131437596);
        C05F<C2VB> c05f2 = C2VB.A00;
        ArrayList A0G2 = C09Q.A0G(c05f2);
        while (r8.hasNext()) {
        }
        this.A01.A00(C2S2.A00, singleSelectionDialogRadioGroup2, null, A0G2, false);
        C3PW.A03(this, AbstractC34831ad.A0F(this), 35);
        A0p.setView(A06);
        return AbstractC34871ah.A0I(A0p);
    }

    public ListsAddMuteDialog() {
        InterfaceC024100j A00 = C3R6.A00(IO7.A0C, new C3R6(this, 47), 48);
        AnonymousClass094 A1E = AbstractC34861ag.A1E(C41511mm.class);
        this.A02 = AbstractC34861ag.A0C(new C3R6(A00, 49), new C3RH(this, A00, 0), new C3RA(A00, 49), A1E);
    }
}
