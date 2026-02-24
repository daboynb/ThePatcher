package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9eY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC245149eY {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC245149eY[] A03;
    public static final EnumC245149eY A04;
    public static final EnumC245149eY A05;
    public final String A00;

    static {
        EnumC245149eY enumC245149eY = new EnumC245149eY("UNRECOGNIZED", 0, "TIXUDesignTypeEnum_unspecified");
        A05 = enumC245149eY;
        EnumC245149eY enumC245149eY2 = new EnumC245149eY("BETTER_MEDIA", 1, "better_media");
        A04 = enumC245149eY2;
        EnumC245149eY[] enumC245149eYArr = {enumC245149eY, enumC245149eY2, new EnumC245149eY("CONDENSED", 2, "condensed")};
        A03 = enumC245149eYArr;
        A02 = C22T.A00(enumC245149eYArr);
        EnumC245149eY[] values = values();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AnonymousClass011.A00(values.length));
        for (EnumC245149eY enumC245149eY3 : values) {
            linkedHashMap.put(enumC245149eY3.A00, enumC245149eY3);
        }
        A01 = linkedHashMap;
    }

    public EnumC245149eY(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC245149eY valueOf(String str) {
        return (EnumC245149eY) Enum.valueOf(EnumC245149eY.class, str);
    }

    public static EnumC245149eY[] values() {
        return (EnumC245149eY[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
