package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WKS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WKS[] A03;
    public static final WKS A04;
    public static final WKS A05;
    public static final WKS A06;
    public static final WKS A07;
    public final String A00;

    static {
        WKS wks = new WKS("UNRECOGNIZED", 0, "XDTTextAppMediaCommunityBadgeType_unspecified");
        A07 = wks;
        WKS wks2 = new WKS("FLAIR", 1, "FLAIR");
        A04 = wks2;
        WKS wks3 = new WKS("MEMBER", 2, "MEMBER");
        A05 = wks3;
        WKS wks4 = new WKS("TOP_CONTRIBUTOR", 3, "TOP_CONTRIBUTOR");
        A06 = wks4;
        WKS[] wksArr = {wks, wks2, wks3, wks4, new WKS("TOP_CONTRIBUTOR_WITH_FLAIR", 4, "TOP_CONTRIBUTOR_WITH_FLAIR")};
        A03 = wksArr;
        A02 = C22T.A00(wksArr);
        WKS[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WKS wks5 : values) {
            A19.put(wks5.A00, wks5);
        }
        A01 = A19;
    }

    public WKS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WKS valueOf(String str) {
        return (WKS) Enum.valueOf(WKS.class, str);
    }

    public static WKS[] values() {
        return (WKS[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
