package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCx, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77582VCx {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77582VCx[] A01;
    public static final EnumC77582VCx A02;
    public static final EnumC77582VCx A03;
    public static final EnumC77582VCx A04;

    static {
        EnumC77582VCx enumC77582VCx = new EnumC77582VCx("AUTO_CREATED_REELS", 0);
        A02 = enumC77582VCx;
        EnumC77582VCx enumC77582VCx2 = new EnumC77582VCx("SUGGESTED_STORIES", 1);
        A03 = enumC77582VCx2;
        EnumC77582VCx enumC77582VCx3 = new EnumC77582VCx("WEARABLES_COMPILATION", 2);
        A04 = enumC77582VCx3;
        EnumC77582VCx[] enumC77582VCxArr = {enumC77582VCx, enumC77582VCx2, enumC77582VCx3};
        A01 = enumC77582VCxArr;
        A00 = C22T.A00(enumC77582VCxArr);
    }

    public EnumC77582VCx(String str, int i) {
    }

    public static EnumC77582VCx valueOf(String str) {
        return (EnumC77582VCx) Enum.valueOf(EnumC77582VCx.class, str);
    }

    public static EnumC77582VCx[] values() {
        return (EnumC77582VCx[]) A01.clone();
    }
}
