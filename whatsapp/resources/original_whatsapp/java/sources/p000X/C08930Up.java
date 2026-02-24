package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.bugreporting.education.InAppBugReportingRageShakeEducationBottomSheet;
import com.whatsapp.bugreporting.ui.rageshake.RageShakeBottomSheet;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.0Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08930Up {
    public volatile WeakReference A0B;
    public final C05V A02 = AbstractC037707g.A00(3038);
    public final C05V A05 = C05Q.A00(32);
    public final C039908g A06 = (C039908g) C00H.A02(279);
    public volatile WeakReference A0A = new WeakReference(null);
    public final C07C A07 = (C07C) C00H.A02(191);
    public final C0NI A08 = (C0NI) C00H.A02(2691);
    public final C05V A03 = AbstractC037707g.A00(49796);
    public final C05V A00 = AbstractC037707g.A00(49797);
    public final C05V A01 = AbstractC037707g.A00(49798);
    public final C05V A04 = C05Q.A00(2036);
    public final InterfaceC024100j A09 = AbstractC024000i.A01(new C34621aI(this, 11));

    public static final InAppBugReportingRageShakeEducationBottomSheet A00(Uri uri, String str, String str2, List list, boolean z) {
        C00C.A0A(str2, 4);
        InAppBugReportingRageShakeEducationBottomSheet inAppBugReportingRageShakeEducationBottomSheet = new InAppBugReportingRageShakeEducationBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_screenshot_uri", uri);
        bundle.putStringArrayList("arg_selected_messages", list != null ? new ArrayList<>(list) : null);
        bundle.putString("arg_bug_reporting_endpoint", str);
        bundle.putBoolean("arg_is_screenshot_blocked", z);
        bundle.putString("arg_client_server_join_key", str2);
        inAppBugReportingRageShakeEducationBottomSheet.A1h(bundle);
        return inAppBugReportingRageShakeEducationBottomSheet;
    }

    public static final RageShakeBottomSheet A01(Uri uri, String str, String str2, List list, boolean z) {
        C00C.A0A(str2, 4);
        RageShakeBottomSheet rageShakeBottomSheet = new RageShakeBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putParcelable("arg_screenshot_uri", uri);
        bundle.putStringArrayList("arg_selected_messages", list != null ? new ArrayList<>(list) : null);
        bundle.putString("arg_bug_reporting_endpoint", str);
        bundle.putBoolean("arg_is_screenshot_blocked", z);
        bundle.putString("arg_client_server_join_key", str2);
        rageShakeBottomSheet.A1h(bundle);
        return rageShakeBottomSheet;
    }

    public final void A02(Uri uri, C0MA c0ma, String str, boolean z, boolean z2, boolean z3, boolean z4) {
        WeakReference weakReference = this.A0B;
        List list = weakReference != null ? (List) weakReference.get() : null;
        if (!z) {
            String A00 = AbstractC55412Xh.A00();
            if (z2) {
                c0ma.C79(A00(uri, str, A00, list, z4));
                return;
            } else if (z3) {
                c0ma.C79(A01(uri, str, A00, list, z4));
                ((C88B) this.A04.A00.get()).A02();
                return;
            } else if (z4) {
                ((C9QF) this.A01.A00.get()).A00(c0ma, str, A00, list);
                return;
            }
        }
        ((C159356zN) this.A00.A00.get()).A00(uri, c0ma, str, null, list, false);
    }
}
