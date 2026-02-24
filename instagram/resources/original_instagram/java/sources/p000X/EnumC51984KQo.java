package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.KQo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51984KQo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC51984KQo[] A01;
    public static final EnumC51984KQo A02;
    public static final EnumC51984KQo A03;
    public static final EnumC51984KQo A04;

    static {
        EnumC51984KQo enumC51984KQo = new EnumC51984KQo("TOP", 0);
        A04 = enumC51984KQo;
        EnumC51984KQo enumC51984KQo2 = new EnumC51984KQo("SANDWICH", 1);
        A03 = enumC51984KQo2;
        EnumC51984KQo enumC51984KQo3 = new EnumC51984KQo("BOTTOM", 2);
        A02 = enumC51984KQo3;
        EnumC51984KQo[] enumC51984KQoArr = {enumC51984KQo, enumC51984KQo2, enumC51984KQo3};
        A01 = enumC51984KQoArr;
        A00 = C22T.A00(enumC51984KQoArr);
    }

    public EnumC51984KQo(String str, int i) {
    }

    public static EnumC51984KQo valueOf(String str) {
        return (EnumC51984KQo) Enum.valueOf(EnumC51984KQo.class, str);
    }

    public static EnumC51984KQo[] values() {
        return (EnumC51984KQo[]) A01.clone();
    }
}
