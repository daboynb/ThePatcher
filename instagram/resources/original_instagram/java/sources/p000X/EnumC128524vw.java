package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4vw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC128524vw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC128524vw[] A03;
    public static final EnumC128524vw A04;
    public static final EnumC128524vw A05;
    public static final EnumC128524vw A06;
    public static final EnumC128524vw A07;
    public final String A00;

    static {
        EnumC128524vw enumC128524vw = new EnumC128524vw("UNRECOGNIZED", 0, "PrivateReplyStatus_unspecified");
        A07 = enumC128524vw;
        EnumC128524vw enumC128524vw2 = new EnumC128524vw("DISABLED", 1, "0");
        A04 = enumC128524vw2;
        EnumC128524vw enumC128524vw3 = new EnumC128524vw("MESSAGE", 2, "1");
        A05 = enumC128524vw3;
        EnumC128524vw enumC128524vw4 = new EnumC128524vw("SEE_RESPONSE", 3, "2");
        A06 = enumC128524vw4;
        EnumC128524vw[] enumC128524vwArr = {enumC128524vw, enumC128524vw2, enumC128524vw3, enumC128524vw4};
        A03 = enumC128524vwArr;
        A02 = C22T.A00(enumC128524vwArr);
        EnumC128524vw[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC128524vw enumC128524vw5 : values) {
            linkedHashMap.put(enumC128524vw5.A00, enumC128524vw5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC128524vw valueOf(String str) {
        return (EnumC128524vw) Enum.valueOf(EnumC128524vw.class, str);
    }

    public static EnumC128524vw[] values() {
        return (EnumC128524vw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC128524vw(String str, int i, String str2) {
        this.A00 = str2;
    }
}
