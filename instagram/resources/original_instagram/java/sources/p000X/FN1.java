package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FN1 {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ FN1[] A03;
    public static final FN1 A04;
    public static final FN1 A05;
    public static final FN1 A06;
    public static final FN1 A07;
    public static final FN1 A08;
    public static final FN1 A09;
    public final String A00;

    static {
        FN1 fn1 = new FN1("UNRECOGNIZED", 0, "UserTageeSetting_unspecified");
        A09 = fn1;
        FN1 fn12 = new FN1("EVERYONE", 1, "everyone");
        A04 = fn12;
        FN1 fn13 = new FN1("EVERYONE_V2", 2, "Everyone");
        A05 = fn13;
        FN1 fn14 = new FN1("OFF", 3, "off");
        A06 = fn14;
        FN1 fn15 = new FN1("OFF_V2", 4, "Off");
        A07 = fn15;
        FN1 fn16 = new FN1("PEOPLE_YOU_FOLLOW", 5, "people_you_follow");
        A08 = fn16;
        FN1[] fn1Arr = {fn1, fn12, fn13, fn14, fn15, fn16, new FN1("PEOPLE_YOU_FOLLOW_V2", 6, "People You Follow")};
        A03 = fn1Arr;
        A02 = C22T.A00(fn1Arr);
        FN1[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (FN1 fn17 : values) {
            A19.put(fn17.A00, fn17);
        }
        A01 = A19;
    }

    public FN1(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static FN1 valueOf(String str) {
        return (FN1) Enum.valueOf(FN1.class, str);
    }

    public static FN1[] values() {
        return (FN1[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
