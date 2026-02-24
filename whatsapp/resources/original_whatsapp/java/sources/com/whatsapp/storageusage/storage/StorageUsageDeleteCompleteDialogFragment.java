package com.whatsapp.storageusage.storage;

import android.app.Dialog;
import android.content.Context;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC220079p3;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34881ai;
import p000X.C00N;
import p000X.C00V;
import p000X.C0N0;
import p000X.C0NI;
import p000X.C133655uo;
import p000X.C23860Ajp;
import p000X.C24257Asd;
import p000X.C260112h;
import p000X.C3WD;

/* loaded from: classes4.dex */
public class StorageUsageDeleteCompleteDialogFragment extends WaDialogFragment {
    public C0NI A00 = AbstractC34841ae.A0v();

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        this.A0W = true;
        ((DialogFragment) this).A03.getWindow().setLayout(AbstractC34881ai.A0B(this).getDimensionPixelSize(2131168693), -2);
    }

    @Override // androidx.fragment.app.DialogFragment
    public void A2T(C0N0 c0n0, String str) {
        C260112h c260112h = new C260112h(c0n0);
        c260112h.A0E(this, str);
        c260112h.A04();
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Context A1J = A1J();
        Bundle A1L = A1L();
        View A05 = AbstractC34811ab.A05(LayoutInflater.from(A1J), null, 2131628144);
        ImageView A0L = C3WD.A0L(A05, 2131429542);
        C24257Asd A03 = C24257Asd.A03(A1K(), 2131233845);
        C00N.A05(A03);
        A0L.setImageDrawable(A03);
        A03.start();
        A03.A07(new C133655uo(this));
        TextView A0H = AbstractC34801aa.A0H(A05, 2131438602);
        C00V c00v = ((WaDialogFragment) this).A02;
        Pair A00 = AbstractC220079p3.A00(c00v, A1L.getLong("deleted_disk_size"), true, false);
        A0H.setText(c00v.A0L((String) A00.second, new Object[]{A00.first}, 2131755562));
        C23860Ajp A002 = AbstractC26103BmF.A00(A1J);
        A002.A0b(A05);
        A002.A0R(true);
        return A002.create();
    }
}
