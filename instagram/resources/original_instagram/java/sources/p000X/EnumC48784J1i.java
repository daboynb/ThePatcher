package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J1i, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class EnumC48784J1i {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC48784J1i[] A02;
    public static final EnumC48784J1i A03;
    public static final EnumC48784J1i A04;
    public static final EnumC48784J1i A05;
    public static final EnumC48784J1i A06;
    public static final EnumC48784J1i A07;
    public static final EnumC48784J1i A08;
    public static final EnumC48784J1i A09;
    public static final EnumC48784J1i A0A;
    public static final EnumC48784J1i A0B;
    public static final EnumC48784J1i A0C;
    public static final EnumC48784J1i A0D;
    public final String A00;

    static {
        EnumC48784J1i enumC48784J1i = new EnumC48784J1i("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0D = enumC48784J1i;
        EnumC48784J1i enumC48784J1i2 = new EnumC48784J1i("IG_SHARING_GENAI_FEATURE_GATED", 1, "IG_SHARING_GENAI_FEATURE_GATED");
        A03 = enumC48784J1i2;
        EnumC48784J1i enumC48784J1i3 = new EnumC48784J1i("IG_SHARING_GENAI_INVALID_INPUT", 2, "IG_SHARING_GENAI_INVALID_INPUT");
        A04 = enumC48784J1i3;
        EnumC48784J1i enumC48784J1i4 = new EnumC48784J1i("IG_SHARING_GENAI_IS_NOT_ENGLISH", 3, "IG_SHARING_GENAI_IS_NOT_ENGLISH");
        A05 = enumC48784J1i4;
        EnumC48784J1i enumC48784J1i5 = new EnumC48784J1i("IG_SHARING_GENAI_MASK_EMPTY_SEGMENTATION", 4, "IG_SHARING_GENAI_MASK_EMPTY_SEGMENTATION");
        A06 = enumC48784J1i5;
        EnumC48784J1i enumC48784J1i6 = new EnumC48784J1i("IG_SHARING_GENAI_MASK_NOT_FOUND", 5, "IG_SHARING_GENAI_MASK_NOT_FOUND");
        A07 = enumC48784J1i6;
        EnumC48784J1i enumC48784J1i7 = new EnumC48784J1i("IG_SHARING_GENAI_MODEL_API_FAILED", 6, "IG_SHARING_GENAI_MODEL_API_FAILED");
        A08 = enumC48784J1i7;
        EnumC48784J1i enumC48784J1i8 = new EnumC48784J1i("METAGEN_INPUT_INTEGRITY_FAILURE", 7, "METAGEN_INPUT_INTEGRITY_FAILURE");
        A09 = enumC48784J1i8;
        EnumC48784J1i enumC48784J1i9 = new EnumC48784J1i("METAGEN_INVALID_KEY", 8, "METAGEN_INVALID_KEY");
        A0A = enumC48784J1i9;
        EnumC48784J1i enumC48784J1i10 = new EnumC48784J1i("METAGEN_OUTPUT_INTEGRITY_FAILURE", 9, "METAGEN_OUTPUT_INTEGRITY_FAILURE");
        A0B = enumC48784J1i10;
        EnumC48784J1i enumC48784J1i11 = new EnumC48784J1i("METAGEN_RATE_LIMIT_EXCEEDED", 10, "METAGEN_RATE_LIMIT_EXCEEDED");
        A0C = enumC48784J1i11;
        EnumC48784J1i[] enumC48784J1iArr = {enumC48784J1i, enumC48784J1i2, enumC48784J1i3, enumC48784J1i4, enumC48784J1i5, enumC48784J1i6, enumC48784J1i7, enumC48784J1i8, enumC48784J1i9, enumC48784J1i10, enumC48784J1i11, new EnumC48784J1i("UNKNOWN", 11, "UNKNOWN")};
        A02 = enumC48784J1iArr;
        A01 = C22T.A00(enumC48784J1iArr);
    }

    public EnumC48784J1i(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC48784J1i valueOf(String str) {
        return (EnumC48784J1i) Enum.valueOf(EnumC48784J1i.class, str);
    }

    public static EnumC48784J1i[] values() {
        return (EnumC48784J1i[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
