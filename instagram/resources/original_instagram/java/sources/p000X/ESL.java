package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class ESL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ESL[] A02;
    public static final ESL A03;
    public static final ESL A04;
    public static final ESL A05;
    public static final ESL A06;
    public static final ESL A07;
    public static final ESL A08;
    public final String A00;

    static {
        ESL esl = new ESL("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = esl;
        ESL esl2 = new ESL("DISMISS", 1, "DISMISS");
        A03 = esl2;
        ESL esl3 = new ESL("GENERATE", 2, "GENERATE");
        A04 = esl3;
        ESL esl4 = new ESL("MANAGE", 3, "MANAGE");
        A05 = esl4;
        ESL esl5 = new ESL("REGENERATE", 4, "REGENERATE");
        A06 = esl5;
        ESL esl6 = new ESL("UPGRADE", 5, "UPGRADE");
        A08 = esl6;
        ESL[] eslArr = {esl, esl2, esl3, esl4, esl5, esl6};
        A02 = eslArr;
        A01 = C22T.A00(eslArr);
    }

    public ESL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ESL valueOf(String str) {
        return (ESL) Enum.valueOf(ESL.class, str);
    }

    public static ESL[] values() {
        return (ESL[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
