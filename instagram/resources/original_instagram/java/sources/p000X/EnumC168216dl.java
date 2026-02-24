package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC168216dl {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168216dl[] A03;
    public static final EnumC168216dl A04;
    public static final EnumC168216dl A05;
    public static final EnumC168216dl A06;
    public static final EnumC168216dl A07;
    public final String A00;

    static {
        EnumC168216dl enumC168216dl = new EnumC168216dl("UNRECOGNIZED", 0, "RIXUPlayType_unspecified");
        A07 = enumC168216dl;
        EnumC168216dl enumC168216dl2 = new EnumC168216dl("CONCURRENT", 1, "concurrent");
        A04 = enumC168216dl2;
        EnumC168216dl enumC168216dl3 = new EnumC168216dl("FOCUSED", 2, "focused");
        A05 = enumC168216dl3;
        EnumC168216dl enumC168216dl4 = new EnumC168216dl("NO_ANIMATION", 3, "no_animation");
        A06 = enumC168216dl4;
        EnumC168216dl[] enumC168216dlArr = {enumC168216dl, enumC168216dl2, enumC168216dl3, enumC168216dl4, new EnumC168216dl("SEQUENTIAL", 4, "sequential")};
        A03 = enumC168216dlArr;
        A02 = C22T.A00(enumC168216dlArr);
        EnumC168216dl[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168216dl enumC168216dl5 : values) {
            linkedHashMap.put(enumC168216dl5.A00, enumC168216dl5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC168216dl valueOf(String str) {
        return (EnumC168216dl) Enum.valueOf(EnumC168216dl.class, str);
    }

    public static EnumC168216dl[] values() {
        return (EnumC168216dl[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC168216dl(String str, int i, String str2) {
        this.A00 = str2;
    }
}
