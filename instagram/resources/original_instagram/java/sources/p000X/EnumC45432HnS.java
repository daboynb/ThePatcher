package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HnS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC45432HnS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC45432HnS[] A01;
    public static final EnumC45432HnS A02;
    public static final EnumC45432HnS A03;
    public static final EnumC45432HnS A04;

    static {
        EnumC45432HnS enumC45432HnS = new EnumC45432HnS("NONE", 0);
        A03 = enumC45432HnS;
        EnumC45432HnS enumC45432HnS2 = new EnumC45432HnS("BOTTOM_CENTER", 1);
        A02 = enumC45432HnS2;
        EnumC45432HnS enumC45432HnS3 = new EnumC45432HnS("TOP_CENTER", 2);
        A04 = enumC45432HnS3;
        EnumC45432HnS[] enumC45432HnSArr = {enumC45432HnS, enumC45432HnS2, enumC45432HnS3};
        A01 = enumC45432HnSArr;
        A00 = C22T.A00(enumC45432HnSArr);
    }

    public EnumC45432HnS(String str, int i) {
    }

    public static EnumC45432HnS valueOf(String str) {
        return (EnumC45432HnS) Enum.valueOf(EnumC45432HnS.class, str);
    }

    public static EnumC45432HnS[] values() {
        return (EnumC45432HnS[]) A01.clone();
    }
}
