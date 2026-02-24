package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bnw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC30192Bnw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC30192Bnw[] A03;
    public static final EnumC30192Bnw A04;
    public static final EnumC30192Bnw A05;
    public static final EnumC30192Bnw A06;
    public final String A00;

    static {
        EnumC30192Bnw enumC30192Bnw = new EnumC30192Bnw("EMOJIS_AND_STICKER_SET", 0, "emojis_and_sticker_set");
        A04 = enumC30192Bnw;
        EnumC30192Bnw enumC30192Bnw2 = new EnumC30192Bnw("RECENT_EMOJIS_AND_STICKER_SET", 1, "recent_emojis_and_sticker_set");
        A05 = enumC30192Bnw2;
        EnumC30192Bnw enumC30192Bnw3 = new EnumC30192Bnw("RECENT_NAMETAG_EMOJIS_SET", 2, "recent_nametag_emojis_set");
        A06 = enumC30192Bnw3;
        EnumC30192Bnw[] enumC30192BnwArr = {enumC30192Bnw, enumC30192Bnw2, enumC30192Bnw3};
        A03 = enumC30192BnwArr;
        A02 = C22T.A00(enumC30192BnwArr);
        EnumC30192Bnw[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC30192Bnw enumC30192Bnw4 : values) {
            linkedHashMap.put(enumC30192Bnw4.A00, enumC30192Bnw4);
        }
        A01 = linkedHashMap;
    }

    public EnumC30192Bnw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC30192Bnw valueOf(String str) {
        return (EnumC30192Bnw) Enum.valueOf(EnumC30192Bnw.class, str);
    }

    public static EnumC30192Bnw[] values() {
        return (EnumC30192Bnw[]) A03.clone();
    }
}
