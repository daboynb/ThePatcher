package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NNO {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NNO[] A03;
    public static final NNO A04;
    public static final NNO A05;
    public static final NNO A06;
    public static final NNO A07;
    public static final NNO A08;
    public final String A00;

    static {
        NNO nno = new NNO("UNRECOGNIZED", 0, "ContentAppreciationDisclaimerType_unspecified");
        A08 = nno;
        NNO nno2 = new NNO("NO_PAYOUT", 1, "no_payout");
        A04 = nno2;
        NNO nno3 = new NNO("PAYOUT", 2, "payout");
        A05 = nno3;
        NNO nno4 = new NNO("STAR_ELIGIBLE", 3, "star_eligible");
        A06 = nno4;
        NNO nno5 = new NNO("STAR_ONBOARDED", 4, "star_onboarded");
        A07 = nno5;
        NNO[] nnoArr = {nno, nno2, nno3, nno4, nno5, new NNO("UNKNOWN", 5, "unknown")};
        A03 = nnoArr;
        A02 = C22T.A00(nnoArr);
        NNO[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NNO nno6 : values) {
            A19.put(nno6.A00, nno6);
        }
        A01 = A19;
    }

    public NNO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NNO valueOf(String str) {
        return (NNO) Enum.valueOf(NNO.class, str);
    }

    public static NNO[] values() {
        return (NNO[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
