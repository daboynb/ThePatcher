package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4yw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC130384yw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC130384yw[] A03;
    public static final EnumC130384yw A04;
    public static final EnumC130384yw A05;
    public static final EnumC130384yw A06;
    public final String A00;

    static {
        EnumC130384yw enumC130384yw = new EnumC130384yw("UNRECOGNIZED", 0, "MusicCanonicalType_unspecified");
        A06 = enumC130384yw;
        EnumC130384yw enumC130384yw2 = new EnumC130384yw("LICENSED_MUSIC", 1, "licensed_music");
        A04 = enumC130384yw2;
        EnumC130384yw enumC130384yw3 = new EnumC130384yw("ORIGINAL_SOUNDS", 2, "original_sounds");
        A05 = enumC130384yw3;
        EnumC130384yw[] enumC130384ywArr = {enumC130384yw, enumC130384yw2, enumC130384yw3};
        A03 = enumC130384ywArr;
        A02 = C22T.A00(enumC130384ywArr);
        EnumC130384yw[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC130384yw enumC130384yw4 : values) {
            linkedHashMap.put(enumC130384yw4.A00, enumC130384yw4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC130384yw valueOf(String str) {
        return (EnumC130384yw) Enum.valueOf(EnumC130384yw.class, str);
    }

    public static EnumC130384yw[] values() {
        return (EnumC130384yw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC130384yw(String str, int i, String str2) {
        this.A00 = str2;
    }
}
