package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NDq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59292NDq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59292NDq[] A01;
    public static final EnumC59292NDq A02;
    public static final EnumC59292NDq A03;
    public static final EnumC59292NDq A04;
    public static final EnumC59292NDq A05;
    public static final EnumC59292NDq A06;
    public static final EnumC59292NDq A07;

    static {
        EnumC59292NDq enumC59292NDq = new EnumC59292NDq("FILE_VALID", 0);
        A07 = enumC59292NDq;
        EnumC59292NDq enumC59292NDq2 = new EnumC59292NDq("FILE_MISSING", 1);
        A03 = enumC59292NDq2;
        EnumC59292NDq enumC59292NDq3 = new EnumC59292NDq("FILE_EMPTY", 2);
        A02 = enumC59292NDq3;
        EnumC59292NDq enumC59292NDq4 = new EnumC59292NDq("FILE_TOO_BIG", 3);
        A06 = enumC59292NDq4;
        EnumC59292NDq enumC59292NDq5 = new EnumC59292NDq("FILE_NOT_GENERATED", 4);
        A04 = enumC59292NDq5;
        EnumC59292NDq enumC59292NDq6 = new EnumC59292NDq("FILE_SKIPPED", 5);
        A05 = enumC59292NDq6;
        EnumC59292NDq[] enumC59292NDqArr = {enumC59292NDq, enumC59292NDq2, enumC59292NDq3, enumC59292NDq4, enumC59292NDq5, enumC59292NDq6, new EnumC59292NDq("FILE_FAILED", 6)};
        A01 = enumC59292NDqArr;
        A00 = C22T.A00(enumC59292NDqArr);
    }

    public EnumC59292NDq(String str, int i) {
    }

    public static EnumC59292NDq valueOf(String str) {
        return (EnumC59292NDq) Enum.valueOf(EnumC59292NDq.class, str);
    }

    public static EnumC59292NDq[] values() {
        return (EnumC59292NDq[]) A01.clone();
    }
}
