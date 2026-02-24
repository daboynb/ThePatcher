package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FDu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38934FDu {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38934FDu[] A01;
    public static final EnumC38934FDu A02;
    public static final EnumC38934FDu A03;

    static {
        EnumC38934FDu enumC38934FDu = new EnumC38934FDu("VIDEO", 0);
        A03 = enumC38934FDu;
        EnumC38934FDu enumC38934FDu2 = new EnumC38934FDu("IMAGE_AND_AUDIO", 1);
        A02 = enumC38934FDu2;
        EnumC38934FDu[] enumC38934FDuArr = {enumC38934FDu, enumC38934FDu2};
        A01 = enumC38934FDuArr;
        A00 = C22T.A00(enumC38934FDuArr);
    }

    public EnumC38934FDu(String str, int i) {
    }

    public static EnumC38934FDu valueOf(String str) {
        return (EnumC38934FDu) Enum.valueOf(EnumC38934FDu.class, str);
    }

    public static EnumC38934FDu[] values() {
        return (EnumC38934FDu[]) A01.clone();
    }
}
