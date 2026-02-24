package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes10.dex */
public final class JEJ {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ JEJ[] A03;
    public static final JEJ A04;
    public static final JEJ A05;
    public static final JEJ A06;
    public static final JEJ A07;
    public static final JEJ A08;
    public static final JEJ A09;
    public static final JEJ A0A;
    public static final JEJ A0B;
    public static final JEJ A0C;
    public static final JEJ A0D;
    public static final JEJ A0E;
    public static final JEJ A0F;
    public final String A00;

    static {
        JEJ jej = new JEJ("USER", 0, "user");
        A0F = jej;
        JEJ jej2 = new JEJ("LIKE_COUNT_CHRONO", 1, "like_count_chrono");
        A08 = jej2;
        JEJ jej3 = new JEJ("FOLLOW_COUNT_CHRONO", 2, "follow_count_chrono");
        A06 = jej3;
        JEJ jej4 = new JEJ("COMMENT_LIKE_COUNT_CHRONO", 3, "comment_like_count_chrono");
        A05 = jej4;
        JEJ jej5 = new JEJ("COMMENT_COUNT", 4, "comment_count");
        A04 = jej5;
        JEJ jej6 = new JEJ("LOCATION", 5, "location");
        A09 = jej6;
        JEJ jej7 = new JEJ("PHOTOMAP", 6, "photomap");
        A0B = jej7;
        JEJ jej8 = new JEJ("HASHTAG", 7, "hashtag");
        A07 = jej8;
        JEJ jej9 = new JEJ("TAG", 8, "tag");
        A0E = jej9;
        JEJ jej10 = new JEJ("MENTION", 9, "mention");
        A0A = jej10;
        JEJ jej11 = new JEJ("STORY_VIEWER_LIST", 10, "story_viewer_list");
        A0D = jej11;
        JEJ jej12 = new JEJ("PROFILE_IMAGE_DESTINATION", 11, "profile_image_destination");
        A0C = jej12;
        JEJ[] jejArr = {jej, jej2, jej3, jej4, jej5, jej6, jej7, jej8, jej9, jej10, jej11, jej12, new JEJ("DESTINATION", 12, "destination")};
        A03 = jejArr;
        A02 = C22T.A00(jejArr);
        LinkedHashMap A0z = AnonymousClass021.A0z();
        for (JEJ jej13 : values()) {
            A0z.put(jej13.A00, jej13);
        }
        A01 = A0z;
    }

    public JEJ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static JEJ valueOf(String str) {
        return (JEJ) Enum.valueOf(JEJ.class, str);
    }

    public static JEJ[] values() {
        return (JEJ[]) A03.clone();
    }
}
