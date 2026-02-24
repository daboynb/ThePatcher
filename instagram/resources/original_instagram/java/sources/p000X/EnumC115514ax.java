package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4ax, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC115514ax {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC115514ax[] A03;
    public static final EnumC115514ax A04;
    public static final EnumC115514ax A05;
    public static final EnumC115514ax A06;
    public final String A00;

    static {
        EnumC115514ax enumC115514ax = new EnumC115514ax("DEFAULT", 0, "default");
        A04 = enumC115514ax;
        EnumC115514ax enumC115514ax2 = new EnumC115514ax("FAN_CLUB", 1, "fan_club");
        A05 = enumC115514ax2;
        EnumC115514ax enumC115514ax3 = new EnumC115514ax("PREVIEW", 2, "preview");
        A06 = enumC115514ax3;
        EnumC115514ax[] enumC115514axArr = {enumC115514ax, enumC115514ax2, enumC115514ax3};
        A03 = enumC115514axArr;
        A02 = C22T.A00(enumC115514axArr);
        EnumC115514ax[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC115514ax enumC115514ax4 : values) {
            linkedHashMap.put(enumC115514ax4.A00, enumC115514ax4);
        }
        A01 = linkedHashMap;
    }

    public EnumC115514ax(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC115514ax valueOf(String str) {
        return (EnumC115514ax) Enum.valueOf(EnumC115514ax.class, str);
    }

    public static EnumC115514ax[] values() {
        return (EnumC115514ax[]) A03.clone();
    }
}
