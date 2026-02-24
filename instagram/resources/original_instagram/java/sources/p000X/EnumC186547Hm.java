package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.7Hm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC186547Hm {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC186547Hm[] A03;
    public static final EnumC186547Hm A04;
    public static final EnumC186547Hm A05;
    public final String A00;

    static {
        EnumC186547Hm enumC186547Hm = new EnumC186547Hm("FALLBACK_ONLY", 0, "fallback_only");
        A04 = enumC186547Hm;
        EnumC186547Hm enumC186547Hm2 = new EnumC186547Hm("READY", 1, "ready");
        A05 = enumC186547Hm2;
        EnumC186547Hm[] enumC186547HmArr = {enumC186547Hm, enumC186547Hm2};
        A03 = enumC186547HmArr;
        A02 = C22T.A00(enumC186547HmArr);
        EnumC186547Hm[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC186547Hm enumC186547Hm3 : values) {
            linkedHashMap.put(enumC186547Hm3.A00, enumC186547Hm3);
        }
        A01 = linkedHashMap;
    }

    public EnumC186547Hm(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC186547Hm valueOf(String str) {
        return (EnumC186547Hm) Enum.valueOf(EnumC186547Hm.class, str);
    }

    public static EnumC186547Hm[] values() {
        return (EnumC186547Hm[]) A03.clone();
    }
}
