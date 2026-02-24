package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC121674kt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC121674kt[] A03;
    public static final EnumC121674kt A04;
    public static final EnumC121674kt A05;
    public static final EnumC121674kt A06;
    public static final EnumC121674kt A07;
    public final String A00;

    static {
        EnumC121674kt enumC121674kt = new EnumC121674kt("UNRECOGNIZED", 0, "IGUserThirdPartyDownloads_unspecified");
        A07 = enumC121674kt;
        EnumC121674kt enumC121674kt2 = new EnumC121674kt("DISABLED", 1, "2");
        A04 = enumC121674kt2;
        EnumC121674kt enumC121674kt3 = new EnumC121674kt("ENABLED", 2, "1");
        A05 = enumC121674kt3;
        EnumC121674kt enumC121674kt4 = new EnumC121674kt("NOT_SET", 3, "0");
        A06 = enumC121674kt4;
        EnumC121674kt[] enumC121674ktArr = {enumC121674kt, enumC121674kt2, enumC121674kt3, enumC121674kt4};
        A03 = enumC121674ktArr;
        A02 = C22T.A00(enumC121674ktArr);
        EnumC121674kt[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC121674kt enumC121674kt5 : values) {
            linkedHashMap.put(enumC121674kt5.A00, enumC121674kt5);
        }
        A01 = linkedHashMap;
    }

    public static EnumC121674kt valueOf(String str) {
        return (EnumC121674kt) Enum.valueOf(EnumC121674kt.class, str);
    }

    public static EnumC121674kt[] values() {
        return (EnumC121674kt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }

    public EnumC121674kt(String str, int i, String str2) {
        this.A00 = str2;
    }
}
