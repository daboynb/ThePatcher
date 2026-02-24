package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VFo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77649VFo {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77649VFo[] A02;
    public static final EnumC77649VFo A03;
    public static final EnumC77649VFo A04;
    public static final EnumC77649VFo A05;
    public static final EnumC77649VFo A06;
    public final String A00;

    static {
        EnumC77649VFo enumC77649VFo = new EnumC77649VFo("CTD", 0, "click_to_direct");
        A04 = enumC77649VFo;
        EnumC77649VFo enumC77649VFo2 = new EnumC77649VFo("CTWA", 1, "click_to_whatsapp");
        A05 = enumC77649VFo2;
        EnumC77649VFo enumC77649VFo3 = new EnumC77649VFo("BOOK_APPOINTMENT", 2, "book_appointment");
        A03 = enumC77649VFo3;
        EnumC77649VFo enumC77649VFo4 = new EnumC77649VFo("SELL_PRODUCT", 3, "sell_product");
        A06 = enumC77649VFo4;
        EnumC77649VFo[] enumC77649VFoArr = {enumC77649VFo, enumC77649VFo2, enumC77649VFo3, enumC77649VFo4};
        A02 = enumC77649VFoArr;
        A01 = C22T.A00(enumC77649VFoArr);
    }

    public EnumC77649VFo(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77649VFo valueOf(String str) {
        return (EnumC77649VFo) Enum.valueOf(EnumC77649VFo.class, str);
    }

    public static EnumC77649VFo[] values() {
        return (EnumC77649VFo[]) A02.clone();
    }
}
