package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2vE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC77122vE {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77122vE[] A03;
    public static final EnumC77122vE A04;
    public static final EnumC77122vE A05;
    public static final EnumC77122vE A06;
    public static final EnumC77122vE A07;
    public static final EnumC77122vE A08;
    public final String A00;

    static {
        EnumC77122vE enumC77122vE = new EnumC77122vE("UNRECOGNIZED", 0, "HighlightReelTypeStr_unspecified");
        A08 = enumC77122vE;
        EnumC77122vE enumC77122vE2 = new EnumC77122vE("DEFAULT", 1, "DEFAULT");
        A04 = enumC77122vE2;
        EnumC77122vE enumC77122vE3 = new EnumC77122vE("FAN_CLUB", 2, "FAN_CLUB");
        A05 = enumC77122vE3;
        EnumC77122vE enumC77122vE4 = new EnumC77122vE("FAN_CLUB_WELCOME_FEEDBACK_STORY", 3, "FAN_CLUB_WELCOME_FEEDBACK_STORY");
        A06 = enumC77122vE4;
        EnumC77122vE enumC77122vE5 = new EnumC77122vE("MUSIC", 4, "MUSIC");
        A07 = enumC77122vE5;
        EnumC77122vE[] enumC77122vEArr = {enumC77122vE, enumC77122vE2, enumC77122vE3, enumC77122vE4, enumC77122vE5};
        A03 = enumC77122vEArr;
        A02 = C22T.A00(enumC77122vEArr);
        EnumC77122vE[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC77122vE enumC77122vE6 : values) {
            linkedHashMap.put(enumC77122vE6.A00, enumC77122vE6);
        }
        A01 = linkedHashMap;
    }

    public EnumC77122vE(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77122vE valueOf(String str) {
        return (EnumC77122vE) Enum.valueOf(EnumC77122vE.class, str);
    }

    public static EnumC77122vE[] values() {
        return (EnumC77122vE[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
