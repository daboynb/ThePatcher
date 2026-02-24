package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8oK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC225728oK {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC225728oK[] A03;
    public static final EnumC225728oK A04;
    public static final EnumC225728oK A05;
    public static final EnumC225728oK A06;
    public static final EnumC225728oK A07;
    public static final EnumC225728oK A08;
    public static final EnumC225728oK A09;
    public static final EnumC225728oK A0A;
    public final String A00;

    static {
        EnumC225728oK enumC225728oK = new EnumC225728oK("UNRECOGNIZED", 0, "IGAdsFeedVideoWBViewerTypeEnum_unspecified");
        A0A = enumC225728oK;
        EnumC225728oK enumC225728oK2 = new EnumC225728oK("NO_POST_TAP_VIEWER", 1, "NO_POST_TAP_VIEWER");
        A04 = enumC225728oK2;
        EnumC225728oK enumC225728oK3 = new EnumC225728oK("POST_TAP_REELS_VIEWER", 2, "POST_TAP_REELS_VIEWER");
        A05 = enumC225728oK3;
        EnumC225728oK enumC225728oK4 = new EnumC225728oK("POST_TAP_REELS_VIEWER_WITH_CHAINING", 3, "POST_TAP_REELS_VIEWER_WITH_CHAINING");
        A06 = enumC225728oK4;
        EnumC225728oK enumC225728oK5 = new EnumC225728oK("POST_TAP_WATCH_AND_BROWSE_VIEWER", 4, "POST_TAP_WATCH_AND_BROWSE_VIEWER");
        A07 = enumC225728oK5;
        EnumC225728oK enumC225728oK6 = new EnumC225728oK("POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER", 5, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER");
        A08 = enumC225728oK6;
        EnumC225728oK enumC225728oK7 = new EnumC225728oK("POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER_WITH_CHAINING", 6, "POST_TAP_WATCH_AND_BROWSE_VIEWER_ON_REELS_VIEWER_WITH_CHAINING");
        A09 = enumC225728oK7;
        EnumC225728oK[] enumC225728oKArr = {enumC225728oK, enumC225728oK2, enumC225728oK3, enumC225728oK4, enumC225728oK5, enumC225728oK6, enumC225728oK7};
        A03 = enumC225728oKArr;
        A02 = C22T.A00(enumC225728oKArr);
        EnumC225728oK[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC225728oK enumC225728oK8 : values) {
            linkedHashMap.put(enumC225728oK8.A00, enumC225728oK8);
        }
        A01 = linkedHashMap;
    }

    public EnumC225728oK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC225728oK valueOf(String str) {
        return (EnumC225728oK) Enum.valueOf(EnumC225728oK.class, str);
    }

    public static EnumC225728oK[] values() {
        return (EnumC225728oK[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
