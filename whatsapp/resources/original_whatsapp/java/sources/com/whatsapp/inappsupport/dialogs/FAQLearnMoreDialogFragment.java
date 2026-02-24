package com.whatsapp.inappsupport.dialogs;

import android.app.Dialog;
import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C0BO;
import p000X.C0NZ;
import p000X.C16170kL;
import p000X.C4O9;

/* loaded from: classes3.dex */
public class FAQLearnMoreDialogFragment extends WaDialogFragment {
    public final C16170kL A01 = AbstractC34901ak.A0e();
    public final C0NZ A00 = AbstractC34901ak.A0d();
    public final C0BO A02 = (C0BO) C00H.A02(2048);

    @Override // androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        String str;
        String str2;
        A1L();
        String string = A1L().getString("faq_id");
        C00N.A05(string);
        C00C.A06(string);
        Bundle bundle2 = ((Fragment) this).A05;
        String str3 = null;
        if (bundle2 != null) {
            if (bundle2.containsKey("message_string_res_id")) {
                str = A1Z(bundle2.getInt("message_string_res_id"));
            } else {
                str = A1L().getString("message_text");
                C00N.A05(str);
            }
            C00C.A09(str);
            str2 = bundle2.containsKey("title_string_res_id") ? A1Z(bundle2.getInt("title_string_res_id")) : null;
            if (bundle2.containsKey("faq_section_name")) {
                str3 = bundle2.getString("faq_section_name");
            }
        } else {
            str = "";
            str2 = null;
        }
        return C4O9.A00(A1K(), this.A00, this.A01, this.A02, str, string, str2, str3);
    }
}
