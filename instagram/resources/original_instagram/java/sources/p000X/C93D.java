package p000X;

import android.os.Build;
import android.text.SpannableStringBuilder;
import android.text.style.LineBreakConfigSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.modal.ModalActivity;

/* renamed from: X.93D, reason: invalid class name */
/* loaded from: classes6.dex */
public abstract class C93D {
    public static final C46441mq A00 = new C46441mq("@(\\w+(\\.\\w+)*)");

    public static final SpannableStringBuilder A00(FragmentActivity fragmentActivity, C01Y c01y, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (C97173mT A05 = A00.A05(str); A05 != null; A05 = A05.A03()) {
            C565327l A002 = A05.A02.A00(1);
            spannableStringBuilder.setSpan(new UUM(fragmentActivity, c01y, userSession, num, A002 != null ? A002.A00 : "", str2, str3, str4, str5, str6, fragmentActivity.getColor(C0DW.A07(fragmentActivity)), z), A05.A02().A00, A05.A02().A01 + 1, 33);
            spannableStringBuilder.setSpan(z2 ? new UnderlineSpan() : new StyleSpan(1), A05.A02().A00, A05.A02().A01 + 1, 33);
        }
        return spannableStringBuilder;
    }

    public static final SpannableStringBuilder A01(String str, boolean z) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        for (C97173mT A05 = A00.A05(str); A05 != null; A05 = A05.A03()) {
            int i = A05.A02().A00;
            int i2 = A05.A02().A01 + 1;
            spannableStringBuilder.setSpan(new C8S6(), i, i2, 33);
            if (z && Build.VERSION.SDK_INT >= 35) {
                spannableStringBuilder.setSpan(LineBreakConfigSpan.createNoBreakSpan(), i, i2, 33);
            }
        }
        return spannableStringBuilder;
    }

    public static final CharSequence A02(FragmentActivity fragmentActivity, C01Y c01y, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6) {
        D1F.A12(str, 0);
        D1F.A0q(userSession);
        D1F.A0r(str2);
        return str.length() == 0 ? str : A00(fragmentActivity, c01y, userSession, num, str, str2, str3, str4, str5, str6, true, false);
    }

    public static final CharSequence A03(FragmentActivity fragmentActivity, UserSession userSession, String str, String str2, boolean z) {
        D1F.A12(str, 0);
        D1F.A0q(userSession);
        D1F.A0r(str2);
        return str.length() == 0 ? str : A00(fragmentActivity, null, userSession, null, str, str2, null, null, null, null, false, z);
    }

    public static final CharSequence A04(String str) {
        return str.length() == 0 ? str : A01(str, true);
    }

    public static final void A05(FragmentActivity fragmentActivity, UserSession userSession, Integer num, String str, String str2, String str3, String str4, String str5, String str6, boolean z, boolean z2) {
        D1F.A12(fragmentActivity, 1);
        D1F.A0q(userSession);
        D1F.A0r(str2);
        if (z && str5 != null) {
            InterfaceC26630vz A8M = AbstractC66862eg.A02(userSession).A8M("instagram_media_note_mention_click_client");
            Long A002 = C161366Iq.A00(userSession, str5);
            if (A8M.isSampled() && A002 != null) {
                A8M.AAq("note_id", A002);
                A8M.AC5("container_module", str2);
                A8M.AAq("carousel_index", num != null ? Long.valueOf(num.intValue()) : null);
                A8M.AC5("carousel_media_id", str6);
                A8M.AC5("nav_chain", AbstractC78622xe.A00.A05());
                A8M.AC5("inventory_source", str3);
                A8M.AC5("ranking_info_token", str4);
                A8M.DoV();
            }
        } else if (!z2) {
            C5BQ.A01(userSession).A0B(EnumC51119JxB.A0R);
        }
        new C163066Pe(fragmentActivity, BVP.A00().A01(userSession, BWO.A02(userSession, str, "notes_action_sheet", str2).A00()), userSession, ModalActivity.class, "profile").A0B(fragmentActivity);
    }
}
