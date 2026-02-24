package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC129744xu {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC129744xu[] A03;
    public static final EnumC129744xu A04;
    public static final EnumC129744xu A05;
    public static final EnumC129744xu A06;
    public static final EnumC129744xu A07;
    public static final EnumC129744xu A08;
    public final String A00;

    static {
        EnumC129744xu enumC129744xu = new EnumC129744xu("UNRECOGNIZED", 0, "MediaOptionStyle_unspecified");
        A08 = enumC129744xu;
        EnumC129744xu enumC129744xu2 = new EnumC129744xu("ACTION", 1, "action");
        A04 = enumC129744xu2;
        EnumC129744xu enumC129744xu3 = new EnumC129744xu("DESTRUCTIVE", 2, "destructive");
        A05 = enumC129744xu3;
        EnumC129744xu enumC129744xu4 = new EnumC129744xu("NORMAL", 3, "normal");
        A06 = enumC129744xu4;
        EnumC129744xu enumC129744xu5 = new EnumC129744xu("NORMAL_LEFT_ALIGNED", 4, "normal_left_aligned");
        A07 = enumC129744xu5;
        EnumC129744xu[] enumC129744xuArr = {enumC129744xu, enumC129744xu2, enumC129744xu3, enumC129744xu4, enumC129744xu5};
        A03 = enumC129744xuArr;
        A02 = C22T.A00(enumC129744xuArr);
        EnumC129744xu[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC129744xu enumC129744xu6 : values) {
            linkedHashMap.put(enumC129744xu6.A00, enumC129744xu6);
        }
        A01 = linkedHashMap;
    }

    public static EnumC129744xu valueOf(String str) {
        return (EnumC129744xu) Enum.valueOf(EnumC129744xu.class, str);
    }

    public static EnumC129744xu[] values() {
        return (EnumC129744xu[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC129744xu(String str, int i, String str2) {
        this.A00 = str2;
    }
}
