package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.11s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC295611s {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC295611s[] A03;
    public static final EnumC295611s A04;
    public static final EnumC295611s A05;
    public static final EnumC295611s A06;
    public static final EnumC295611s A07;
    public final String A00;

    static {
        EnumC295611s enumC295611s = new EnumC295611s("UNRECOGNIZED", 0, "ClipChainType_unspecified");
        A07 = enumC295611s;
        EnumC295611s enumC295611s2 = new EnumC295611s("ARTIST_PICKS", 1, "artist_picks");
        A04 = enumC295611s2;
        EnumC295611s enumC295611s3 = new EnumC295611s("FROM_AUDIO_OWNER", 2, "from_audio_owner");
        A05 = enumC295611s3;
        EnumC295611s enumC295611s4 = new EnumC295611s("TEMPLATES", 3, "templates");
        A06 = enumC295611s4;
        EnumC295611s[] enumC295611sArr = {enumC295611s, enumC295611s2, enumC295611s3, enumC295611s4, new EnumC295611s("UNKNOWN", 4, "unknown")};
        A03 = enumC295611sArr;
        A02 = C22T.A00(enumC295611sArr);
        EnumC295611s[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC295611s enumC295611s5 : values) {
            linkedHashMap.put(enumC295611s5.A00, enumC295611s5);
        }
        A01 = linkedHashMap;
    }

    public EnumC295611s(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC295611s valueOf(String str) {
        return (EnumC295611s) Enum.valueOf(EnumC295611s.class, str);
    }

    public static EnumC295611s[] values() {
        return (EnumC295611s[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
