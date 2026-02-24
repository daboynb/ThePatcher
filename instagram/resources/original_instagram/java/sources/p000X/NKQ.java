package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NKQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NKQ[] A02;
    public static final NKQ A03;
    public static final NKQ A04;
    public final String A00;

    static {
        NKQ nkq = new NKQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A04 = nkq;
        NKQ nkq2 = new NKQ("NOT_RETRIABLE", 1, "NOT_RETRIABLE");
        A03 = nkq2;
        NKQ[] nkqArr = {nkq, nkq2, new NKQ("RETRIABLE", 2, "RETRIABLE")};
        A02 = nkqArr;
        A01 = C22T.A00(nkqArr);
    }

    public NKQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NKQ valueOf(String str) {
        return (NKQ) Enum.valueOf(NKQ.class, str);
    }

    public static NKQ[] values() {
        return (NKQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
