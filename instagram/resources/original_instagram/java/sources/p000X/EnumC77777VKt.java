package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77777VKt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77777VKt[] A03;
    public static final EnumC77777VKt A04;
    public static final EnumC77777VKt A05;
    public static final EnumC77777VKt A06;
    public static final EnumC77777VKt A07;
    public static final EnumC77777VKt A08;
    public final String A00;

    static {
        EnumC77777VKt enumC77777VKt = new EnumC77777VKt("UNRECOGNIZED", 0, "IntegrityInterstitialType_unspecified");
        A07 = enumC77777VKt;
        EnumC77777VKt enumC77777VKt2 = new EnumC77777VKt("BLOCK_ACCESS", 1, "BLOCK_ACCESS");
        A04 = enumC77777VKt2;
        EnumC77777VKt enumC77777VKt3 = new EnumC77777VKt("COHORT_BLOCK", 2, "COHORT_BLOCK");
        A05 = enumC77777VKt3;
        EnumC77777VKt enumC77777VKt4 = new EnumC77777VKt("COHORT_BLOCK_CA", 3, "COHORT_BLOCK_CA");
        A06 = enumC77777VKt4;
        EnumC77777VKt enumC77777VKt5 = new EnumC77777VKt("WARN_USER", 4, "WARN_USER");
        A08 = enumC77777VKt5;
        EnumC77777VKt[] enumC77777VKtArr = {enumC77777VKt, enumC77777VKt2, enumC77777VKt3, enumC77777VKt4, enumC77777VKt5};
        A03 = enumC77777VKtArr;
        A02 = C22T.A00(enumC77777VKtArr);
        EnumC77777VKt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77777VKt enumC77777VKt6 : values) {
            A19.put(enumC77777VKt6.A00, enumC77777VKt6);
        }
        A01 = A19;
    }

    public EnumC77777VKt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77777VKt valueOf(String str) {
        return (EnumC77777VKt) Enum.valueOf(EnumC77777VKt.class, str);
    }

    public static EnumC77777VKt[] values() {
        return (EnumC77777VKt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
