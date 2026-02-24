package p000X;

import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* renamed from: X.6zN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159356zN {
    public final C05V A00 = AbstractC34811ab.A0a();
    public final C05V A01 = AbstractC037707g.A00(972);

    /* JADX WARN: Multi-variable type inference failed */
    public final void A00(Uri uri, C0M0 c0m0, String str, String str2, List list, boolean z) {
        String ARU;
        AbstractC34801aa.A1Q(this.A01);
        boolean areEqual = C00C.areEqual(C3WF.A13(c0m0).Alv(), "com.whatsapp.calling.ui.VoipActivityV2");
        String A0m = C3WG.A0m(c0m0);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(c0m0.getPackageName(), "com.whatsapp.inappbugreporting.InAppBugReportingActivity");
        A05.putExtra("extra_bug_reporting_entrypoint_name", 3);
        if (uri != null) {
            A05.putExtra("extra_screenshot_uri", uri.toString());
        }
        A05.putExtra("extra_is_calling_bug", areEqual);
        if (str != null) {
            A05.putExtra("extra_bug_reporting_endpoint", str);
        }
        if (list != null && !list.isEmpty()) {
            A05.putStringArrayListExtra("extra_message_id", C06V.newArrayList(list));
        }
        A05.putExtra("extra_chat_jid", A0m);
        if (str2 != null) {
            A05.putExtra("extra_client_server_join_key", str2);
        }
        if ((c0m0 instanceof C0MC) && (ARU = ((C0MC) c0m0).ARU()) != null) {
            A05.putExtra("extra_bug_reporting_category", ARU);
        }
        if (z) {
            A05.putExtra("extra_redirected_from_rage_shake_toggle", true);
        }
        AbstractC34881ai.A0n(this.A00).A07(c0m0, A05);
    }
}
