package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9dT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC244479dT {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC244479dT[] A01;
    public static final EnumC244479dT A02;
    public static final EnumC244479dT A03;
    public static final EnumC244479dT A04;

    static {
        EnumC244479dT enumC244479dT = new EnumC244479dT("ENABLED", 0);
        A03 = enumC244479dT;
        EnumC244479dT enumC244479dT2 = new EnumC244479dT("DISABLED", 1);
        A02 = enumC244479dT2;
        EnumC244479dT enumC244479dT3 = new EnumC244479dT("UNSET", 2);
        A04 = enumC244479dT3;
        EnumC244479dT[] enumC244479dTArr = {enumC244479dT, enumC244479dT2, enumC244479dT3};
        A01 = enumC244479dTArr;
        A00 = C22T.A00(enumC244479dTArr);
    }

    public EnumC244479dT(String str, int i) {
    }

    public static EnumC244479dT valueOf(String str) {
        return (EnumC244479dT) Enum.valueOf(EnumC244479dT.class, str);
    }

    public static EnumC244479dT[] values() {
        return (EnumC244479dT[]) A01.clone();
    }
}
