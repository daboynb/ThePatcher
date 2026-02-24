package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIP {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIP[] A03;
    public static final WIP A04;
    public static final WIP A05;
    public final String A00;

    static {
        WIP wip = new WIP("UNRECOGNIZED", 0, "RIXUCoverPreviewType_unspecified");
        A05 = wip;
        WIP wip2 = new WIP("BOOMERANG", 1, "boomerang");
        A04 = wip2;
        WIP[] wipArr = {wip, wip2, new WIP("VIDEO", 2, "video")};
        A03 = wipArr;
        A02 = C22T.A00(wipArr);
        WIP[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIP wip3 : values) {
            A19.put(wip3.A00, wip3);
        }
        A01 = A19;
    }

    public WIP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIP valueOf(String str) {
        return (WIP) Enum.valueOf(WIP.class, str);
    }

    public static WIP[] values() {
        return (WIP[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
