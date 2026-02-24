package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BvC, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC30642BvC {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC30642BvC[] A01;
    public static final EnumC30642BvC A02;
    public static final EnumC30642BvC A03;

    static {
        EnumC30642BvC enumC30642BvC = new EnumC30642BvC("INSERT", 0);
        A03 = enumC30642BvC;
        EnumC30642BvC enumC30642BvC2 = new EnumC30642BvC("DELETE", 1);
        A02 = enumC30642BvC2;
        EnumC30642BvC[] enumC30642BvCArr = {enumC30642BvC, enumC30642BvC2};
        A01 = enumC30642BvCArr;
        A00 = C22T.A00(enumC30642BvCArr);
    }

    public EnumC30642BvC(String str, int i) {
    }

    public static EnumC30642BvC valueOf(String str) {
        return (EnumC30642BvC) Enum.valueOf(EnumC30642BvC.class, str);
    }

    public static EnumC30642BvC[] values() {
        return (EnumC30642BvC[]) A01.clone();
    }
}
