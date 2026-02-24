package p000X;

import android.util.Pair;
import com.instagram.common.session.UserSession;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public class VMZ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ VMZ[] A02;
    public static final VMZ A03;
    public static final VMZ A04;
    public static final VMZ A05;
    public static final VMZ A06;
    public static final VMZ A07;
    public static final VMZ A08;
    public static final VMZ A09;
    public static final VMZ A0A;
    public static final VMZ A0B;
    public static final VMZ A0C;
    public static final VMZ A0D;
    public static final VMZ A0E;
    public static final VMZ A0F;
    public static final VMZ A0G;
    public static final VMZ A0H;
    public static final VMZ A0I;
    public static final VMZ A0J;
    public static final VMZ A0K;
    public static final VMZ A0L;
    public static final VMZ A0M;
    public final String A00;

    static {
        UMC umc = new UMC();
        A0I = umc;
        VMZ vmz = new VMZ("SIDECAR", 1, "media/configure_sidecar/");
        A0G = vmz;
        VMZ vmz2 = new VMZ("SIDECAR_CHILDREN", 2, "media/configure_sidecar_children/");
        A0H = vmz2;
        VMZ vmz3 = new VMZ("NAMETAG", 3, "media/configure_to_nametag/");
        A0A = vmz3;
        VMZ vmz4 = new VMZ("FEED", 4, "media/configure/");
        A07 = vmz4;
        VMZ vmz5 = new VMZ("FINISH", 5, "media/upload_finish/");
        A08 = vmz5;
        VMZ vmz6 = new VMZ("PDQ_HASH_REPORT", 6, "media/update_media_with_pdq_hash_info/");
        A0D = vmz6;
        VMZ vmz7 = new VMZ("CLIPS", 7, "media/configure_to_clips/");
        A03 = vmz7;
        VMZ vmz8 = new VMZ("COMMENT_MEDIA", 8, "media/configure_to_comment/");
        A05 = vmz8;
        VMZ vmz9 = new VMZ("MEDIA_KIT", 9, "media/configure_to_media_kit_cover/");
        A09 = vmz9;
        VMZ vmz10 = new VMZ("TEXT_ONLY", 10, "media/configure_text_only_post/");
        A0M = vmz10;
        VMZ vmz11 = new VMZ("TEXT_APP_FEED", 11, "media/configure_text_post_app_feed/");
        A0K = vmz11;
        VMZ vmz12 = new VMZ("TEXT_APP_SIDECAR", 12, "media/configure_text_post_app_sidecar/");
        A0L = vmz12;
        VMZ vmz13 = new VMZ("RAVEN", 13, "direct_v2/threads/broadcast/raven_attachment/");
        A0F = vmz13;
        VMZ vmz14 = new VMZ("OPEN_CAROUSEL_SUBMISSION", 14, "media/configure_to_open_carousel/");
        A0C = vmz14;
        VMZ vmz15 = new VMZ("CUTOUT_STICKER", 15, "media/configure_to_cutout_sticker/");
        A06 = vmz15;
        VMZ vmz16 = new VMZ("STORY_TEMPLATE_ASSET", 16, "media/configure_to_story_template_asset/");
        A0J = vmz16;
        VMZ vmz17 = new VMZ("CLIPS_TEMPLATE_REUSABLE_ASSETS", 17, "media/configure_to_reusable_template_assets/");
        A04 = vmz17;
        VMZ vmz18 = new VMZ("OPEN_CAROUSEL_ACCEPTANCE", 18, "media/manage_submitted_sub_post/");
        A0B = vmz18;
        VMZ vmz19 = new VMZ("QUICKSNAP", 19, "media/configure_to_quick_snap/");
        A0E = vmz19;
        VMZ[] vmzArr = {umc, vmz, vmz2, vmz3, vmz4, vmz5, vmz6, vmz7, vmz8, vmz9, vmz10, vmz11, vmz12, vmz13, vmz14, vmz15, vmz16, vmz17, vmz18, vmz19, new VMZ("BASEL_TEMPLATE", 20, "media/configure_to_basel_elements/")};
        A02 = vmzArr;
        A01 = C22T.A00(vmzArr);
    }

    public VMZ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VMZ valueOf(String str) {
        return (VMZ) Enum.valueOf(VMZ.class, str);
    }

    public static VMZ[] values() {
        return (VMZ[]) A02.clone();
    }

    public final void A00(C148645nI c148645nI, UserSession userSession, StringBuilder sb) {
        boolean z = this instanceof UMC;
        String str = this.A00;
        if (!z) {
            AbstractC27914AsI.A0I(str, sb);
            return;
        }
        AbstractC27914AsI.A0I(str, sb);
        Pair A00 = AbstractC79732zR.A00(userSession);
        Object obj = A00.first;
        D1F.A0j(obj);
        c148645nI.A0D((String) obj, (String) A00.second);
    }
}
