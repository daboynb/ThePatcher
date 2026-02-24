package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3cD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC90813cD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC90813cD[] A01;
    public static final EnumC90813cD A02;
    public static final EnumC90813cD A03;
    public static final EnumC90813cD A04;
    public static final EnumC90813cD A05;
    public static final EnumC90813cD A06;
    public static final EnumC90813cD A07;

    static {
        EnumC90813cD enumC90813cD = new EnumC90813cD("ShutDown", 0);
        A06 = enumC90813cD;
        EnumC90813cD enumC90813cD2 = new EnumC90813cD("ShuttingDown", 1);
        A07 = enumC90813cD2;
        EnumC90813cD enumC90813cD3 = new EnumC90813cD("Inactive", 2);
        A03 = enumC90813cD3;
        EnumC90813cD enumC90813cD4 = new EnumC90813cD("InactivePendingWork", 3);
        A04 = enumC90813cD4;
        EnumC90813cD enumC90813cD5 = new EnumC90813cD("Idle", 4);
        A02 = enumC90813cD5;
        EnumC90813cD enumC90813cD6 = new EnumC90813cD("PendingWork", 5);
        A05 = enumC90813cD6;
        EnumC90813cD[] enumC90813cDArr = {enumC90813cD, enumC90813cD2, enumC90813cD3, enumC90813cD4, enumC90813cD5, enumC90813cD6};
        A01 = enumC90813cDArr;
        A00 = C22T.A00(enumC90813cDArr);
    }

    public EnumC90813cD(String str, int i) {
    }

    public static EnumC90813cD valueOf(String str) {
        return (EnumC90813cD) Enum.valueOf(EnumC90813cD.class, str);
    }

    public static EnumC90813cD[] values() {
        return (EnumC90813cD[]) A01.clone();
    }
}
