package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4wl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC129034wl {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC129034wl[] A03;
    public static final EnumC129034wl A04;
    public static final EnumC129034wl A05;
    public static final EnumC129034wl A06;
    public static final EnumC129034wl A07;
    public static final EnumC129034wl A08;
    public static final EnumC129034wl A09;
    public final String A00;

    static {
        EnumC129034wl enumC129034wl = new EnumC129034wl("UNRECOGNIZED", 0, "ConfirmationStyle_unspecified");
        A09 = enumC129034wl;
        EnumC129034wl enumC129034wl2 = new EnumC129034wl("ACTION_SHEET", 1, "action_sheet");
        A04 = enumC129034wl2;
        EnumC129034wl enumC129034wl3 = new EnumC129034wl("BOTTOMSHEET", 2, "bottomsheet");
        A05 = enumC129034wl3;
        EnumC129034wl enumC129034wl4 = new EnumC129034wl("TOAST", 3, "toast");
        A06 = enumC129034wl4;
        EnumC129034wl enumC129034wl5 = new EnumC129034wl("TOMBSTONE_V1", 4, "tombstone_v1");
        A07 = enumC129034wl5;
        EnumC129034wl enumC129034wl6 = new EnumC129034wl("TOMBSTONE_V2", 5, "tombstone_v2");
        A08 = enumC129034wl6;
        EnumC129034wl[] enumC129034wlArr = {enumC129034wl, enumC129034wl2, enumC129034wl3, enumC129034wl4, enumC129034wl5, enumC129034wl6};
        A03 = enumC129034wlArr;
        A02 = C22T.A00(enumC129034wlArr);
        EnumC129034wl[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC129034wl enumC129034wl7 : values) {
            linkedHashMap.put(enumC129034wl7.A00, enumC129034wl7);
        }
        A01 = linkedHashMap;
    }

    public static EnumC129034wl valueOf(String str) {
        return (EnumC129034wl) Enum.valueOf(EnumC129034wl.class, str);
    }

    public static EnumC129034wl[] values() {
        return (EnumC129034wl[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC129034wl(String str, int i, String str2) {
        this.A00 = str2;
    }
}
