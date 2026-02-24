package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57759Mgz {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC57759Mgz[] A03;
    public static final EnumC57759Mgz A04;
    public static final EnumC57759Mgz A05;
    public static final EnumC57759Mgz A06;
    public static final EnumC57759Mgz A07;
    public static final EnumC57759Mgz A08;
    public static final EnumC57759Mgz A09;
    public static final EnumC57759Mgz A0A;
    public static final EnumC57759Mgz A0B;
    public static final EnumC57759Mgz A0C;
    public static final EnumC57759Mgz A0D;
    public final String A00;

    static {
        EnumC57759Mgz enumC57759Mgz = new EnumC57759Mgz("UNRECOGNIZED", 0, "SettingId_unspecified");
        A0D = enumC57759Mgz;
        EnumC57759Mgz enumC57759Mgz2 = new EnumC57759Mgz("ARCHIVING_SAVE_LIVE_TO_ARCHIVE", 1, "archiving_save_live_to_archive");
        A04 = enumC57759Mgz2;
        EnumC57759Mgz enumC57759Mgz3 = new EnumC57759Mgz("ARCHIVING_SAVE_ORIGINAL_PHOTOS", 2, "archiving_save_original_photos");
        A05 = enumC57759Mgz3;
        EnumC57759Mgz enumC57759Mgz4 = new EnumC57759Mgz("ARCHIVING_SAVE_STORY_TO_ARCHIVE", 3, "archiving_save_story_to_archive");
        A06 = enumC57759Mgz4;
        EnumC57759Mgz enumC57759Mgz5 = new EnumC57759Mgz("ARCHIVING_SAVE_STORY_TO_CAMERA_GALLERY", 4, "archiving_save_story_to_camera_gallery");
        A07 = enumC57759Mgz5;
        EnumC57759Mgz enumC57759Mgz6 = new EnumC57759Mgz("ARCHIVING_SAVE_STORY_TO_GALLERY", 5, "archiving_save_story_to_gallery");
        A08 = enumC57759Mgz6;
        EnumC57759Mgz enumC57759Mgz7 = new EnumC57759Mgz("TAGS_MENTIONS_WHO_CAN_BOOST", 6, "tags_mentions_who_can_boost");
        A09 = enumC57759Mgz7;
        EnumC57759Mgz enumC57759Mgz8 = new EnumC57759Mgz("TAGS_MENTIONS_WHO_CAN_MENTION", 7, "tags_mentions_who_can_mention");
        A0A = enumC57759Mgz8;
        EnumC57759Mgz enumC57759Mgz9 = new EnumC57759Mgz("TAGS_MENTIONS_WHO_CAN_TAG", 8, "tags_mentions_who_can_tag");
        A0B = enumC57759Mgz9;
        EnumC57759Mgz enumC57759Mgz10 = new EnumC57759Mgz("TAGS_MENTIONS_WHO_CAN_TAG_ON_OTHER_APPS", 9, "tags_mentions_who_can_tag_on_other_apps");
        A0C = enumC57759Mgz10;
        EnumC57759Mgz[] enumC57759MgzArr = {enumC57759Mgz, enumC57759Mgz2, enumC57759Mgz3, enumC57759Mgz4, enumC57759Mgz5, enumC57759Mgz6, enumC57759Mgz7, enumC57759Mgz8, enumC57759Mgz9, enumC57759Mgz10, new EnumC57759Mgz("TEST", 10, "test")};
        A03 = enumC57759MgzArr;
        A02 = C22T.A00(enumC57759MgzArr);
        EnumC57759Mgz[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC57759Mgz enumC57759Mgz11 : values) {
            A19.put(enumC57759Mgz11.A00, enumC57759Mgz11);
        }
        A01 = A19;
    }

    public EnumC57759Mgz(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57759Mgz valueOf(String str) {
        return (EnumC57759Mgz) Enum.valueOf(EnumC57759Mgz.class, str);
    }

    public static EnumC57759Mgz[] values() {
        return (EnumC57759Mgz[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
