package p000X;

import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Wrg, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class EnumC80924Wrg {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC80924Wrg[] A03;
    public static final EnumC80924Wrg A04;
    public static final EnumC80924Wrg A05;
    public static final EnumC80924Wrg A06;
    public static final EnumC80924Wrg A07;
    public static final EnumC80924Wrg A08;
    public final String A00;

    static {
        EnumC80924Wrg enumC80924Wrg = new EnumC80924Wrg("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A08 = enumC80924Wrg;
        EnumC80924Wrg enumC80924Wrg2 = new EnumC80924Wrg("BUTTON_OUTLINE", 1, "BUTTON_OUTLINE");
        A05 = enumC80924Wrg2;
        EnumC80924Wrg enumC80924Wrg3 = new EnumC80924Wrg("BUTTON_FILLED", 2, "BUTTON_FILLED");
        A04 = enumC80924Wrg3;
        EnumC80924Wrg enumC80924Wrg4 = new EnumC80924Wrg("FIT_TO_HEIGHT", 3, "FIT_TO_HEIGHT");
        A06 = enumC80924Wrg4;
        EnumC80924Wrg enumC80924Wrg5 = new EnumC80924Wrg("SHOW_INTERACTION_HINT", 4, "SHOW_INTERACTION_HINT");
        A07 = enumC80924Wrg5;
        EnumC80924Wrg[] enumC80924WrgArr = {enumC80924Wrg, enumC80924Wrg2, enumC80924Wrg3, enumC80924Wrg4, enumC80924Wrg5, new EnumC80924Wrg("VIDEO_PLAY_PAUSE_DISABLED", 5, "VIDEO_PLAY_PAUSE_DISABLED")};
        A03 = enumC80924WrgArr;
        A02 = C22T.A00(enumC80924WrgArr);
        A01 = AnonymousClass021.A0y();
        for (EnumC80924Wrg enumC80924Wrg6 : values()) {
            A01.put(enumC80924Wrg6.A00, enumC80924Wrg6);
        }
    }

    public EnumC80924Wrg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC80924Wrg valueOf(String str) {
        return (EnumC80924Wrg) Enum.valueOf(EnumC80924Wrg.class, str);
    }

    public static EnumC80924Wrg[] values() {
        return (EnumC80924Wrg[]) A03.clone();
    }
}
