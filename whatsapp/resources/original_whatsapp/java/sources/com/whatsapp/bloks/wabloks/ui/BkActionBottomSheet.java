package com.whatsapp.bloks.wabloks.ui;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.util.List;
import java.util.Map;
import p000X.AbstractC23468Abr;
import p000X.AbstractC34801aa;
import p000X.BW9;
import p000X.BY1;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C24761B2r;
import p000X.C27329CIk;
import p000X.C27343CIy;
import p000X.C29351D1e;
import p000X.C29701DFp;
import p000X.C87U;
import p000X.DQ7;
import p000X.InterfaceC024100j;

/* loaded from: classes6.dex */
public final class BkActionBottomSheet extends WDSBottomSheetDialogFragment {
    public final C05V A02 = C05Q.A00(81996);
    public final C05V A01 = AbstractC23468Abr.A0O();
    public C24761B2r A00 = (C24761B2r) C00X.A03(66251);
    public final Map A03 = (Map) C00H.A02(81994);
    public final InterfaceC024100j A04 = C29701DFp.A01(this, 24);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        C27329CIk.A00((C27329CIk) this.A04.getValue(), C29351D1e.class, this, 3);
        Bundle A1L = A1L();
        View inflate = layoutInflater.inflate(2131623985, viewGroup, false);
        C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        TextView A0I = AbstractC34801aa.A0I(viewGroup2, 2131428517);
        TextView A0I2 = AbstractC34801aa.A0I(viewGroup2, 2131428516);
        String string = A1L.getString("action_sheet_title", "");
        String string2 = A1L.getString("action_sheet_message", "");
        if (C87U.A01(string) > 0) {
            A0I.setVisibility(0);
            A0I.setText(A1L.getString("action_sheet_title"));
        }
        if (C87U.A01(string2) > 0) {
            A0I2.setVisibility(0);
            A0I2.setText(A1L.getString("action_sheet_message"));
        }
        if (A1L.getBoolean("action_sheet_has_buttons")) {
            boolean z = A1L.getBoolean("action_sheet_has_buttons", false);
            String string3 = A1L.getString("action_sheet_buttons", "");
            if (z) {
                C27343CIy c27343CIy = (C27343CIy) C05V.A02(this.A02);
                C00C.A09(string3);
                List<DQ7> list = (List) c27343CIy.A01(BY1.A00(string3), "action_sheet_buttons", 0L);
                if (list != null) {
                    for (DQ7 dq7 : list) {
                        View inflate2 = layoutInflater.inflate(2131624003, viewGroup, false);
                        C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
                        TextView textView = (TextView) inflate2;
                        textView.setText(AbstractC23468Abr.A0r(dq7.AO1()));
                        UXLog.setOnClickListener(textView, new BW9(dq7, this, 0), -1044774578);
                        viewGroup2.addView(textView);
                    }
                }
            }
            A2O();
        }
        return viewGroup2;
    }
}
