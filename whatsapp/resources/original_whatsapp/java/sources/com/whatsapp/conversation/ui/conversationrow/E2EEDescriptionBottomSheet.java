package com.whatsapp.conversation.ui.conversationrow;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import p000X.AbstractC08120Rk;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC41467Ihb;
import p000X.BWC;
import p000X.C00H;
import p000X.C04L;
import p000X.C07B;
import p000X.C0NZ;
import p000X.C11K;
import p000X.C1AT;
import p000X.C27809Cb4;
import p000X.C37420Glu;
import p000X.C3WD;
import p000X.C3WG;
import p000X.IO7;
import p000X.ViewOnClickListenerC35255Fmf;
import p000X.ViewOnClickListenerC69152xx;

/* loaded from: classes7.dex */
public class E2EEDescriptionBottomSheet extends WDSBottomSheetDialogFragment {
    public static boolean A05;
    public int A00;
    public C0NZ A03 = AbstractC34831ad.A0t();
    public C1AT A02 = (C1AT) C00H.A02(4573);
    public C07B A01 = AbstractC34841ae.A0L();
    public final Optional A04 = C00H.A01(345);

    public static E2EEDescriptionBottomSheet A00(Integer num, String str, int i) {
        E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = new E2EEDescriptionBottomSheet();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("entry_point", i);
        if (str != null) {
            A07.putString("learn_more", str);
        }
        if (IO7.A00 == num) {
            A07.putBoolean("activity_embedded", true);
        }
        e2EEDescriptionBottomSheet.A1h(A07);
        return e2EEDescriptionBottomSheet;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131625589);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00e8, code lost:
    
        if (r8.A01.A0Z(14407) == false) goto L12;
     */
    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        int i;
        super.A2H(bundle, view);
        boolean z = false;
        A2c(new BWC());
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            int i2 = bundle2.getInt("entry_point", -1);
            if (i2 != -1) {
                TextView A0H = AbstractC34801aa.A0H(view, 2131431024);
                TextView A0H2 = AbstractC34801aa.A0H(view, 2131431023);
                if (A05) {
                    A0H.setText(2131893628);
                    A0H2.setText(this.A01.A0Z(14407) ? 2131893627 : 2131893626);
                    C3WG.A12(view, 2131431011, 8);
                    C3WG.A12(view, 2131431022, 8);
                    C3WG.A12(view, 2131431007, 8);
                    C3WG.A12(view, 2131431018, 8);
                } else {
                    if (8 == i2) {
                        A0H.setText(2131888040);
                        i = 2131888039;
                    } else {
                        i = 2131888036;
                    }
                    A0H2.setText(i);
                }
                ImageView A0L = C3WD.A0L(view, 2131431006);
                C37420Glu c37420Glu = new C37420Glu();
                A0L.setImageDrawable(c37420Glu);
                AbstractC41467Ihb.A06(A1J(), 2132017269).A02(new C27809Cb4(c37420Glu, this, 0));
                this.A02.A00(i2, 1);
                this.A00 = i2;
            }
            if (bundle2.getBoolean("activity_embedded")) {
                z = true;
            }
        }
        WaImageView A0l = AbstractC34861ag.A0l(view, 2131431026);
        if (z) {
            A0l.A00 = true;
            A0l.setImageResource(2131231729);
            C11K.A00(C04L.A03(A1K(), 2131101919), A0l);
        }
        UXLog.setOnClickListener(A0l, new ViewOnClickListenerC69152xx(1, this, z), -1215922315);
        UXLog.setOnClickListener(AbstractC08120Rk.A04(view, 2131431012), new ViewOnClickListenerC35255Fmf(bundle2, this, 1, z), -1484264913);
    }
}
