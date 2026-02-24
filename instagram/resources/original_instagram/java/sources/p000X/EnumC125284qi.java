package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4qi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC125284qi {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC125284qi[] A01;
    public static final EnumC125284qi A02;
    public static final EnumC125284qi A03;
    public static final EnumC125284qi A04;

    static {
        EnumC125284qi enumC125284qi = new EnumC125284qi("LOW", 0);
        A03 = enumC125284qi;
        EnumC125284qi enumC125284qi2 = new EnumC125284qi("MEDIUM", 1);
        A04 = enumC125284qi2;
        EnumC125284qi enumC125284qi3 = new EnumC125284qi("HIGH", 2);
        A02 = enumC125284qi3;
        EnumC125284qi[] enumC125284qiArr = {enumC125284qi, enumC125284qi2, enumC125284qi3};
        A01 = enumC125284qiArr;
        A00 = C22T.A00(enumC125284qiArr);
    }

    public static EnumC125284qi valueOf(String str) {
        return (EnumC125284qi) Enum.valueOf(EnumC125284qi.class, str);
    }

    public static EnumC125284qi[] values() {
        return (EnumC125284qi[]) A01.clone();
    }

    public EnumC125284qi(String str, int i) {
    }
}
