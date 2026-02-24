package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IKq, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46738IKq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC46738IKq[] A02;
    public static final EnumC46738IKq A03;
    public static final EnumC46738IKq A04;
    public static final EnumC46738IKq A05;
    public static final EnumC46738IKq A06;
    public final int A00;

    static {
        EnumC46738IKq enumC46738IKq = new EnumC46738IKq("FAILURE", 0, 1);
        A03 = enumC46738IKq;
        EnumC46738IKq enumC46738IKq2 = new EnumC46738IKq("INVALID_MANIFEST", 1, 2);
        A04 = enumC46738IKq2;
        EnumC46738IKq enumC46738IKq3 = new EnumC46738IKq("NEED_MANIFEST", 2, 3);
        A06 = enumC46738IKq3;
        EnumC46738IKq enumC46738IKq4 = new EnumC46738IKq("INVALID_PEER", 3, 4);
        A05 = enumC46738IKq4;
        EnumC46738IKq[] enumC46738IKqArr = {enumC46738IKq, enumC46738IKq2, enumC46738IKq3, enumC46738IKq4, new EnumC46738IKq("MANIFEST_OUT_OF_DATE", 4, 5)};
        A02 = enumC46738IKqArr;
        A01 = C22T.A00(enumC46738IKqArr);
    }

    public EnumC46738IKq(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC46738IKq valueOf(String str) {
        return (EnumC46738IKq) Enum.valueOf(EnumC46738IKq.class, str);
    }

    public static EnumC46738IKq[] values() {
        return (EnumC46738IKq[]) A02.clone();
    }
}
