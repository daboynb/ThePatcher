package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIM {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIM[] A03;
    public static final WIM A04;
    public static final WIM A05;
    public final String A00;

    static {
        WIM wim = new WIM("UNRECOGNIZED", 0, "OnDemandCarouselShowcaseRenderingTriggerType_unspecified");
        A05 = wim;
        WIM wim2 = new WIM("DWELL", 1, "DWELL");
        A04 = wim2;
        WIM[] wimArr = {wim, wim2};
        A03 = wimArr;
        A02 = C22T.A00(wimArr);
        WIM[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIM wim3 : values) {
            A19.put(wim3.A00, wim3);
        }
        A01 = A19;
    }

    public WIM(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIM valueOf(String str) {
        return (WIM) Enum.valueOf(WIM.class, str);
    }

    public static WIM[] values() {
        return (WIM[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
