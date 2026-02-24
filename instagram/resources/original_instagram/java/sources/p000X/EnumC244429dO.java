package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244429dO {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244429dO[] A01;
    public static final EnumC244429dO A02;
    public static final EnumC244429dO A03;

    static {
        EnumC244429dO enumC244429dO = new EnumC244429dO("SMALL", 0);
        A03 = enumC244429dO;
        EnumC244429dO enumC244429dO2 = new EnumC244429dO("LARGE", 1);
        A02 = enumC244429dO2;
        EnumC244429dO[] enumC244429dOArr = {enumC244429dO, enumC244429dO2};
        A01 = enumC244429dOArr;
        A00 = C22T.A00(enumC244429dOArr);
    }

    public EnumC244429dO(String str, int i) {
    }

    public static EnumC244429dO valueOf(String str) {
        return (EnumC244429dO) Enum.valueOf(EnumC244429dO.class, str);
    }

    public static EnumC244429dO[] values() {
        return (EnumC244429dO[]) A01.clone();
    }
}
