package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VLt, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77802VLt {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77802VLt[] A03;
    public static final EnumC77802VLt A04;
    public static final EnumC77802VLt A05;
    public static final EnumC77802VLt A06;
    public static final EnumC77802VLt A07;
    public static final EnumC77802VLt A08;
    public static final EnumC77802VLt A09;
    public static final EnumC77802VLt A0A;
    public static final EnumC77802VLt A0B;
    public static final EnumC77802VLt A0C;
    public static final EnumC77802VLt A0D;
    public final String A00;

    static {
        EnumC77802VLt enumC77802VLt = new EnumC77802VLt("UNRECOGNIZED", 0, "MidSceneSubtitleOption_unspecified");
        A0D = enumC77802VLt;
        EnumC77802VLt enumC77802VLt2 = new EnumC77802VLt("APP_MORE_INFO", 1, "APP_MORE_INFO");
        A04 = enumC77802VLt2;
        EnumC77802VLt enumC77802VLt3 = new EnumC77802VLt("BUSINESS_CATEGORY", 2, "BUSINESS_CATEGORY");
        A05 = enumC77802VLt3;
        EnumC77802VLt enumC77802VLt4 = new EnumC77802VLt("CTX_METADATA", 3, "CTX_METADATA");
        A06 = enumC77802VLt4;
        EnumC77802VLt enumC77802VLt5 = new EnumC77802VLt("DEFAULT", 4, "DEFAULT");
        A07 = enumC77802VLt5;
        EnumC77802VLt enumC77802VLt6 = new EnumC77802VLt("LEAD_GEN_QUESTION_METADATA", 5, "LEAD_GEN_QUESTION_METADATA");
        A08 = enumC77802VLt6;
        EnumC77802VLt enumC77802VLt7 = new EnumC77802VLt("LINK_PREVIEW", 6, "LINK_PREVIEW");
        A09 = enumC77802VLt7;
        EnumC77802VLt enumC77802VLt8 = new EnumC77802VLt("LIVE_VIDEO_VIEWERS", 7, "LIVE_VIDEO_VIEWERS");
        A0A = enumC77802VLt8;
        EnumC77802VLt enumC77802VLt9 = new EnumC77802VLt("PRODUCT_PRICE", 8, "PRODUCT_PRICE");
        A0B = enumC77802VLt9;
        EnumC77802VLt enumC77802VLt10 = new EnumC77802VLt("PROFILE_BIO_METADATA", 9, "PROFILE_BIO_METADATA");
        A0C = enumC77802VLt10;
        EnumC77802VLt[] enumC77802VLtArr = {enumC77802VLt, enumC77802VLt2, enumC77802VLt3, enumC77802VLt4, enumC77802VLt5, enumC77802VLt6, enumC77802VLt7, enumC77802VLt8, enumC77802VLt9, enumC77802VLt10, new EnumC77802VLt("PROMO", 10, "PROMO")};
        A03 = enumC77802VLtArr;
        A02 = C22T.A00(enumC77802VLtArr);
        EnumC77802VLt[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (EnumC77802VLt enumC77802VLt11 : values) {
            A19.put(enumC77802VLt11.A00, enumC77802VLt11);
        }
        A01 = A19;
    }

    public EnumC77802VLt(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77802VLt valueOf(String str) {
        return (EnumC77802VLt) Enum.valueOf(EnumC77802VLt.class, str);
    }

    public static EnumC77802VLt[] values() {
        return (EnumC77802VLt[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
