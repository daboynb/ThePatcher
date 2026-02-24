package p000X;

import kotlin.NoWhenBranchMatchedException;

/* renamed from: X.Bxr, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC30807Bxr {
    public static final String A00(EnumC30694Bw2 enumC30694Bw2) {
        D1F.A0y(enumC30694Bw2);
        int ordinal = enumC30694Bw2.ordinal();
        return ordinal != 0 ? ordinal != 1 ? ordinal != 2 ? ordinal != 3 ? ordinal != 4 ? ordinal != 5 ? "unknown" : "quick_reaction" : "story" : "quick_reaction" : AnonymousClass000.A00(1379) : "message_thread" : "comment";
    }

    public static final String A01(EnumC30756Bx2 enumC30756Bx2) {
        D1F.A0y(enumC30756Bx2);
        switch (enumC30756Bx2.ordinal()) {
            case 0:
            case 8:
                return "avatar_sticker_tray";
            case 1:
                return AnonymousClass049.A00(985);
            case 2:
                return AnonymousClass049.A00(1458);
            case 3:
                return "message_reply";
            case 4:
                return "star_tab_tray";
            case 5:
                return "story_self_view";
            case 6:
                return "story_self_view_viewer_sheet";
            case 7:
                return "story_view";
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
