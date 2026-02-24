package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NLS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ NLS[] A03;
    public static final NLS A04;
    public static final NLS A05;
    public static final NLS A06;
    public final String A00;

    static {
        NLS nls = new NLS("UNRECOGNIZED", 0, "IGBuyWithPrimeExperienceTypes_unspecified");
        A06 = nls;
        NLS nls2 = new NLS("CUSTOM_IAB_FOR_1P", 1, "CUSTOM_IAB_FOR_1P");
        A04 = nls2;
        NLS nls3 = new NLS("CUSTOM_IAB_FOR_DTC", 2, "CUSTOM_IAB_FOR_DTC");
        A05 = nls3;
        NLS[] nlsArr = {nls, nls2, nls3, new NLS("STANDARD_IAB", 3, "STANDARD_IAB")};
        A03 = nlsArr;
        A02 = C22T.A00(nlsArr);
        NLS[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (NLS nls4 : values) {
            A19.put(nls4.A00, nls4);
        }
        A01 = A19;
    }

    public NLS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NLS valueOf(String str) {
        return (NLS) Enum.valueOf(NLS.class, str);
    }

    public static NLS[] values() {
        return (NLS[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
