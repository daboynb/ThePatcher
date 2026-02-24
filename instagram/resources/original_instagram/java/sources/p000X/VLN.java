package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VLN {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ VLN[] A03;
    public static final VLN A04;
    public static final VLN A05;
    public static final VLN A06;
    public static final VLN A07;
    public static final VLN A08;
    public static final VLN A09;
    public static final VLN A0A;
    public final String A00;

    static {
        VLN vln = new VLN("UNRECOGNIZED", 0, "NudgeType_unspecified");
        A0A = vln;
        VLN vln2 = new VLN("BOTTOM_SHEET_FEED_REVIEW_RESPECTFUL", 1, "bottom_sheet_feed_review_respectful");
        A05 = vln2;
        VLN vln3 = new VLN("BOTTOM_SHEET_IG_LED", 2, "default");
        A06 = vln3;
        VLN vln4 = new VLN("DIRECT_CHANNEL_REPLY_NUDGE", 3, "direct_channel_reply_nudge");
        A07 = vln4;
        VLN vln5 = new VLN("BOTTOM_SHEET_EMPATHY", 4, "empathy_v1");
        A04 = vln5;
        VLN vln6 = new VLN("LIGHTWEIGHT_SET_TONE", 5, "lightweight_set_tone");
        A08 = vln6;
        VLN vln7 = new VLN("LIGHTWEIGHT_WELCOME", 6, "lightweight_welcome");
        A09 = vln7;
        VLN[] vlnArr = {vln, vln2, vln3, vln4, vln5, vln6, vln7, new VLN("LIGHTWEIGHT_COMMENT_REPLY_WARNING", 7, "lwn_comment_tray_opt2")};
        A03 = vlnArr;
        A02 = C22T.A00(vlnArr);
        VLN[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (VLN vln8 : values) {
            A19.put(vln8.A00, vln8);
        }
        A01 = A19;
    }

    public VLN(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static VLN valueOf(String str) {
        return (VLN) Enum.valueOf(VLN.class, str);
    }

    public static VLN[] values() {
        return (VLN[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
