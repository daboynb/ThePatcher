package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NGq, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59370NGq {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC59370NGq[] A02;
    public static final EnumC59370NGq A03;
    public static final EnumC59370NGq A04;
    public static final EnumC59370NGq A05;
    public static final EnumC59370NGq A06;
    public static final EnumC59370NGq A07;
    public static final EnumC59370NGq A08;
    public static final EnumC59370NGq A09;
    public final NVI A00;

    static {
        EnumC59370NGq enumC59370NGq = new EnumC59370NGq(NVI.IDV_DOCUMENT_TYPE, "IDV_DOCUMENT_TYPE", 0);
        A03 = enumC59370NGq;
        EnumC59370NGq enumC59370NGq2 = new EnumC59370NGq(NVI.IDV_GROUP_ONE, "IDV_GROUP_ONE", 1);
        A04 = enumC59370NGq2;
        EnumC59370NGq enumC59370NGq3 = new EnumC59370NGq(NVI.IDV_GROUP_TWO, "IDV_GROUP_TWO", 2);
        A05 = enumC59370NGq3;
        EnumC59370NGq enumC59370NGq4 = new EnumC59370NGq(NVI.IDV_ID_SMART_CAPTURE, "IDV_ID_SMART_CAPTURE", 3);
        A07 = enumC59370NGq4;
        EnumC59370NGq enumC59370NGq5 = new EnumC59370NGq(NVI.IDV_ID_CONFIRMATION, "IDV_ID_CONFIRMATION", 4);
        A06 = enumC59370NGq5;
        EnumC59370NGq enumC59370NGq6 = new EnumC59370NGq(NVI.IDV_SELFIE_SMART_CAPTURE, "IDV_SELFIE_SMART_CAPTURE", 5);
        A09 = enumC59370NGq6;
        EnumC59370NGq enumC59370NGq7 = new EnumC59370NGq(NVI.IDV_SELFIE_CONFIRMATION, "IDV_SELFIE_CONFIRMATION", 6);
        A08 = enumC59370NGq7;
        EnumC59370NGq[] enumC59370NGqArr = {enumC59370NGq, enumC59370NGq2, enumC59370NGq3, enumC59370NGq4, enumC59370NGq5, enumC59370NGq6, enumC59370NGq7};
        A02 = enumC59370NGqArr;
        A01 = C22T.A00(enumC59370NGqArr);
    }

    public EnumC59370NGq(NVI nvi, String str, int i) {
        this.A00 = nvi;
    }

    public static EnumC59370NGq valueOf(String str) {
        return (EnumC59370NGq) Enum.valueOf(EnumC59370NGq.class, str);
    }

    public static EnumC59370NGq[] values() {
        return (EnumC59370NGq[]) A02.clone();
    }
}
