package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VJr, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77751VJr {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77751VJr[] A03;
    public static final EnumC77751VJr A04;
    public static final EnumC77751VJr A05;
    public final String A00;

    static {
        EnumC77751VJr enumC77751VJr = new EnumC77751VJr("UNRECOGNIZED", 0, "IgFundedIncentiveButtonDestinationType_unspecified");
        A05 = enumC77751VJr;
        EnumC77751VJr enumC77751VJr2 = new EnumC77751VJr("CHECKOUT_HOME", 1, "checkout_home");
        A04 = enumC77751VJr2;
        EnumC77751VJr[] enumC77751VJrArr = {enumC77751VJr, enumC77751VJr2, new EnumC77751VJr("DETAILS", 2, "incentive_details")};
        A03 = enumC77751VJrArr;
        A02 = C22T.A00(enumC77751VJrArr);
        EnumC77751VJr[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77751VJr enumC77751VJr3 : values) {
            A19.put(enumC77751VJr3.A00, enumC77751VJr3);
        }
        A01 = A19;
    }

    public EnumC77751VJr(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77751VJr valueOf(String str) {
        return (EnumC77751VJr) Enum.valueOf(EnumC77751VJr.class, str);
    }

    public static EnumC77751VJr[] values() {
        return (EnumC77751VJr[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
