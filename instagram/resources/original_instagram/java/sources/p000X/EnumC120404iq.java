package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4iq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC120404iq {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC120404iq[] A03;
    public static final EnumC120404iq A04;
    public static final EnumC120404iq A05;
    public static final EnumC120404iq A06;
    public final String A00;

    static {
        EnumC120404iq enumC120404iq = new EnumC120404iq("UNRECOGNIZED", 0, "BirthdayVisibilityForViewer_unspecified");
        A05 = enumC120404iq;
        EnumC120404iq enumC120404iq2 = new EnumC120404iq("NOT_VISIBLE", 1, "NOT_VISIBLE");
        A04 = enumC120404iq2;
        EnumC120404iq enumC120404iq3 = new EnumC120404iq("VISIBLE_WITHOUT_EFFECTS", 2, "VISIBLE_WITHOUT_EFFECTS");
        A06 = enumC120404iq3;
        EnumC120404iq[] enumC120404iqArr = {enumC120404iq, enumC120404iq2, enumC120404iq3, new EnumC120404iq("VISIBLE_WITH_EFFECTS", 3, "VISIBLE_WITH_EFFECTS")};
        A03 = enumC120404iqArr;
        A02 = C22T.A00(enumC120404iqArr);
        EnumC120404iq[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC120404iq enumC120404iq4 : values) {
            linkedHashMap.put(enumC120404iq4.A00, enumC120404iq4);
        }
        A01 = linkedHashMap;
    }

    public static EnumC120404iq valueOf(String str) {
        return (EnumC120404iq) Enum.valueOf(EnumC120404iq.class, str);
    }

    public static EnumC120404iq[] values() {
        return (EnumC120404iq[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC120404iq(String str, int i, String str2) {
        this.A00 = str2;
    }
}
