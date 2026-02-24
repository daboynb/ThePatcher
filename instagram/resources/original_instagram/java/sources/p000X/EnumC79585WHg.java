package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WHg, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79585WHg {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC79585WHg[] A03;
    public static final EnumC79585WHg A04;
    public static final EnumC79585WHg A05;
    public final String A00;

    static {
        EnumC79585WHg enumC79585WHg = new EnumC79585WHg("UNRECOGNIZED", 0, "ClipsRSAMidCardSubType_unspecified");
        A05 = enumC79585WHg;
        EnumC79585WHg enumC79585WHg2 = new EnumC79585WHg("RECENTLY_SAVED_AUDIO", 1, "recently_saved_audio");
        A04 = enumC79585WHg2;
        EnumC79585WHg[] enumC79585WHgArr = {enumC79585WHg, enumC79585WHg2, new EnumC79585WHg("REVISIT_AUDIO", 2, "revisit_audio")};
        A03 = enumC79585WHgArr;
        A02 = C22T.A00(enumC79585WHgArr);
        EnumC79585WHg[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC79585WHg enumC79585WHg3 : values) {
            A19.put(enumC79585WHg3.A00, enumC79585WHg3);
        }
        A01 = A19;
    }

    public EnumC79585WHg(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC79585WHg valueOf(String str) {
        return (EnumC79585WHg) Enum.valueOf(EnumC79585WHg.class, str);
    }

    public static EnumC79585WHg[] values() {
        return (EnumC79585WHg[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
