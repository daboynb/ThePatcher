package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC112994Sp {
    public static final Map A06;
    public static final /* synthetic */ EnumEntries A07;
    public static final /* synthetic */ EnumC112994Sp[] A08;
    public static final EnumC112994Sp A09;
    public static final EnumC112994Sp A0A;
    public static final EnumC112994Sp A0B;
    public static final EnumC112994Sp A0C;
    public static final EnumC112994Sp A0D;
    public static final EnumC112994Sp A0E;
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final boolean A04;
    public final boolean A05;

    static {
        EnumC112994Sp enumC112994Sp = new EnumC112994Sp("DEFAULT", 0, 0, 0, 0, 0, false, false);
        A09 = enumC112994Sp;
        EnumC112994Sp enumC112994Sp2 = new EnumC112994Sp("NEW_THREADS_THROTTLED_BANNER", 1, 1, 2131240711, 2131972421, 2, true, true);
        A0D = enumC112994Sp2;
        EnumC112994Sp enumC112994Sp3 = new EnumC112994Sp("NEW_THREADS_THROTTLED_LIGHT_BANNER", 2, 2, 0, 2131972424, 2, false, false);
        A0E = enumC112994Sp3;
        EnumC112994Sp enumC112994Sp4 = new EnumC112994Sp("GENERAL_FOLDER_HMPS_BANNER", 3, 3, 2131239443, 2131966567, 4, true, true);
        A0A = enumC112994Sp4;
        EnumC112994Sp enumC112994Sp5 = new EnumC112994Sp("GENERAL_FOLDER_HMPS_LIGHT_BANNER", 4, 4, 0, 2131966569, 4, false, false);
        A0B = enumC112994Sp5;
        EnumC112994Sp enumC112994Sp6 = new EnumC112994Sp("GENERAL_FOLDER_RECOVERED_BANNER", 5, 5, 2131239787, 2131966571, 0, true, true);
        A0C = enumC112994Sp6;
        EnumC112994Sp[] enumC112994SpArr = {enumC112994Sp, enumC112994Sp2, enumC112994Sp3, enumC112994Sp4, enumC112994Sp5, enumC112994Sp6};
        A08 = enumC112994SpArr;
        A07 = C22T.A00(enumC112994SpArr);
        EnumC112994Sp[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC112994Sp enumC112994Sp7 : values) {
            linkedHashMap.put(Integer.valueOf(enumC112994Sp7.A02), enumC112994Sp7);
        }
        A06 = linkedHashMap;
    }

    public EnumC112994Sp(String str, int i, int i2, int i3, int i4, int i5, boolean z, boolean z2) {
        this.A02 = i2;
        this.A04 = z;
        this.A01 = i3;
        this.A00 = i4;
        this.A05 = z2;
        this.A03 = i5;
    }

    public static EnumC112994Sp valueOf(String str) {
        return (EnumC112994Sp) Enum.valueOf(EnumC112994Sp.class, str);
    }

    public static EnumC112994Sp[] values() {
        return (EnumC112994Sp[]) A08.clone();
    }
}
