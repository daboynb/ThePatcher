package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168226dm {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168226dm[] A03;
    public static final EnumC168226dm A04;
    public static final EnumC168226dm A05;
    public static final EnumC168226dm A06;
    public static final EnumC168226dm A07;
    public static final EnumC168226dm A08;
    public final String A00;

    static {
        EnumC168226dm enumC168226dm = new EnumC168226dm("UNRECOGNIZED", 0, "RIXUActionSource_unspecified");
        A08 = enumC168226dm;
        EnumC168226dm enumC168226dm2 = new EnumC168226dm("END_OF_FEED_SUGGESTIONS", 1, "end_of_feed_suggestions");
        A04 = enumC168226dm2;
        EnumC168226dm enumC168226dm3 = new EnumC168226dm("EXPLORE_MEDIA_CHAIN_SUGGESTED", 2, "explore_media_chain_suggested");
        A05 = enumC168226dm3;
        EnumC168226dm enumC168226dm4 = new EnumC168226dm("FEED_BLENDING", 3, "feed_blending");
        A06 = enumC168226dm4;
        EnumC168226dm enumC168226dm5 = new EnumC168226dm("FEED_NETEGO", 4, "feed_netego");
        A07 = enumC168226dm5;
        EnumC168226dm[] enumC168226dmArr = {enumC168226dm, enumC168226dm2, enumC168226dm3, enumC168226dm4, enumC168226dm5, new EnumC168226dm("UNKNOWN", 5, "unknown")};
        A03 = enumC168226dmArr;
        A02 = C22T.A00(enumC168226dmArr);
        EnumC168226dm[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168226dm enumC168226dm6 : values) {
            linkedHashMap.put(enumC168226dm6.A00, enumC168226dm6);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168226dm valueOf(String str) {
        return (EnumC168226dm) Enum.valueOf(EnumC168226dm.class, str);
    }

    public static EnumC168226dm[] values() {
        return (EnumC168226dm[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC168226dm(String str, int i, String str2) {
        this.A00 = str2;
    }
}
