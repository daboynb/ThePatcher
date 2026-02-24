package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.FDv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38935FDv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC38935FDv[] A01;
    public static final EnumC38935FDv A02;
    public static final EnumC38935FDv A03;

    static {
        EnumC38935FDv enumC38935FDv = new EnumC38935FDv("CLOSE_ACTIVITY", 0);
        A02 = enumC38935FDv;
        EnumC38935FDv enumC38935FDv2 = new EnumC38935FDv("POP_FRAGMENT", 1);
        A03 = enumC38935FDv2;
        EnumC38935FDv[] enumC38935FDvArr = {enumC38935FDv, enumC38935FDv2};
        A01 = enumC38935FDvArr;
        A00 = C22T.A00(enumC38935FDvArr);
    }

    public EnumC38935FDv(String str, int i) {
    }

    public static EnumC38935FDv valueOf(String str) {
        return (EnumC38935FDv) Enum.valueOf(EnumC38935FDv.class, str);
    }

    public static EnumC38935FDv[] values() {
        return (EnumC38935FDv[]) A01.clone();
    }
}
