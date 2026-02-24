package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4gx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC119234gx {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC119234gx[] A02;
    public static final EnumC119234gx A03;
    public static final EnumC119234gx A04;
    public static final EnumC119234gx A05;
    public static final EnumC119234gx A06;
    public static final EnumC119234gx A07;
    public final float A00;

    static {
        EnumC119234gx enumC119234gx = new EnumC119234gx("IMAGE", 0, 0.25f);
        A04 = enumC119234gx;
        EnumC119234gx enumC119234gx2 = new EnumC119234gx("VIDEO", 1, 0.25f);
        A07 = enumC119234gx2;
        EnumC119234gx enumC119234gx3 = new EnumC119234gx("SUBTITLES", 2, 0.1f);
        A06 = enumC119234gx3;
        EnumC119234gx enumC119234gx4 = new EnumC119234gx("REMOTE_ASSETS", 3, 0.1f);
        A05 = enumC119234gx4;
        EnumC119234gx enumC119234gx5 = new EnumC119234gx("GIFS", 4, 0.05f);
        A03 = enumC119234gx5;
        EnumC119234gx[] enumC119234gxArr = {enumC119234gx, enumC119234gx2, enumC119234gx3, enumC119234gx4, enumC119234gx5, new EnumC119234gx("FREE_SPACE", 5, 0.25f)};
        A02 = enumC119234gxArr;
        A01 = C22T.A00(enumC119234gxArr);
        float f = 0.0f;
        for (EnumC119234gx enumC119234gx6 : values()) {
            f += enumC119234gx6.A00;
        }
        if (f > 1.0f) {
            throw new IllegalArgumentException("Cache fractions sum up to more than 100%!");
        }
    }

    public static EnumC119234gx valueOf(String str) {
        return (EnumC119234gx) Enum.valueOf(EnumC119234gx.class, str);
    }

    public static EnumC119234gx[] values() {
        return (EnumC119234gx[]) A02.clone();
    }

    public EnumC119234gx(String str, int i, float f) {
        this.A00 = f;
    }
}
