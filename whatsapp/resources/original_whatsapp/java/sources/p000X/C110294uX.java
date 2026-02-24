package p000X;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.Fragment;
import com.whatsapp.aihome.product.ui.overlay.AiHomePreviewBottomSheet;
import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* renamed from: X.4uX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C110294uX implements InterfaceC29909DNq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C110294uX(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29909DNq
    public final boolean onMenuItemClick(MenuItem menuItem) {
        if (this.$t != 0) {
            C81233el c81233el = (C81233el) this.A00;
            C101544fS c101544fS = (C101544fS) this.A01;
            AbstractC34831ad.A0J().A0C(c81233el.getActivity(), new C21920tz().A04(c81233el.getActivity(), c101544fS.A03.A05()));
            return true;
        }
        AiHomePreviewBottomSheet aiHomePreviewBottomSheet = (AiHomePreviewBottomSheet) this.A00;
        AnonymousClass521 anonymousClass521 = (AnonymousClass521) this.A01;
        int itemId = menuItem.getItemId();
        if (itemId == 1) {
            AiHomePreviewBottomSheet.A03(anonymousClass521, aiHomePreviewBottomSheet);
            return true;
        }
        if (itemId != 2) {
            return false;
        }
        C109224sn c109224sn = anonymousClass521.A00;
        String str = c109224sn.A06;
        C82063gi A0h = C3WD.A0h(aiHomePreviewBottomSheet.A04);
        ((C105794mh) C05V.A02(A0h.A06)).A00(1, 17, c109224sn.A09, str);
        C21210sm c21210sm = C21200sl.A01;
        String str2 = c109224sn.A0A;
        C21200sl A03 = c21210sm.A03(AbstractC28351Bx.A02(str2).getRawString());
        if (A03 == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ai_home_preview_bottom_sheet/Failed to create BotUserJid from rawJid: ");
            AbstractC34901ak.A1N(A04, AbstractC28351Bx.A02(str2).getRawString());
            return true;
        }
        ReportSpamDialogFragment A00 = new AnonymousClass720(A03, "overflow_menu_report").A00();
        Bundle bundle = ((Fragment) A00).A05;
        if (bundle == null) {
            bundle = AbstractC34801aa.A07();
        }
        bundle.putString("customRequestKey", "preview_report_dialog_request");
        A00.A1h(bundle);
        AbstractC68002w1.A04(A00, aiHomePreviewBottomSheet.A1W(), "preview_report_dialog");
        return true;
    }
}
