package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77805VLw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77805VLw[] A03;
    public static final EnumC77805VLw A04;
    public static final EnumC77805VLw A05;
    public static final EnumC77805VLw A06;
    public static final EnumC77805VLw A07;
    public static final EnumC77805VLw A08;
    public static final EnumC77805VLw A09;
    public static final EnumC77805VLw A0A;
    public static final EnumC77805VLw A0B;
    public static final EnumC77805VLw A0C;
    public static final EnumC77805VLw A0D;
    public static final EnumC77805VLw A0E;
    public final String A00;

    static {
        EnumC77805VLw enumC77805VLw = new EnumC77805VLw("UNRECOGNIZED", 0, "InstapalCharacterType_unspecified");
        A0E = enumC77805VLw;
        EnumC77805VLw enumC77805VLw2 = new EnumC77805VLw("DINO", 1, "DINO");
        A04 = enumC77805VLw2;
        EnumC77805VLw enumC77805VLw3 = new EnumC77805VLw("FIRE", 2, "FIRE");
        A05 = enumC77805VLw3;
        EnumC77805VLw enumC77805VLw4 = new EnumC77805VLw("FREDDIE", 3, "FREDDIE");
        A06 = enumC77805VLw4;
        EnumC77805VLw enumC77805VLw5 = new EnumC77805VLw("HEART", 4, "HEART");
        A07 = enumC77805VLw5;
        EnumC77805VLw enumC77805VLw6 = new EnumC77805VLw("HUGO", 5, "HUGO");
        A08 = enumC77805VLw6;
        EnumC77805VLw enumC77805VLw7 = new EnumC77805VLw("LUNA", 6, "LUNA");
        A09 = enumC77805VLw7;
        EnumC77805VLw enumC77805VLw8 = new EnumC77805VLw("OTTO", 7, "OTTO");
        A0A = enumC77805VLw8;
        EnumC77805VLw enumC77805VLw9 = new EnumC77805VLw("RUPERT", 8, "RUPERT");
        A0B = enumC77805VLw9;
        EnumC77805VLw enumC77805VLw10 = new EnumC77805VLw("SKULL", 9, "SKULL");
        A0C = enumC77805VLw10;
        EnumC77805VLw enumC77805VLw11 = new EnumC77805VLw("STAR", 10, "STAR");
        A0D = enumC77805VLw11;
        EnumC77805VLw[] enumC77805VLwArr = {enumC77805VLw, enumC77805VLw2, enumC77805VLw3, enumC77805VLw4, enumC77805VLw5, enumC77805VLw6, enumC77805VLw7, enumC77805VLw8, enumC77805VLw9, enumC77805VLw10, enumC77805VLw11, new EnumC77805VLw("ZIGGY", 11, "ZIGGY")};
        A03 = enumC77805VLwArr;
        A02 = C22T.A00(enumC77805VLwArr);
        EnumC77805VLw[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77805VLw enumC77805VLw12 : values) {
            A19.put(enumC77805VLw12.A00, enumC77805VLw12);
        }
        A01 = A19;
    }

    public EnumC77805VLw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77805VLw valueOf(String str) {
        return (EnumC77805VLw) Enum.valueOf(EnumC77805VLw.class, str);
    }

    public static EnumC77805VLw[] values() {
        return (EnumC77805VLw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
