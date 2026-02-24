package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cw1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC33237Cw1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC33237Cw1[] A03;
    public static final EnumC33237Cw1 A04;
    public static final EnumC33237Cw1 A05;
    public static final EnumC33237Cw1 A06;
    public static final EnumC33237Cw1 A07;
    public static final EnumC33237Cw1 A08;
    public static final EnumC33237Cw1 A09;
    public static final EnumC33237Cw1 A0A;
    public static final EnumC33237Cw1 A0B;
    public static final EnumC33237Cw1 A0C;
    public static final EnumC33237Cw1 A0D;
    public static final EnumC33237Cw1 A0E;
    public final String A00;

    static {
        EnumC33237Cw1 enumC33237Cw1 = new EnumC33237Cw1("UNRECOGNIZED", 0, "ClipsCameraCommandAction_unspecified");
        A0B = enumC33237Cw1;
        EnumC33237Cw1 enumC33237Cw12 = new EnumC33237Cw1("COLLAB_EDUCATION", 1, "collab_education");
        A04 = enumC33237Cw12;
        EnumC33237Cw1 enumC33237Cw13 = new EnumC33237Cw1("DEFAULT", 2, "default");
        A05 = enumC33237Cw13;
        EnumC33237Cw1 enumC33237Cw14 = new EnumC33237Cw1("GALLERY_FIRST", 3, "gallery_first");
        A06 = enumC33237Cw14;
        EnumC33237Cw1 enumC33237Cw15 = new EnumC33237Cw1("GREEN_SCREEN_CAMERA_TOOL_OPEN", 4, "green_screen_camera_tool_open");
        A07 = enumC33237Cw15;
        EnumC33237Cw1 enumC33237Cw16 = new EnumC33237Cw1("META_GALLERY", 5, "meta_gallery");
        A08 = enumC33237Cw16;
        EnumC33237Cw1 enumC33237Cw17 = new EnumC33237Cw1("MWA_TOP_CAPTURES", 6, "mwa_top_captures");
        A09 = enumC33237Cw17;
        EnumC33237Cw1 enumC33237Cw18 = new EnumC33237Cw1("PRELOAD_STORY", 7, "preload_story");
        A0A = enumC33237Cw18;
        EnumC33237Cw1 enumC33237Cw19 = new EnumC33237Cw1("USE_AUDIO", 8, "use_audio");
        A0C = enumC33237Cw19;
        EnumC33237Cw1 enumC33237Cw110 = new EnumC33237Cw1("USE_AUDIO_TRIMMING", 9, "use_audio_trimming");
        A0D = enumC33237Cw110;
        EnumC33237Cw1 enumC33237Cw111 = new EnumC33237Cw1("USE_TEMPLATE", 10, "use_template");
        A0E = enumC33237Cw111;
        EnumC33237Cw1[] enumC33237Cw1Arr = {enumC33237Cw1, enumC33237Cw12, enumC33237Cw13, enumC33237Cw14, enumC33237Cw15, enumC33237Cw16, enumC33237Cw17, enumC33237Cw18, enumC33237Cw19, enumC33237Cw110, enumC33237Cw111, new EnumC33237Cw1("WEARABLES_FOLDER_GALLERY", 11, "wearables_folder_gallery")};
        A03 = enumC33237Cw1Arr;
        A02 = C22T.A00(enumC33237Cw1Arr);
        EnumC33237Cw1[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC33237Cw1 enumC33237Cw112 : values) {
            linkedHashMap.put(enumC33237Cw112.A00, enumC33237Cw112);
        }
        A01 = linkedHashMap;
    }

    public EnumC33237Cw1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC33237Cw1 valueOf(String str) {
        return (EnumC33237Cw1) Enum.valueOf(EnumC33237Cw1.class, str);
    }

    public static EnumC33237Cw1[] values() {
        return (EnumC33237Cw1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
