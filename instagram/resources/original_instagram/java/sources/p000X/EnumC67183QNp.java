package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.QNp, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class EnumC67183QNp {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC67183QNp[] A03;
    public static final EnumC67183QNp A04;
    public static final EnumC67183QNp A05;
    public static final EnumC67183QNp A06;
    public final String A00;

    static {
        EnumC67183QNp enumC67183QNp = new EnumC67183QNp("UNRECOGNIZED", 0, "XDTTextAppSystemStatusMessageState_unspecified");
        A06 = enumC67183QNp;
        EnumC67183QNp enumC67183QNp2 = new EnumC67183QNp("ALGO_TWEAK_SUCCESS", 1, "algo_tweak_success");
        A04 = enumC67183QNp2;
        EnumC67183QNp enumC67183QNp3 = new EnumC67183QNp("ERROR", 2, "error");
        A05 = enumC67183QNp3;
        EnumC67183QNp[] enumC67183QNpArr = {enumC67183QNp, enumC67183QNp2, enumC67183QNp3, new EnumC67183QNp("IN_PROGRESS", 3, "in_progress")};
        A03 = enumC67183QNpArr;
        A02 = C22T.A00(enumC67183QNpArr);
        EnumC67183QNp[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC67183QNp enumC67183QNp4 : values) {
            A19.put(enumC67183QNp4.A00, enumC67183QNp4);
        }
        A01 = A19;
    }

    public EnumC67183QNp(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC67183QNp valueOf(String str) {
        return (EnumC67183QNp) Enum.valueOf(EnumC67183QNp.class, str);
    }

    public static EnumC67183QNp[] values() {
        return (EnumC67183QNp[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
