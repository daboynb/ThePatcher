package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.11r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC295511r {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC295511r[] A02;
    public static final EnumC295511r A03;
    public static final EnumC295511r A04;
    public static final EnumC295511r A05;
    public static final EnumC295511r A06;
    public final String A00;

    static {
        EnumC295511r enumC295511r = new EnumC295511r("LIKES", 0, "likes_native");
        A06 = enumC295511r;
        EnumC295511r enumC295511r2 = new EnumC295511r("FEED_MEDIA", 1, "feed_media_native");
        A04 = enumC295511r2;
        EnumC295511r enumC295511r3 = new EnumC295511r("CLIPS_MEDIA", 2, "reels_media_native");
        A03 = enumC295511r3;
        EnumC295511r enumC295511r4 = new EnumC295511r("IGTV_MEDIA", 3, "igtv_media_native");
        A05 = enumC295511r4;
        EnumC295511r[] enumC295511rArr = {enumC295511r, enumC295511r2, enumC295511r3, enumC295511r4, new EnumC295511r("NOT_AN_AC_SCREEN", 4, "not_an_ac_screen")};
        A02 = enumC295511rArr;
        A01 = C22T.A00(enumC295511rArr);
    }

    public EnumC295511r(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC295511r valueOf(String str) {
        return (EnumC295511r) Enum.valueOf(EnumC295511r.class, str);
    }

    public static EnumC295511r[] values() {
        return (EnumC295511r[]) A02.clone();
    }
}
