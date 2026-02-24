package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IzR, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48715IzR {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48715IzR[] A01;
    public static final EnumC48715IzR A02;
    public static final EnumC48715IzR A03;

    static {
        EnumC48715IzR enumC48715IzR = new EnumC48715IzR("SINGLE_POST", 0);
        A03 = enumC48715IzR;
        EnumC48715IzR enumC48715IzR2 = new EnumC48715IzR("COMPARE_2_POSTS", 1);
        A02 = enumC48715IzR2;
        EnumC48715IzR[] enumC48715IzRArr = {enumC48715IzR, enumC48715IzR2};
        A01 = enumC48715IzRArr;
        A00 = C22T.A00(enumC48715IzRArr);
    }

    public EnumC48715IzR(String str, int i) {
    }

    public static EnumC48715IzR valueOf(String str) {
        return (EnumC48715IzR) Enum.valueOf(EnumC48715IzR.class, str);
    }

    public static EnumC48715IzR[] values() {
        return (EnumC48715IzR[]) A01.clone();
    }
}
