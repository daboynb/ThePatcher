package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3lJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC96453lJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC96453lJ[] A01;
    public static final EnumC96453lJ A02;
    public static final EnumC96453lJ A03;
    public static final EnumC96453lJ A04;

    static {
        EnumC96453lJ enumC96453lJ = new EnumC96453lJ("START", 0);
        A02 = enumC96453lJ;
        EnumC96453lJ enumC96453lJ2 = new EnumC96453lJ("STOP", 1);
        A03 = enumC96453lJ2;
        EnumC96453lJ enumC96453lJ3 = new EnumC96453lJ("STOP_AND_RESET_REPLAY_CACHE", 2);
        A04 = enumC96453lJ3;
        EnumC96453lJ[] enumC96453lJArr = {enumC96453lJ, enumC96453lJ2, enumC96453lJ3};
        A01 = enumC96453lJArr;
        A00 = C22T.A00(enumC96453lJArr);
    }

    public EnumC96453lJ(String str, int i) {
    }

    public static EnumC96453lJ valueOf(String str) {
        return (EnumC96453lJ) Enum.valueOf(EnumC96453lJ.class, str);
    }

    public static EnumC96453lJ[] values() {
        return (EnumC96453lJ[]) A01.clone();
    }
}
