package com.whatsapp.media.stickers;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC127875iu;
import p000X.AbstractC26103BmF;
import p000X.C00H;
import p000X.C00N;
import p000X.C09650Xk;
import p000X.C09660Xl;
import p000X.C0M0;
import p000X.C165647Nz;
import p000X.C23860Ajp;
import p000X.DialogInterfaceC23863Ajt;
import p000X.DialogInterfaceOnClickListenerC164867Kz;

/* loaded from: classes4.dex */
public class StarStickerFromPickerDialogFragment extends WaDialogFragment {
    public C165647Nz A01;
    public C09650Xk A02 = (C09650Xk) C00H.A02(3637);
    public C09660Xl A00 = AbstractC127875iu.A0V();

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        C0M0 A1T = A1T();
        Parcelable parcelable = A1L().getParcelable("sticker");
        C00N.A05(parcelable);
        this.A01 = (C165647Nz) parcelable;
        C23860Ajp A00 = AbstractC26103BmF.A00(A1T);
        A00.A0B(2131898973);
        final String A1Z = A1Z(2131898972);
        A00.A0J(new DialogInterfaceOnClickListenerC164867Kz(this, 10), A1Z);
        A00.setNegativeButton(2131901851, null);
        final DialogInterfaceC23863Ajt create = A00.create();
        create.setOnShowListener(new DialogInterface.OnShowListener() { // from class: X.7L6
            @Override // android.content.DialogInterface.OnShowListener
            public final void onShow(DialogInterface dialogInterface) {
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = DialogInterfaceC23863Ajt.this;
                dialogInterfaceC23863Ajt.A00.A0H.setContentDescription(A1Z);
            }
        });
        return create;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2D(Context context) {
        super.A2D(context);
    }
}
