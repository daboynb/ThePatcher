package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KiM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC52748KiM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC52748KiM[] A03;
    public static final EnumC52748KiM A04;
    public static final EnumC52748KiM A05;
    public static final EnumC52748KiM A06;
    public static final EnumC52748KiM A07;
    public final String A00;

    static {
        EnumC52748KiM enumC52748KiM = new EnumC52748KiM("PROMOTIONAL", 0, "promotional");
        A05 = enumC52748KiM;
        EnumC52748KiM enumC52748KiM2 = new EnumC52748KiM("WELCOME", 1, "welcome");
        A06 = enumC52748KiM2;
        EnumC52748KiM enumC52748KiM3 = new EnumC52748KiM("WELCOME_FEEDBACK_STORY", 2, "welcome_feedback_story");
        A07 = enumC52748KiM3;
        EnumC52748KiM enumC52748KiM4 = new EnumC52748KiM("FEEDBACK_STICKER_STORY_FROM_NOTIF", 3, "feedback_sticker_story_from_notif");
        A04 = enumC52748KiM4;
        EnumC52748KiM[] enumC52748KiMArr = {enumC52748KiM, enumC52748KiM2, enumC52748KiM3, enumC52748KiM4};
        A03 = enumC52748KiMArr;
        A02 = C22T.A00(enumC52748KiMArr);
        EnumC52748KiM[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC52748KiM enumC52748KiM5 : values) {
            linkedHashMap.put(enumC52748KiM5.A00, enumC52748KiM5);
        }
        A01 = linkedHashMap;
    }

    public EnumC52748KiM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC52748KiM valueOf(String str) {
        return (EnumC52748KiM) Enum.valueOf(EnumC52748KiM.class, str);
    }

    public static EnumC52748KiM[] values() {
        return (EnumC52748KiM[]) A03.clone();
    }
}
