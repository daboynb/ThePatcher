package com.whatsapp.status.playback.fragment;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC037707g;
import p000X.AbstractC23230wC;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34891aj;
import p000X.C00C;
import p000X.C05V;
import p000X.HYg;
import p000X.ViewOnClickListenerC165787On;

/* loaded from: classes4.dex */
public final class RLAttributionFragment extends WDSBottomSheetDialogFragment {
    public DialogInterface.OnDismissListener A00;
    public HYg A01;
    public boolean A02;
    public final C05V A03 = AbstractC34811ab.A0N();
    public final C05V A04 = AbstractC037707g.A00(957);

    /* JADX WARN: Removed duplicated region for block: B:17:0x0086  */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String A1Z;
        int i;
        String A1Z2;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        TextView A0D = AbstractC34891aj.A0D(view, 2131436764);
        TextView A0D2 = AbstractC34891aj.A0D(view, 2131436762);
        ImageView imageView = (ImageView) AbstractC34811ab.A06(view, 2131436763);
        View A06 = AbstractC34811ab.A06(view, 2131433168);
        HYg hYg = this.A01;
        if (hYg == null) {
            C00C.A0F("deviceType");
            throw null;
        }
        int ordinal = hYg.ordinal();
        if (ordinal == 1) {
            A1Z = A1Z(2131896927);
            i = 2131896928;
        } else {
            if (ordinal != 2) {
                if (ordinal != 3) {
                    A2O();
                    return;
                }
                A1Z = C05V.A00(this.A03).A0O(18603);
                A1Z2 = AbstractC34861ag.A0y(this, A1Z, new Object[1], 0, 2131891824);
                A0D.setText(AbstractC34861ag.A0y(this, A1Z, new Object[1], 0, 2131893283));
                A0D2.setText(A1Z2);
                imageView.setImageDrawable(AbstractC23230wC.A00(view.getContext(), this.A02 ? 2131233832 : 2131233831));
                UXLog.setOnClickListener(A06, ViewOnClickListenerC165787On.A00(this, 22), 1180829754);
            }
            A1Z = A1Z(2131894942);
            i = 2131894943;
        }
        A1Z2 = A1Z(i);
        A0D.setText(AbstractC34861ag.A0y(this, A1Z, new Object[1], 0, 2131893283));
        A0D2.setText(A1Z2);
        imageView.setImageDrawable(AbstractC23230wC.A00(view.getContext(), this.A02 ? 2131233832 : 2131233831));
        UXLog.setOnClickListener(A06, ViewOnClickListenerC165787On.A00(this, 22), 1180829754);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        super.onDismiss(dialogInterface);
        DialogInterface.OnDismissListener onDismissListener = this.A00;
        if (onDismissListener != null) {
            onDismissListener.onDismiss(dialogInterface);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        HYg hYg;
        String string;
        super.A2F(bundle);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 == null || (string = bundle2.getString("bundle_device_type")) == null || (hYg = HYg.valueOf(string)) == null) {
            hYg = HYg.A05;
        }
        this.A01 = hYg;
        Bundle bundle3 = ((Fragment) this).A05;
        this.A02 = bundle3 != null ? AbstractC34841ae.A1M(bundle3.getBoolean("bundle_is_video") ? 1 : 0) : false;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment
    public int A2X() {
        return 2131627662;
    }
}
