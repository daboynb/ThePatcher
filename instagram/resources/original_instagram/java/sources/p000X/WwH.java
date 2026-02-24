package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes18.dex */
public final class WwH {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WwH[] A03;
    public static final WwH A04;
    public static final WwH A05;
    public static final WwH A06;
    public static final WwH A07;
    public static final WwH A08;
    public static final WwH A09;
    public static final WwH A0A;
    public final String A00;

    static {
        WwH wwH = new WwH("UNRECOGNIZED", 0, "ChallengeButtonAction_unspecified");
        A0A = wwH;
        WwH wwH2 = new WwH("CREATE_POST", 1, "create_post");
        A04 = wwH2;
        WwH wwH3 = new WwH("CREATE_REEL", 2, "create_reel");
        A05 = wwH3;
        WwH wwH4 = new WwH("CREATE_STORY", 3, "create_story");
        A06 = wwH4;
        WwH wwH5 = new WwH("DEEPLINK", 4, "deeplink");
        A07 = wwH5;
        WwH wwH6 = new WwH("END_CHALLENGE", 5, "end_challenge");
        A08 = wwH6;
        WwH wwH7 = new WwH("OPEN_DETAILS_BOTTOMSHEET", 6, "open_details_bottomsheet");
        A09 = wwH7;
        WwH[] wwHArr = {wwH, wwH2, wwH3, wwH4, wwH5, wwH6, wwH7, new WwH("START_CHALLENGE", 7, "start_challenge")};
        A03 = wwHArr;
        A02 = C22T.A00(wwHArr);
        WwH[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WwH wwH8 : values) {
            A19.put(wwH8.A00, wwH8);
        }
        A01 = A19;
    }

    public WwH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WwH valueOf(String str) {
        return (WwH) Enum.valueOf(WwH.class, str);
    }

    public static WwH[] values() {
        return (WwH[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
