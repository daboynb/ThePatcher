package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244969eG {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC244969eG[] A03;
    public static final EnumC244969eG A04;
    public static final EnumC244969eG A05;
    public static final EnumC244969eG A06;
    public final String A00;

    static {
        EnumC244969eG enumC244969eG = new EnumC244969eG("MUSIC_PARTNER", 0, "music_partner");
        A05 = enumC244969eG;
        EnumC244969eG enumC244969eG2 = new EnumC244969eG("BARCELONA_CLIPS", 1, "barcelona_clips");
        A04 = enumC244969eG2;
        EnumC244969eG enumC244969eG3 = new EnumC244969eG("UNKNOWN", 2, "unknown");
        A06 = enumC244969eG3;
        EnumC244969eG[] enumC244969eGArr = {enumC244969eG, enumC244969eG2, enumC244969eG3};
        A03 = enumC244969eGArr;
        A02 = C22T.A00(enumC244969eGArr);
        EnumC244969eG[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC244969eG enumC244969eG4 : values) {
            linkedHashMap.put(enumC244969eG4.A00, enumC244969eG4);
        }
        A01 = linkedHashMap;
    }

    public EnumC244969eG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC244969eG valueOf(String str) {
        return (EnumC244969eG) Enum.valueOf(EnumC244969eG.class, str);
    }

    public static EnumC244969eG[] values() {
        return (EnumC244969eG[]) A03.clone();
    }
}
