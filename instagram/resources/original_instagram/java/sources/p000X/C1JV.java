package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1JV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C1JV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ C1JV[] A03;
    public static final C1JV A04;
    public static final C1JV A05;
    public final String A00;

    static {
        C1JV c1jv = new C1JV("UNRECOGNIZED", 0, "IGAdsStoryInteractiveMediaGestureType_unspecified");
        A05 = c1jv;
        C1JV c1jv2 = new C1JV("TAP_AND_HOLD_TO_INTERACT", 1, "TAP_AND_HOLD_TO_INTERACT");
        A04 = c1jv2;
        C1JV[] c1jvArr = {c1jv, c1jv2, new C1JV("TAP_TO_INTERACT", 2, "TAP_TO_INTERACT")};
        A03 = c1jvArr;
        A02 = C22T.A00(c1jvArr);
        C1JV[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (C1JV c1jv3 : values) {
            linkedHashMap.put(c1jv3.A00, c1jv3);
        }
        A01 = linkedHashMap;
    }

    public C1JV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static C1JV valueOf(String str) {
        return (C1JV) Enum.valueOf(C1JV.class, str);
    }

    public static C1JV[] values() {
        return (C1JV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
