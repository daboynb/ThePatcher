package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VIo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77722VIo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77722VIo[] A01;
    public static final EnumC77722VIo A02;
    public static final EnumC77722VIo A03;
    public static final EnumC77722VIo A04;
    public static final EnumC77722VIo A05;
    public static final EnumC77722VIo A06;
    public static final EnumC77722VIo A07;
    public static final EnumC77722VIo A08;
    public static final EnumC77722VIo A09;
    public static final EnumC77722VIo A0A;
    public static final EnumC77722VIo A0B;
    public static final EnumC77722VIo A0C;
    public static final EnumC77722VIo A0D;

    static {
        EnumC77722VIo enumC77722VIo = new EnumC77722VIo("NOT_BOOSTED", 0);
        A08 = enumC77722VIo;
        EnumC77722VIo enumC77722VIo2 = new EnumC77722VIo("PENDING", 1);
        A0B = enumC77722VIo2;
        EnumC77722VIo enumC77722VIo3 = new EnumC77722VIo("BOOSTED", 2);
        A02 = enumC77722VIo3;
        EnumC77722VIo enumC77722VIo4 = new EnumC77722VIo("BOOSTED_ELIGIBLE", 3);
        A03 = enumC77722VIo4;
        EnumC77722VIo enumC77722VIo5 = new EnumC77722VIo("BOOSTED_ELIGIBLE_PAUSED", 4);
        A04 = enumC77722VIo5;
        EnumC77722VIo enumC77722VIo6 = new EnumC77722VIo("NOT_APPROVED", 5);
        A07 = enumC77722VIo6;
        EnumC77722VIo enumC77722VIo7 = new EnumC77722VIo("FINISHED", 6);
        A06 = enumC77722VIo7;
        EnumC77722VIo enumC77722VIo8 = new EnumC77722VIo("UNAVAILABLE", 7);
        A0C = enumC77722VIo8;
        EnumC77722VIo enumC77722VIo9 = new EnumC77722VIo("DRAFT", 8);
        A05 = enumC77722VIo9;
        EnumC77722VIo enumC77722VIo10 = new EnumC77722VIo("PAUSED", 9);
        A0A = enumC77722VIo10;
        EnumC77722VIo enumC77722VIo11 = new EnumC77722VIo("NOT_DELIVERING", 10);
        A09 = enumC77722VIo11;
        EnumC77722VIo enumC77722VIo12 = new EnumC77722VIo("UNKNOWN", 11);
        A0D = enumC77722VIo12;
        EnumC77722VIo[] enumC77722VIoArr = {enumC77722VIo, enumC77722VIo2, enumC77722VIo3, enumC77722VIo4, enumC77722VIo5, enumC77722VIo6, enumC77722VIo7, enumC77722VIo8, enumC77722VIo9, enumC77722VIo10, enumC77722VIo11, enumC77722VIo12};
        A01 = enumC77722VIoArr;
        A00 = C22T.A00(enumC77722VIoArr);
    }

    public EnumC77722VIo(String str, int i) {
    }

    public static EnumC77722VIo valueOf(String str) {
        return (EnumC77722VIo) Enum.valueOf(EnumC77722VIo.class, str);
    }

    public static EnumC77722VIo[] values() {
        return (EnumC77722VIo[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return name();
    }
}
