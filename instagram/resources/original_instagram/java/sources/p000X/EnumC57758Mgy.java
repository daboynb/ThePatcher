package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Mgy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC57758Mgy {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC57758Mgy[] A02;
    public static final EnumC57758Mgy A03;
    public static final EnumC57758Mgy A04;
    public static final EnumC57758Mgy A05;
    public static final EnumC57758Mgy A06;
    public static final EnumC57758Mgy A07;
    public static final EnumC57758Mgy A08;
    public final String A00;

    static {
        EnumC57758Mgy enumC57758Mgy = new EnumC57758Mgy("IMAGINE", 0, "imagine");
        A03 = enumC57758Mgy;
        EnumC57758Mgy enumC57758Mgy2 = new EnumC57758Mgy("IMAGINE_IG_PERSONALIZATION", 1, "imagine_ig_personalization");
        A04 = enumC57758Mgy2;
        EnumC57758Mgy enumC57758Mgy3 = new EnumC57758Mgy("MEMU_IG_PERSONALIZATION", 2, "memu_ig_personalization");
        A06 = enumC57758Mgy3;
        EnumC57758Mgy enumC57758Mgy4 = new EnumC57758Mgy("MEMU", 3, "memu");
        A05 = enumC57758Mgy4;
        EnumC57758Mgy enumC57758Mgy5 = new EnumC57758Mgy("MEMU_IN_FEED", 4, "memu_in_feed");
        A07 = enumC57758Mgy5;
        EnumC57758Mgy enumC57758Mgy6 = new EnumC57758Mgy("MEMU_STICKERS", 5, "memu_stickers");
        A08 = enumC57758Mgy6;
        EnumC57758Mgy[] enumC57758MgyArr = {enumC57758Mgy, enumC57758Mgy2, enumC57758Mgy3, enumC57758Mgy4, enumC57758Mgy5, enumC57758Mgy6};
        A02 = enumC57758MgyArr;
        A01 = C22T.A00(enumC57758MgyArr);
    }

    public EnumC57758Mgy(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC57758Mgy valueOf(String str) {
        return (EnumC57758Mgy) Enum.valueOf(EnumC57758Mgy.class, str);
    }

    public static EnumC57758Mgy[] values() {
        return (EnumC57758Mgy[]) A02.clone();
    }

    public final boolean A00() {
        return this == A05 || this == A07 || this == A06 || this == A08;
    }
}
