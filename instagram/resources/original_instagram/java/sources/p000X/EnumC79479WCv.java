package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WCv, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79479WCv {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79479WCv[] A01;
    public static final EnumC79479WCv A02;
    public static final EnumC79479WCv A03;
    public static final EnumC79479WCv A04;

    static {
        EnumC79479WCv enumC79479WCv = new EnumC79479WCv("CanManualRetry", 0);
        A02 = enumC79479WCv;
        EnumC79479WCv enumC79479WCv2 = new EnumC79479WCv("WaitingForAutoRetry", 1);
        A04 = enumC79479WCv2;
        EnumC79479WCv enumC79479WCv3 = new EnumC79479WCv("CannotRetry", 2);
        A03 = enumC79479WCv3;
        EnumC79479WCv[] enumC79479WCvArr = {enumC79479WCv, enumC79479WCv2, enumC79479WCv3};
        A01 = enumC79479WCvArr;
        A00 = C22T.A00(enumC79479WCvArr);
    }

    public EnumC79479WCv(String str, int i) {
    }

    public static EnumC79479WCv valueOf(String str) {
        return (EnumC79479WCv) Enum.valueOf(EnumC79479WCv.class, str);
    }

    public static EnumC79479WCv[] values() {
        return (EnumC79479WCv[]) A01.clone();
    }
}
