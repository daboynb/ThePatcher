package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EFp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36433EFp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36433EFp[] A01;
    public static final EnumC36433EFp A02;
    public static final EnumC36433EFp A03;
    public static final EnumC36433EFp A04;
    public static final EnumC36433EFp A05;

    static {
        EnumC36433EFp enumC36433EFp = new EnumC36433EFp("IDLE", 0);
        A02 = enumC36433EFp;
        EnumC36433EFp enumC36433EFp2 = new EnumC36433EFp("PREPARING_WITHOUT_COUNTDOWN", 1);
        A03 = enumC36433EFp2;
        EnumC36433EFp enumC36433EFp3 = new EnumC36433EFp("PREPARING_WITH_COUNTDOWN", 2);
        A04 = enumC36433EFp3;
        EnumC36433EFp enumC36433EFp4 = new EnumC36433EFp("RECORDING", 3);
        A05 = enumC36433EFp4;
        EnumC36433EFp[] enumC36433EFpArr = {enumC36433EFp, enumC36433EFp2, enumC36433EFp3, enumC36433EFp4};
        A01 = enumC36433EFpArr;
        A00 = C22T.A00(enumC36433EFpArr);
    }

    public EnumC36433EFp(String str, int i) {
    }

    public static EnumC36433EFp valueOf(String str) {
        return (EnumC36433EFp) Enum.valueOf(EnumC36433EFp.class, str);
    }

    public static EnumC36433EFp[] values() {
        return (EnumC36433EFp[]) A01.clone();
    }
}
