package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.JiV, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC50209JiV {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC50209JiV[] A03;
    public static final EnumC50209JiV A04;
    public static final EnumC50209JiV A05;
    public static final EnumC50209JiV A06;
    public static final EnumC50209JiV A07;
    public final int A00;
    public final A66 A01;

    static {
        EnumC50209JiV enumC50209JiV = new EnumC50209JiV(A66.A05, "ALL", 0, 2131953500);
        A04 = enumC50209JiV;
        EnumC50209JiV enumC50209JiV2 = new EnumC50209JiV(A66.A06, "FOLLOWING", 1, 2131965495);
        A05 = enumC50209JiV2;
        EnumC50209JiV enumC50209JiV3 = new EnumC50209JiV(A66.A04, "VERIFIED", 2, 2131982426);
        A07 = enumC50209JiV3;
        EnumC50209JiV enumC50209JiV4 = new EnumC50209JiV(A66.A07, "SUBSCRIBERS", 3, 2131979536);
        A06 = enumC50209JiV4;
        EnumC50209JiV[] enumC50209JiVArr = {enumC50209JiV, enumC50209JiV2, enumC50209JiV3, enumC50209JiV4};
        A03 = enumC50209JiVArr;
        A02 = C22T.A00(enumC50209JiVArr);
    }

    public EnumC50209JiV(A66 a66, String str, int i, int i2) {
        this.A00 = i2;
        this.A01 = a66;
    }

    public static EnumC50209JiV valueOf(String str) {
        return (EnumC50209JiV) Enum.valueOf(EnumC50209JiV.class, str);
    }

    public static EnumC50209JiV[] values() {
        return (EnumC50209JiV[]) A03.clone();
    }
}
