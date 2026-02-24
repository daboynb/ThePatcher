package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Jhf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50157Jhf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50157Jhf[] A01;
    public static final EnumC50157Jhf A02;
    public static final EnumC50157Jhf A03;

    static {
        EnumC50157Jhf enumC50157Jhf = new EnumC50157Jhf("TIME_STAMPS", 0);
        A02 = enumC50157Jhf;
        EnumC50157Jhf enumC50157Jhf2 = new EnumC50157Jhf("VIDEO_SEGMENTS_USER_DEFINED", 1);
        A03 = enumC50157Jhf2;
        EnumC50157Jhf[] enumC50157JhfArr = {enumC50157Jhf, enumC50157Jhf2, new EnumC50157Jhf("VIDEO_SEGMENTS_AUTO", 2)};
        A01 = enumC50157JhfArr;
        A00 = C22T.A00(enumC50157JhfArr);
    }

    public EnumC50157Jhf(String str, int i) {
    }

    public static EnumC50157Jhf valueOf(String str) {
        return (EnumC50157Jhf) Enum.valueOf(EnumC50157Jhf.class, str);
    }

    public static EnumC50157Jhf[] values() {
        return (EnumC50157Jhf[]) A01.clone();
    }
}
