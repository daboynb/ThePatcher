package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes16.dex */
public final class WIU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ WIU[] A03;
    public static final WIU A04;
    public static final WIU A05;
    public final String A00;

    static {
        WIU wiu = new WIU("UNRECOGNIZED", 0, "StoryTextAttributionType_unspecified");
        A05 = wiu;
        WIU wiu2 = new WIU("MULTIPLE_LISTS", 1, "multiple_lists");
        A04 = wiu2;
        WIU[] wiuArr = {wiu, wiu2};
        A03 = wiuArr;
        A02 = C22T.A00(wiuArr);
        WIU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (WIU wiu3 : values) {
            A19.put(wiu3.A00, wiu3);
        }
        A01 = A19;
    }

    public WIU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static WIU valueOf(String str) {
        return (WIU) Enum.valueOf(WIU.class, str);
    }

    public static WIU[] values() {
        return (WIU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
