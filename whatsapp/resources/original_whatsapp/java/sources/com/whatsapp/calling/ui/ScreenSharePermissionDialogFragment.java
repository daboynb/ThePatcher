package com.whatsapp.calling.ui;

import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.calling.ui.screenshare.ScreenShareViewModel;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AR0;
import p000X.AR6;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass094;
import p000X.C04L;
import p000X.C23860Ajp;
import p000X.C3WD;
import p000X.C98Z;
import p000X.DialogInterfaceC23863Ajt;
import p000X.InterfaceC024100j;
import p000X.ViewOnClickListenerC222079st;

/* loaded from: classes5.dex */
public final class ScreenSharePermissionDialogFragment extends WaDialogFragment {
    public final InterfaceC024100j A00;

    public ScreenSharePermissionDialogFragment() {
        AnonymousClass094 A1E = AbstractC34861ag.A1E(ScreenShareViewModel.class);
        this.A00 = AbstractC34861ag.A0C(new AR0(this, 7), new AR0(this, 8), new AR6(this, 31), A1E);
    }

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Bundle A1L = A1L();
        View inflate = View.inflate(A1K(), 2131627276, null);
        inflate.setPadding(0, inflate.getPaddingTop(), 0, inflate.getPaddingBottom());
        ImageView A0L = C3WD.A0L(inflate, 2131435444);
        A0L.setImageResource(2131233669);
        int dimensionPixelSize = A0L.getResources().getDimensionPixelSize(2131168285);
        ViewGroup.LayoutParams layoutParams = A0L.getLayoutParams();
        layoutParams.height = dimensionPixelSize;
        layoutParams.width = dimensionPixelSize;
        AbstractC34801aa.A0H(inflate, 2131435446).setText(C98Z.A00(A1Z(A1L.getInt("BodyTextId", 0))));
        UXLog.setOnClickListener(AbstractC08120Rk.A04(inflate, 2131438185), ViewOnClickListenerC222079st.A00(this, 29), 1669759743);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131429225);
        A0H.setVisibility(A1L.getBoolean("CancelEnabled", true) ? 0 : 8);
        A0H.setText(2131888461);
        UXLog.setOnClickListener(A0H, ViewOnClickListenerC222079st.A00(this, 30), -148508935);
        C23860Ajp A0c = AbstractC34871ah.A0c(this);
        A0c.A0b(inflate);
        A0c.A0R(true);
        DialogInterfaceC23863Ajt A0I = AbstractC34871ah.A0I(A0c);
        Window window = A0I.getWindow();
        if (window != null) {
            AbstractC34831ad.A1A(window, C04L.A00(A1K(), 2131101584));
        }
        return A0I;
    }
}
