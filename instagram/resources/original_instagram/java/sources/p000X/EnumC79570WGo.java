package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WGo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79570WGo {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79570WGo[] A03;
    public static final EnumC79570WGo A04;
    public final String A00;

    static {
        EnumC79570WGo enumC79570WGo = new EnumC79570WGo("UNRECOGNIZED", 0, "IGAdsGenericCardFormatEnum_unspecified");
        A04 = enumC79570WGo;
        EnumC79570WGo[] enumC79570WGoArr = {enumC79570WGo, new EnumC79570WGo("INTERACTIVE", 1, "INTERACTIVE")};
        A03 = enumC79570WGoArr;
        A02 = C22T.A00(enumC79570WGoArr);
        EnumC79570WGo[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79570WGo enumC79570WGo2 : values) {
            A19.put(enumC79570WGo2.A00, enumC79570WGo2);
        }
        A01 = A19;
    }

    public EnumC79570WGo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79570WGo valueOf(String str) {
        return (EnumC79570WGo) Enum.valueOf(EnumC79570WGo.class, str);
    }

    public static EnumC79570WGo[] values() {
        return (EnumC79570WGo[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
