package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.ENx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36649ENx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC36649ENx[] A02;
    public static final EnumC36649ENx A03;
    public static final EnumC36649ENx A04;
    public static final EnumC36649ENx A05;
    public static final EnumC36649ENx A06;
    public static final EnumC36649ENx A07;
    public static final EnumC36649ENx A08;
    public static final EnumC36649ENx A09;
    public static final EnumC36649ENx A0A;
    public final float A00;

    static {
        EnumC36649ENx enumC36649ENx = new EnumC36649ENx("HIDDEN", 0, 0.0f);
        A05 = enumC36649ENx;
        EnumC36649ENx enumC36649ENx2 = new EnumC36649ENx("PEEK", 1, 0.244f);
        A06 = enumC36649ENx2;
        EnumC36649ENx enumC36649ENx3 = new EnumC36649ENx("PEEK_MEDIUM", 2, 0.26f);
        A08 = enumC36649ENx3;
        EnumC36649ENx enumC36649ENx4 = new EnumC36649ENx("PEEK_LARGE", 3, 0.31f);
        A07 = enumC36649ENx4;
        EnumC36649ENx enumC36649ENx5 = new EnumC36649ENx("VIDEO_PREVIEW_LARGE", 4, 0.4105f);
        A09 = enumC36649ENx5;
        EnumC36649ENx enumC36649ENx6 = new EnumC36649ENx("VIDEO_PREVIEW_SMALL", 5, 0.5358f);
        A0A = enumC36649ENx6;
        EnumC36649ENx enumC36649ENx7 = new EnumC36649ENx("FULL", 6, 0.919f);
        A03 = enumC36649ENx7;
        EnumC36649ENx enumC36649ENx8 = new EnumC36649ENx("FULLY_REVEALED", 7, 1.0f);
        A04 = enumC36649ENx8;
        EnumC36649ENx[] enumC36649ENxArr = {enumC36649ENx, enumC36649ENx2, enumC36649ENx3, enumC36649ENx4, enumC36649ENx5, enumC36649ENx6, enumC36649ENx7, enumC36649ENx8};
        A02 = enumC36649ENxArr;
        A01 = C22T.A00(enumC36649ENxArr);
    }

    public EnumC36649ENx(String str, int i, float f) {
        this.A00 = f;
    }

    public static EnumC36649ENx valueOf(String str) {
        return (EnumC36649ENx) Enum.valueOf(EnumC36649ENx.class, str);
    }

    public static EnumC36649ENx[] values() {
        return (EnumC36649ENx[]) A02.clone();
    }
}
