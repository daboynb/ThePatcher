package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VCq, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77575VCq {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC77575VCq[] A01;
    public static final EnumC77575VCq A02;
    public static final EnumC77575VCq A03;
    public static final EnumC77575VCq A04;

    static {
        EnumC77575VCq enumC77575VCq = new EnumC77575VCq("USER_INITIAL", 0);
        A04 = enumC77575VCq;
        EnumC77575VCq enumC77575VCq2 = new EnumC77575VCq("USER_EDITED", 1);
        A03 = enumC77575VCq2;
        EnumC77575VCq enumC77575VCq3 = new EnumC77575VCq("SUGGESTED", 2);
        A02 = enumC77575VCq3;
        EnumC77575VCq[] enumC77575VCqArr = {enumC77575VCq, enumC77575VCq2, enumC77575VCq3};
        A01 = enumC77575VCqArr;
        A00 = C22T.A00(enumC77575VCqArr);
    }

    public EnumC77575VCq(String str, int i) {
    }

    public static EnumC77575VCq valueOf(String str) {
        return (EnumC77575VCq) Enum.valueOf(EnumC77575VCq.class, str);
    }

    public static EnumC77575VCq[] values() {
        return (EnumC77575VCq[]) A01.clone();
    }
}
