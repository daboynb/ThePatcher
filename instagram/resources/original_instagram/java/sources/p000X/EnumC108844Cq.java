package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Cq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC108844Cq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC108844Cq[] A02;
    public static final EnumC108844Cq A03;
    public static final EnumC108844Cq A04;
    public static final EnumC108844Cq A05;
    public final String A00;

    static {
        EnumC108844Cq enumC108844Cq = new EnumC108844Cq("MAX", 0, "MAX");
        A04 = enumC108844Cq;
        EnumC108844Cq enumC108844Cq2 = new EnumC108844Cq("HIGH", 1, "HIGH");
        A03 = enumC108844Cq2;
        EnumC108844Cq enumC108844Cq3 = new EnumC108844Cq("OTHER", 2, "OTHER");
        A05 = enumC108844Cq3;
        EnumC108844Cq[] enumC108844CqArr = {enumC108844Cq, enumC108844Cq2, enumC108844Cq3};
        A02 = enumC108844CqArr;
        A01 = C22T.A00(enumC108844CqArr);
    }

    public EnumC108844Cq(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC108844Cq valueOf(String str) {
        return (EnumC108844Cq) Enum.valueOf(EnumC108844Cq.class, str);
    }

    public static EnumC108844Cq[] values() {
        return (EnumC108844Cq[]) A02.clone();
    }
}
