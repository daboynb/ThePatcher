package com.whatsapp.registration.app.phonenumberentry;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.ArrayList;
import p000X.AW2;
import p000X.AbstractActivityC202208xM;
import p000X.AbstractC26103BmF;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C0MF;
import p000X.C17730my;
import p000X.C222229tD;
import p000X.C23860Ajp;
import p000X.C87V;
import p000X.C8CY;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC220779qi;
import p000X.DialogInterfaceOnClickListenerC220889qt;

/* loaded from: classes5.dex */
public final class SelectPhoneNumberDialog extends WaDialogFragment {
    public AW2 A00;
    public final C17730my A01 = (C17730my) C00H.A02(41);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        C00C.A0A(context, 0);
        super.A2D(context);
        if (context instanceof AW2) {
            this.A00 = (AW2) context;
        }
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public void onCancel(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        Object obj = this.A00;
        if (obj != null) {
            AbstractActivityC202208xM abstractActivityC202208xM = (AbstractActivityC202208xM) obj;
            ((C0MF) abstractActivityC202208xM).A0A.A02(abstractActivityC202208xM.A0f.A03);
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A25() {
        super.A25();
        this.A00 = null;
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        ArrayList parcelableArrayList = A1L().getParcelableArrayList("deviceSimInfoList");
        C00N.A05(parcelableArrayList);
        StringBuilder A0y = C87V.A0y(parcelableArrayList);
        A0y.append("SelectPhoneNumberDialog/number-of-suggestions: ");
        AbstractC34851af.A1M(A0y, parcelableArrayList.size());
        Context A1K = A1K();
        C8CY c8cy = new C8CY(A1K, this.A01, parcelableArrayList);
        C23860Ajp A00 = AbstractC26103BmF.A00(A1K);
        A00.A0C(2131897841);
        A00.A00.A0F(null, c8cy);
        A00.A0X(new DialogInterfaceOnClickListenerC220779qi(c8cy, parcelableArrayList, this, 1), 2131900377);
        A00.A0V(new DialogInterfaceOnClickListenerC220889qt(this, 28), 2131901851);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A00);
        A0I.A00.A0K.setOnItemClickListener(new C222229tD(c8cy, 1));
        return A0I;
    }
}
