package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.YPx, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83404YPx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC83404YPx[] A02;
    public static final EnumC83404YPx A03;
    public static final EnumC83404YPx A04;
    public static final EnumC83404YPx A05;
    public final String A00;

    static {
        EnumC83404YPx enumC83404YPx = new EnumC83404YPx("NORMAL_MODE", 0, "normal");
        A05 = enumC83404YPx;
        EnumC83404YPx enumC83404YPx2 = new EnumC83404YPx("LOW_MEMORY_MODE", 1, "low");
        A04 = enumC83404YPx2;
        EnumC83404YPx enumC83404YPx3 = new EnumC83404YPx("FALLBACK_MODE", 2, "critical");
        A03 = enumC83404YPx3;
        EnumC83404YPx[] enumC83404YPxArr = {enumC83404YPx, enumC83404YPx2, enumC83404YPx3};
        A02 = enumC83404YPxArr;
        A01 = C22T.A00(enumC83404YPxArr);
    }

    public EnumC83404YPx(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC83404YPx valueOf(String str) {
        return (EnumC83404YPx) Enum.valueOf(EnumC83404YPx.class, str);
    }

    public static EnumC83404YPx[] values() {
        return (EnumC83404YPx[]) A02.clone();
    }
}
