package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEd, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77613VEd {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77613VEd[] A02;
    public static final EnumC77613VEd A03;
    public static final EnumC77613VEd A04;
    public final String A00;

    static {
        EnumC77613VEd enumC77613VEd = new EnumC77613VEd("TOP", 0, "top");
        A04 = enumC77613VEd;
        EnumC77613VEd enumC77613VEd2 = new EnumC77613VEd("RECENT", 1, "recent");
        A03 = enumC77613VEd2;
        EnumC77613VEd[] enumC77613VEdArr = {enumC77613VEd, enumC77613VEd2};
        A02 = enumC77613VEdArr;
        A01 = C22T.A00(enumC77613VEdArr);
    }

    public EnumC77613VEd(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77613VEd valueOf(String str) {
        return (EnumC77613VEd) Enum.valueOf(EnumC77613VEd.class, str);
    }

    public static EnumC77613VEd[] values() {
        return (EnumC77613VEd[]) A02.clone();
    }
}
