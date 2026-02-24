package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jig, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50220Jig {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC50220Jig[] A02;
    public static final EnumC50220Jig A03;
    public static final EnumC50220Jig A04;
    public static final EnumC50220Jig A05;
    public final String A00;

    static {
        EnumC50220Jig enumC50220Jig = new EnumC50220Jig("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = enumC50220Jig;
        EnumC50220Jig enumC50220Jig2 = new EnumC50220Jig("FEED_RESHARE", 1, "feed_reshare");
        A03 = enumC50220Jig2;
        EnumC50220Jig enumC50220Jig3 = new EnumC50220Jig("STICKER_TRAY", 2, "sticker_tray");
        A04 = enumC50220Jig3;
        EnumC50220Jig[] enumC50220JigArr = {enumC50220Jig, enumC50220Jig2, enumC50220Jig3};
        A02 = enumC50220JigArr;
        A01 = C22T.A00(enumC50220JigArr);
    }

    public EnumC50220Jig(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC50220Jig valueOf(String str) {
        return (EnumC50220Jig) Enum.valueOf(EnumC50220Jig.class, str);
    }

    public static EnumC50220Jig[] values() {
        return (EnumC50220Jig[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
