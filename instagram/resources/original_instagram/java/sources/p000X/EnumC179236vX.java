package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6vX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC179236vX {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC179236vX[] A01;
    public static final EnumC179236vX A02;
    public static final EnumC179236vX A03;

    static {
        EnumC179236vX enumC179236vX = new EnumC179236vX("START", 0);
        A03 = enumC179236vX;
        EnumC179236vX enumC179236vX2 = new EnumC179236vX("END", 1);
        A02 = enumC179236vX2;
        EnumC179236vX[] enumC179236vXArr = {enumC179236vX, enumC179236vX2};
        A01 = enumC179236vXArr;
        A00 = C22T.A00(enumC179236vXArr);
    }

    public EnumC179236vX(String str, int i) {
    }

    public static EnumC179236vX valueOf(String str) {
        return (EnumC179236vX) Enum.valueOf(EnumC179236vX.class, str);
    }

    public static EnumC179236vX[] values() {
        return (EnumC179236vX[]) A01.clone();
    }
}
