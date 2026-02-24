package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VHf, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77689VHf {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC77689VHf[] A03;
    public static final EnumC77689VHf A04;
    public static final EnumC77689VHf A05;
    public final Class A00;
    public final String A01;

    static {
        EnumC77689VHf enumC77689VHf = new EnumC77689VHf(C86420a0a.class, "PRODUCT_COLLECTION", "product_collection_view_model_key", 0);
        A05 = enumC77689VHf;
        EnumC77689VHf enumC77689VHf2 = new EnumC77689VHf(null, "NONE", "", 1);
        A04 = enumC77689VHf2;
        EnumC77689VHf[] enumC77689VHfArr = {enumC77689VHf, enumC77689VHf2};
        A03 = enumC77689VHfArr;
        A02 = C22T.A00(enumC77689VHfArr);
    }

    public EnumC77689VHf(Class cls, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = cls;
    }

    public static EnumC77689VHf valueOf(String str) {
        return (EnumC77689VHf) Enum.valueOf(EnumC77689VHf.class, str);
    }

    public static EnumC77689VHf[] values() {
        return (EnumC77689VHf[]) A03.clone();
    }
}
