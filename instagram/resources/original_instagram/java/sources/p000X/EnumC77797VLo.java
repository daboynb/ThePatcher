package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77797VLo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77797VLo[] A02;
    public static final EnumC77797VLo A03;
    public static final EnumC77797VLo A04;
    public static final EnumC77797VLo A05;
    public static final EnumC77797VLo A06;
    public static final EnumC77797VLo A07;
    public static final EnumC77797VLo A08;
    public static final EnumC77797VLo A09;
    public static final EnumC77797VLo A0A;
    public static final EnumC77797VLo A0B;
    public static final EnumC77797VLo A0C;
    public final String A00;

    static {
        EnumC77797VLo enumC77797VLo = new EnumC77797VLo("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0C = enumC77797VLo;
        EnumC77797VLo enumC77797VLo2 = new EnumC77797VLo("CUTOUT_STICKER", 1, "CUTOUT_STICKER");
        A03 = enumC77797VLo2;
        EnumC77797VLo enumC77797VLo3 = new EnumC77797VLo("FAVORITE_GIF", 2, "FAVORITE_GIF");
        A04 = enumC77797VLo3;
        EnumC77797VLo enumC77797VLo4 = new EnumC77797VLo("FAVORITE_STICKER", 3, "FAVORITE_STICKER");
        A05 = enumC77797VLo4;
        EnumC77797VLo enumC77797VLo5 = new EnumC77797VLo("FIRST_PARTY_STICKER", 4, "FIRST_PARTY_STICKER");
        A06 = enumC77797VLo5;
        EnumC77797VLo enumC77797VLo6 = new EnumC77797VLo("RECENT_GIF", 5, "RECENT_GIF");
        A07 = enumC77797VLo6;
        EnumC77797VLo enumC77797VLo7 = new EnumC77797VLo("RECENT_STICKER", 6, "RECENT_STICKER");
        A08 = enumC77797VLo7;
        EnumC77797VLo enumC77797VLo8 = new EnumC77797VLo("SHARED_IN_CHAT_STICKER", 7, "SHARED_IN_CHAT_STICKER");
        A09 = enumC77797VLo8;
        EnumC77797VLo enumC77797VLo9 = new EnumC77797VLo("THIRD_PARTY_GIF", 8, "THIRD_PARTY_GIF");
        A0A = enumC77797VLo9;
        EnumC77797VLo enumC77797VLo10 = new EnumC77797VLo("THIRD_PARTY_STICKER", 9, "THIRD_PARTY_STICKER");
        A0B = enumC77797VLo10;
        EnumC77797VLo[] enumC77797VLoArr = {enumC77797VLo, enumC77797VLo2, enumC77797VLo3, enumC77797VLo4, enumC77797VLo5, enumC77797VLo6, enumC77797VLo7, enumC77797VLo8, enumC77797VLo9, enumC77797VLo10};
        A02 = enumC77797VLoArr;
        A01 = C22T.A00(enumC77797VLoArr);
    }

    public EnumC77797VLo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77797VLo valueOf(String str) {
        return (EnumC77797VLo) Enum.valueOf(EnumC77797VLo.class, str);
    }

    public static EnumC77797VLo[] values() {
        return (EnumC77797VLo[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
