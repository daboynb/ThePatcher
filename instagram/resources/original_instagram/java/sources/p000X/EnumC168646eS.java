package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC168646eS {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC168646eS[] A03;
    public static final EnumC168646eS A04;
    public static final EnumC168646eS A05;
    public static final EnumC168646eS A06;
    public final String A00;

    static {
        EnumC168646eS enumC168646eS = new EnumC168646eS("DJANGO", 0, "ig_django");
        A05 = enumC168646eS;
        EnumC168646eS enumC168646eS2 = new EnumC168646eS("MI", 1, "ig_messenger_infra");
        A06 = enumC168646eS2;
        EnumC168646eS enumC168646eS3 = new EnumC168646eS("ACT", 2, "ig_advanced_crypto_transport");
        A04 = enumC168646eS3;
        EnumC168646eS[] enumC168646eSArr = {enumC168646eS, enumC168646eS2, enumC168646eS3};
        A03 = enumC168646eSArr;
        A02 = C22T.A00(enumC168646eSArr);
        EnumC168646eS[] values = values();
        int A00 = AbstractC49591rv.A00(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(A00 < 16 ? 16 : A00);
        for (EnumC168646eS enumC168646eS4 : values) {
            linkedHashMap.put(enumC168646eS4.A00, enumC168646eS4);
        }
        A01 = linkedHashMap;
    }

    public EnumC168646eS(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC168646eS valueOf(String str) {
        return (EnumC168646eS) Enum.valueOf(EnumC168646eS.class, str);
    }

    public static EnumC168646eS[] values() {
        return (EnumC168646eS[]) A03.clone();
    }
}
