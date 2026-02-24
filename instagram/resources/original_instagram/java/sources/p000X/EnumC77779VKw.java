package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VKw, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77779VKw {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77779VKw[] A03;
    public static final EnumC77779VKw A04;
    public static final EnumC77779VKw A05;
    public static final EnumC77779VKw A06;
    public static final EnumC77779VKw A07;
    public static final EnumC77779VKw A08;
    public final String A00;

    static {
        EnumC77779VKw enumC77779VKw = new EnumC77779VKw("UNRECOGNIZED", 0, "ProductCollectionReviewStatus_unspecified");
        A08 = enumC77779VKw;
        EnumC77779VKw enumC77779VKw2 = new EnumC77779VKw("APPROVED", 1, "approved");
        A04 = enumC77779VKw2;
        EnumC77779VKw enumC77779VKw3 = new EnumC77779VKw("NO_REVIEW", 2, "");
        A05 = enumC77779VKw3;
        EnumC77779VKw enumC77779VKw4 = new EnumC77779VKw("OUTDATED", 3, "outdated");
        A06 = enumC77779VKw4;
        EnumC77779VKw enumC77779VKw5 = new EnumC77779VKw("PENDING", 4, "pending");
        A07 = enumC77779VKw5;
        EnumC77779VKw[] enumC77779VKwArr = {enumC77779VKw, enumC77779VKw2, enumC77779VKw3, enumC77779VKw4, enumC77779VKw5, new EnumC77779VKw("REJECTED", 5, "rejected")};
        A03 = enumC77779VKwArr;
        A02 = C22T.A00(enumC77779VKwArr);
        EnumC77779VKw[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77779VKw enumC77779VKw6 : values) {
            A19.put(enumC77779VKw6.A00, enumC77779VKw6);
        }
        A01 = A19;
    }

    public EnumC77779VKw(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77779VKw valueOf(String str) {
        return (EnumC77779VKw) Enum.valueOf(EnumC77779VKw.class, str);
    }

    public static EnumC77779VKw[] values() {
        return (EnumC77779VKw[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
