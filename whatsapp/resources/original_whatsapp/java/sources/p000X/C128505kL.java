package p000X;

import android.content.Intent;
import java.util.List;

/* renamed from: X.5kL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C128505kL {
    public final C07B A03 = AbstractC34851af.A0P();
    public final C05V A02 = C05Q.A00(3002);
    public final C05V A01 = C05Q.A00(49288);
    public final C05V A00 = C05Q.A00(4000);

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0111, code lost:
    
        if (((p000X.C100114be) p000X.C05V.A02(r8)).A01() != false) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(C0M0 c0m0, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, C216599iB c216599iB, EnumC147736gQ enumC147736gQ, Integer num, Integer num2, Integer num3, String str, String str2, String str3, List list, List list2, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        String str4 = str;
        C00C.A0B(c0m0, abstractC05520Fq);
        C00C.A0A(list2, 13);
        C10380a7 c10380a7 = (C10380a7) C05V.A02(this.A00);
        C05V c05v = this.A02;
        if (str == null) {
            str4 = "";
        }
        C07B c07b = this.A03;
        C05V c05v2 = this.A01;
        Intent A0O = new C0fJ().A0O(c0m0, abstractC05520Fq, c1cu, c216599iB, enumC147736gQ, Boolean.valueOf(z), Boolean.valueOf(z2), Boolean.valueOf(z3), null, Integer.valueOf(i), Integer.valueOf(i3), AbstractC128435kD.A00(abstractC05520Fq), null, str4, str2, str3, list, i2);
        if (AbstractC34811ab.A1a(abstractC05520Fq) && AbstractC127895iw.A1U(C10380a7.A0C)) {
            C1W5.A02(c0m0, A0O, (C30431Kh) C10380a7.A0B.get());
        }
        if (((C33511We) C10380a7.A0D.get()).A03(abstractC05520Fq)) {
            A0O.putExtra("show_radio_buttons_by_default", true);
            Object[] objArr = new Object[1];
            AbstractC34811ab.A1V(objArr, AbstractC34831ad.A0b(C10380a7.A0C).A0K(8685), 0);
            A0O.putExtra("subtitle", c0m0.getString(2131886943, objArr));
            A0O.putExtra("hide_max_items_message", true);
        }
        if (i3 == 41) {
            if (c07b.A0Z(6672)) {
                A0O.putExtra("default_tab", 0);
            }
            if (c07b.A0Z(9286)) {
                A0O.putExtra("show_dropdown", true);
            }
            if (c07b.A0Z(10162)) {
                A0O.putExtra("media_picker_flow", 1);
                A0O.putExtra("show_media_quality_toggle", C3WG.A1P(abstractC05520Fq.getType(), 21));
            }
        }
        c10380a7.A00.get();
        if (C67632vM.A01(abstractC05520Fq) && C7G3.A00(c07b)) {
            A0O.putExtra("show_motion_photos_toggle", !z3);
            boolean z4 = z3;
            A0O.putExtra("motion_photo_selection", z4);
        }
        if (c07b.A0Z(11376)) {
            A0O.putParcelableArrayListExtra("result_extra_media_selection", AbstractC34801aa.A19(list2));
        }
        if (num != null) {
            A0O.putExtra("include_media", num);
        }
        if (i == 51 || i == 95) {
            A0O.putExtra("preview", true);
            A0O.putExtra("send", false);
            A0O.putExtra("include_media", 1);
            A0O.putExtra("include", 1);
            A0O.putExtra("should_hide_caption_view", true);
            A0O.putExtra("should_send_media", false);
        }
        if (i != 95) {
            if (i == 108) {
                A0O.putExtra("origin", i);
                A0O.putExtra("preview", false);
                A0O.putExtra("include_media", 1);
                A0O.putExtra("include", 1);
                A0O.putExtra("should_hide_caption_view", true);
                A0O.putExtra("should_send_media", true);
            }
        } else {
            A0O.putExtra("origin", i);
        }
        if (num3 != null) {
            A0O.putExtra("media_sharing_user_journey_start_target", num3);
        }
        if (num2 != null) {
            A0O.putExtra("camera_picker_origin", num2);
        }
        if (c07b.A0Z(19599)) {
            if (c07b.A0Z(19852)) {
                A0O.putExtra("full_prewarm", true);
            } else {
                ((C1604773b) C05V.A02(c05v2)).A01(A0O, true, null);
            }
        }
        AbstractC34831ad.A0J().A05(c0m0, A0O, 22);
    }
}
