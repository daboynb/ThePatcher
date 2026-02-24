package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class ITQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ ITQ[] A02;
    public static final ITQ A03;
    public static final ITQ A04;
    public final String A00;

    static {
        ITQ itq = new ITQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = itq;
        ITQ itq2 = new ITQ("ALLOW", 1, "ALLOW");
        A03 = itq2;
        ITQ[] itqArr = {itq, itq2, new ITQ("DISABLE", 2, "DISABLE")};
        A02 = itqArr;
        A01 = C22T.A00(itqArr);
    }

    public ITQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static ITQ valueOf(String str) {
        return (ITQ) Enum.valueOf(ITQ.class, str);
    }

    public static ITQ[] values() {
        return (ITQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
