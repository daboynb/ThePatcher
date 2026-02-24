package p000X;

import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4l4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC121784l4 {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC121784l4[] A02;
    public static final EnumC121784l4 A03 = new EnumC121784l4("ABOVE_PROFILE_CTA", 0, "reels_above_profile_cta");
    public static final EnumC121784l4 A04 = new EnumC121784l4("FEED_CAPTION", 1, "feed_caption");
    public static final EnumC121784l4 A05 = new EnumC121784l4("FEED_COMMENT_SHEET", 2, "feed_comment_sheet");
    public static final EnumC121784l4 A06 = new EnumC121784l4("FEED_OVERFLOW_MENU", 3, "feed_overflow_menu");
    public static final EnumC121784l4 A07 = new EnumC121784l4("ICON", 4, "icon");
    public static final EnumC121784l4 A08 = new EnumC121784l4("REELS_COMMENT_SHEET", 5, "reels_comment_sheet");
    public static final EnumC121784l4 A09 = new EnumC121784l4("REELS_ICON", 6, "reels_icon");
    public static final EnumC121784l4 A0A = new EnumC121784l4("REELS_OVERFLOW_MENU", 7, "reels_overflow_menu");
    public static final EnumC121784l4 A0B = new EnumC121784l4("REELS_PILL", 8, "reels_pill");
    public static final EnumC121784l4 A0C = new EnumC121784l4("UNKNOWN", 9, "UNKNOWN");
    public final String A00;

    static {
        EnumC121784l4[] A00 = A00();
        A02 = A00;
        A01 = C22T.A00(A00);
    }

    public EnumC121784l4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static final /* synthetic */ EnumC121784l4[] A00() {
        return new EnumC121784l4[]{A03, A04, A05, A06, A07, A08, A09, A0A, A0B, A0C};
    }

    public static EnumC121784l4 valueOf(String str) {
        return (EnumC121784l4) Enum.valueOf(EnumC121784l4.class, str);
    }

    public static EnumC121784l4[] values() {
        return (EnumC121784l4[]) A02.clone();
    }

    public final EnumC246969hU A01() {
        switch (ordinal()) {
            case 0:
                return EnumC246969hU.REELS_ABOVE_PROFILE_CTA;
            case 1:
                return EnumC246969hU.FEED_CAPTION;
            case 2:
                return EnumC246969hU.FEED_COMMENT_SHEET;
            case 3:
                return EnumC246969hU.FEED_MENU;
            case 4:
            case 9:
                return EnumC246969hU.FEED_UFI;
            case 5:
                return EnumC246969hU.REELS_COMMENT_SHEET;
            case 6:
                return EnumC246969hU.REELS_UFI;
            case 7:
                return EnumC246969hU.REELS_MENU;
            case 8:
                return EnumC246969hU.REELS_PILL;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }
}
