package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Cnq, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC32730Cnq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC32730Cnq[] A01;
    public static final EnumC32730Cnq A02;
    public static final EnumC32730Cnq A03;

    static {
        EnumC32730Cnq enumC32730Cnq = new EnumC32730Cnq("LOADING", 0);
        A02 = enumC32730Cnq;
        EnumC32730Cnq enumC32730Cnq2 = new EnumC32730Cnq("SUCCESS", 1);
        A03 = enumC32730Cnq2;
        EnumC32730Cnq[] enumC32730CnqArr = {enumC32730Cnq, enumC32730Cnq2};
        A01 = enumC32730CnqArr;
        A00 = C22T.A00(enumC32730CnqArr);
    }

    public EnumC32730Cnq(String str, int i) {
    }

    public static EnumC32730Cnq valueOf(String str) {
        return (EnumC32730Cnq) Enum.valueOf(EnumC32730Cnq.class, str);
    }

    public static EnumC32730Cnq[] values() {
        return (EnumC32730Cnq[]) A01.clone();
    }
}
