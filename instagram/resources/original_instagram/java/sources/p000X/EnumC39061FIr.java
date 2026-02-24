package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FIr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC39061FIr {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC39061FIr[] A03;
    public static final EnumC39061FIr A04;
    public static final EnumC39061FIr A05;
    public static final EnumC39061FIr A06;
    public static final EnumC39061FIr A07;
    public static final EnumC39061FIr A08;
    public static final EnumC39061FIr A09;
    public static final EnumC39061FIr A0A;
    public static final EnumC39061FIr A0B;
    public static final EnumC39061FIr A0C;
    public static final EnumC39061FIr A0D;
    public static final EnumC39061FIr A0E;
    public final String A00;

    static {
        EnumC39061FIr enumC39061FIr = new EnumC39061FIr("ARCHIVE", 0, "archive");
        A04 = enumC39061FIr;
        EnumC39061FIr enumC39061FIr2 = new EnumC39061FIr("CREATE_STORY_LONG_PRESS", 1, "create_story_long_press");
        A05 = enumC39061FIr2;
        EnumC39061FIr enumC39061FIr3 = new EnumC39061FIr("DIRECT_RECIPIENT_PICKER", 2, "direct_recipient_picker");
        A06 = enumC39061FIr3;
        EnumC39061FIr enumC39061FIr4 = new EnumC39061FIr("SELF_PROFILE", 3, "self_profile");
        A08 = enumC39061FIr4;
        EnumC39061FIr enumC39061FIr5 = new EnumC39061FIr("EDIT_HIGHLIGHTS", 4, "edit_highlights");
        A07 = enumC39061FIr5;
        EnumC39061FIr enumC39061FIr6 = new EnumC39061FIr("STORY_POST_CAPTURE", 5, "story_post_capture");
        A09 = enumC39061FIr6;
        EnumC39061FIr enumC39061FIr7 = new EnumC39061FIr("STORY_VIEWER_ARCHIVE", 6, "story_viewer_archive");
        A0A = enumC39061FIr7;
        EnumC39061FIr enumC39061FIr8 = new EnumC39061FIr("STORY_VIEWER_DEFAULT", 7, "story_viewer_default");
        A0B = enumC39061FIr8;
        EnumC39061FIr enumC39061FIr9 = new EnumC39061FIr("STORY_VIEWER_FEED", 8, "story_viewer_feed");
        A0C = enumC39061FIr9;
        EnumC39061FIr enumC39061FIr10 = new EnumC39061FIr("STORY_VIEWER_PROFILE", 9, "story_viewer_profile");
        A0D = enumC39061FIr10;
        EnumC39061FIr enumC39061FIr11 = new EnumC39061FIr("UNIVERSAL_CREATION_MENU", 10, "universal_creation_menu");
        A0E = enumC39061FIr11;
        EnumC39061FIr[] enumC39061FIrArr = {enumC39061FIr, enumC39061FIr2, enumC39061FIr3, enumC39061FIr4, enumC39061FIr5, enumC39061FIr6, enumC39061FIr7, enumC39061FIr8, enumC39061FIr9, enumC39061FIr10, enumC39061FIr11, new EnumC39061FIr("HIGHLIGHTS_MANAGEMENT_SCREEN", 11, "manage_highlights")};
        A03 = enumC39061FIrArr;
        A02 = C22T.A00(enumC39061FIrArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC39061FIr enumC39061FIr12 : values()) {
            A01.put(enumC39061FIr12.A00, enumC39061FIr12);
        }
    }

    public EnumC39061FIr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC39061FIr valueOf(String str) {
        return (EnumC39061FIr) Enum.valueOf(EnumC39061FIr.class, str);
    }

    public static EnumC39061FIr[] values() {
        return (EnumC39061FIr[]) A03.clone();
    }
}
