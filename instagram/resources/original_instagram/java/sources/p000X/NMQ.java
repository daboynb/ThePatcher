package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NMQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NMQ[] A02;
    public static final NMQ A03;
    public static final NMQ A04;
    public static final NMQ A05;
    public static final NMQ A06;
    public static final NMQ A07;
    public final String A00;

    static {
        NMQ nmq = new NMQ("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A07 = nmq;
        NMQ nmq2 = new NMQ("AR_WRIST", 1, "AR_WRIST");
        A03 = nmq2;
        NMQ nmq3 = new NMQ("HORIZON", 2, "HORIZON");
        A04 = nmq3;
        NMQ nmq4 = new NMQ("MWA_TOP_CAPTURES", 3, "MWA_TOP_CAPTURES");
        A05 = nmq4;
        NMQ nmq5 = new NMQ("OCULUS", 4, "OCULUS");
        A06 = nmq5;
        NMQ[] nmqArr = {nmq, nmq2, nmq3, nmq4, nmq5, new NMQ("STELLA", 5, "STELLA")};
        A02 = nmqArr;
        A01 = C22T.A00(nmqArr);
    }

    public NMQ(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NMQ valueOf(String str) {
        return (NMQ) Enum.valueOf(NMQ.class, str);
    }

    public static NMQ[] values() {
        return (NMQ[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
