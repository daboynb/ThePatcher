package com.whatsapp.bugreporting.education;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.util.List;
import p000X.AbstractC037707g;
import p000X.AbstractC34821ac;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0PP;
import p000X.C158856yX;

/* loaded from: classes7.dex */
public final class InAppBugReportingRageShakeEducationBottomSheet extends InAppBugReportingEducationBottomSheetBase {
    public Uri A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public final C05V A05 = C05Q.A00(49795);
    public final C05V A06 = AbstractC037707g.A00(49797);
    public final C05V A07 = AbstractC037707g.A00(49798);

    @Override // com.whatsapp.bugreporting.education.InAppBugReportingEducationBottomSheetBase, com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A00 = (Uri) C0PP.A01(bundle2, Uri.class, "arg_screenshot_uri");
            this.A03 = bundle2.getStringArrayList("arg_selected_messages");
            this.A01 = bundle2.getString("arg_bug_reporting_endpoint");
            this.A04 = bundle2.getBoolean("arg_is_screenshot_blocked", false);
            this.A02 = bundle2.getString("arg_client_server_join_key");
        }
        String str = this.A02;
        if (str != null) {
            ((C158856yX) C05V.A02(this.A05)).A00(AbstractC34821ac.A0v(), str, null, this.A01, 24);
        }
    }
}
