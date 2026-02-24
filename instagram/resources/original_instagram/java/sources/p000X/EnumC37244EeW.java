package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EeW, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC37244EeW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37244EeW[] A01;
    public static final EnumC37244EeW A02;
    public static final EnumC37244EeW A03;

    static {
        EnumC37244EeW enumC37244EeW = new EnumC37244EeW("BLUE", 0);
        A02 = enumC37244EeW;
        EnumC37244EeW enumC37244EeW2 = new EnumC37244EeW("NEW", 1);
        A03 = enumC37244EeW2;
        EnumC37244EeW[] enumC37244EeWArr = {enumC37244EeW, enumC37244EeW2};
        A01 = enumC37244EeWArr;
        A00 = C22T.A00(enumC37244EeWArr);
    }

    public EnumC37244EeW(String str, int i) {
    }

    public static EnumC37244EeW valueOf(String str) {
        return (EnumC37244EeW) Enum.valueOf(EnumC37244EeW.class, str);
    }

    public static EnumC37244EeW[] values() {
        return (EnumC37244EeW[]) A01.clone();
    }
}
