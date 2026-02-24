package p000X;

import com.instagram.common.session.UserSession;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;

/* loaded from: classes5.dex */
public final class A62 {
    public final C115454ar A00;
    public final UserSession A04;
    public final ConcurrentHashMap A03 = new ConcurrentHashMap();
    public final ConcurrentHashMap A01 = new ConcurrentHashMap();
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public A62(UserSession userSession) {
        this.A04 = userSession;
        this.A00 = AbstractC115434ap.A00(userSession);
    }

    public static final void A00(A62 a62, String str, String str2, String str3, String str4, String str5, Map map) {
        Number number = (Number) map.get(str);
        if (number == null) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("comment_user_flow_logging", 817896325);
            if (AHC != null) {
                AHC.ADS(str2, "Attempted to fail marker that was never started.");
                AHC.report();
                return;
            }
            return;
        }
        if (str3 != null && str3.length() != 0) {
            a62.A00.flowAnnotate(number.longValue(), "comment_error_key", str3);
        }
        if (str4 != null && str4.length() != 0) {
            a62.A00.flowAnnotate(number.longValue(), "comment_error_code", str4);
        }
        if (str5 != null && str5.length() != 0) {
            a62.A00.flowAnnotate(number.longValue(), "comment_error_message", str5);
        }
        a62.A00.flowEndFail(number.longValue(), str2, null);
        map.remove(str);
    }

    public static final void A01(A62 a62, String str, String str2, Map map) {
        Number number = (Number) map.get(str);
        if (number != null) {
            a62.A00.flowEndSuccess(number.longValue());
            map.remove(str);
            return;
        }
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("comment_user_flow_logging", 817896325);
        if (AHC != null) {
            AHC.ADS(str2, "Attempted to end marker that was never started.");
            AHC.report();
        }
    }

    public final void A02(EnumC295111n enumC295111n, EnumC149645ou enumC149645ou, String str, String str2, int i, long j, boolean z) {
        D1F.A0y(str);
        D1F.A0v(str2);
        C115454ar c115454ar = this.A00;
        long A00 = c115454ar.A00(C00A.A0Y, enumC295111n == EnumC295111n.A0O ? "post_comment_from_view_all_comments" : "post_comment", "comment_post_click");
        ConcurrentHashMap concurrentHashMap = this.A03;
        if (concurrentHashMap.contains(str2)) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("comment_user_flow_logging", 817896325);
            if (AHC != null) {
                AHC.ADS("post_comment_flow", "Attempting to start a marker that has already started.");
                AHC.report();
                return;
            }
            return;
        }
        concurrentHashMap.put(str2, Long.valueOf(A00));
        c115454ar.flowAnnotate(A00, "analytics_module", str);
        c115454ar.flowAnnotate(A00, AnonymousClass019.A00(570), z);
        c115454ar.flowAnnotate(A00, "delay_internal", TimeUnit.MILLISECONDS.toSeconds(j));
        c115454ar.flowAnnotate(A00, AnonymousClass000.A00(35), i);
        c115454ar.flowAnnotate(A00, "media_type", enumC149645ou.name());
        c115454ar.flowAnnotate(A00, "mvvm_comments", true);
        String str3 = "carousel_slide_mention";
        switch (enumC295111n == null ? -1 : enumC295111n.ordinal()) {
            case -1:
            case 18:
                str3 = "unknown";
                break;
            case 0:
                str3 = "activity_feed";
                break;
            case 1:
                str3 = AnonymousClass019.A00(1086);
                break;
            case 2:
                str3 = "broadcast_channel";
                break;
            case 3:
            case 33:
                break;
            case 4:
                str3 = "feed_comment_button";
                break;
            case 5:
                str3 = "comment_share_on_threads";
                break;
            case 6:
                str3 = "comment_view_replies";
                break;
            case 7:
                str3 = "content_notes_overflow_preview";
                break;
            case 8:
                str3 = "content_notes_production_nux";
                break;
            case 9:
                str3 = "deep_link";
                break;
            case 10:
                str3 = "direct_comment_share";
                break;
            case 11:
                str3 = "feed_caption";
                break;
            case 12:
                str3 = "feed_social_context_bubble";
                break;
            case 13:
                str3 = "feed_testimonial";
                break;
            case 14:
                str3 = "notification";
                break;
            case 15:
                str3 = "peek_comments";
                break;
            case 16:
                str3 = "poll_indicator";
                break;
            case 17:
                str3 = AnonymousClass020.A00(205);
                break;
            case 19:
                str3 = "reels_caption_sheet";
                break;
            case 20:
                str3 = "reels_inline_comment";
                break;
            case 21:
                str3 = "reels_preview_comment";
                break;
            case 22:
                str3 = "reels_social_context";
                break;
            case 23:
                str3 = "reels_social_context_bubble";
                break;
            case 24:
                str3 = "reels_testimonial";
                break;
            case 25:
                str3 = "reels_video_comment_button";
                break;
            case 26:
                str3 = "story_comment_share_sticker";
                break;
            case 27:
                str3 = "social_share_tab";
                break;
            case 28:
                str3 = "story_ad_caption_in_comment";
                break;
            case 29:
                str3 = "story_ad_comment_button";
                break;
            case 30:
                str3 = "story_ad_preview_comment";
                break;
            case 31:
                str3 = "testimonial";
                break;
            case 32:
                str3 = "view_all_comments";
                break;
            case 34:
                str3 = AnonymousClass000.A00(2644);
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        c115454ar.flowAnnotate(A00, "entry_point", str3);
    }

    public final void A03(String str) {
        D1F.A0y(str);
        Number number = (Number) this.A03.get(str);
        if (number != null) {
            this.A00.flowMarkPoint(number.longValue(), AnonymousClass000.A00(2462));
        }
    }

    public final void A04(String str, boolean z) {
        D1F.A0y(str);
        C115454ar c115454ar = this.A00;
        long A00 = c115454ar.A00(C00A.A0Y, AnonymousClass218.A00(259), "comment_post_click");
        ConcurrentHashMap concurrentHashMap = this.A01;
        if (!concurrentHashMap.contains(str)) {
            c115454ar.flowAnnotate(A00, "mvvm_comments", z);
            concurrentHashMap.put(str, Long.valueOf(A00));
            return;
        }
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("comment_user_flow_logging", 817896325);
        if (AHC != null) {
            AHC.ADS("delete_comment_flow", "Attempting to start a marker that has already started.");
            AHC.report();
        }
    }
}
