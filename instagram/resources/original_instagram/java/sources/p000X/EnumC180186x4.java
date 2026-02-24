package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6x4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC180186x4 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC180186x4[] A03;
    public static final EnumC180186x4 A04;
    public static final EnumC180186x4 A05;
    public static final EnumC180186x4 A06;
    public static final EnumC180186x4 A07;
    public final String A00;

    static {
        EnumC180186x4 enumC180186x4 = new EnumC180186x4("EMOJIS", 0, "emojis");
        A05 = enumC180186x4;
        EnumC180186x4 enumC180186x42 = new EnumC180186x4("STATIC_STICKERS", 1, "static_stickers");
        A06 = enumC180186x42;
        EnumC180186x4 enumC180186x43 = new EnumC180186x4("ANIMATED_STICKERS", 2, "animated_stickers");
        A04 = enumC180186x43;
        EnumC180186x4 enumC180186x44 = new EnumC180186x4("TEXT", 3, "text");
        A07 = enumC180186x44;
        EnumC180186x4[] enumC180186x4Arr = {enumC180186x4, enumC180186x42, enumC180186x43, enumC180186x44};
        A03 = enumC180186x4Arr;
        A02 = C22T.A00(enumC180186x4Arr);
        EnumC180186x4[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC180186x4 enumC180186x45 : values) {
            linkedHashMap.put(enumC180186x45.A00, enumC180186x45);
        }
        A01 = linkedHashMap;
    }

    public EnumC180186x4(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC180186x4 valueOf(String str) {
        return (EnumC180186x4) Enum.valueOf(EnumC180186x4.class, str);
    }

    public static EnumC180186x4[] values() {
        return (EnumC180186x4[]) A03.clone();
    }
}
