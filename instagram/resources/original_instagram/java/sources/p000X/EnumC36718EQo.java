package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EQo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC36718EQo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36718EQo[] A01;
    public static final EnumC36718EQo A02;
    public static final EnumC36718EQo A03;

    static {
        EnumC36718EQo enumC36718EQo = new EnumC36718EQo("OPEN", 0);
        A03 = enumC36718EQo;
        EnumC36718EQo enumC36718EQo2 = new EnumC36718EQo("CLOSED", 1);
        A02 = enumC36718EQo2;
        EnumC36718EQo[] enumC36718EQoArr = {enumC36718EQo, enumC36718EQo2};
        A01 = enumC36718EQoArr;
        A00 = C22T.A00(enumC36718EQoArr);
    }

    public EnumC36718EQo(String str, int i) {
    }

    public static EnumC36718EQo valueOf(String str) {
        return (EnumC36718EQo) Enum.valueOf(EnumC36718EQo.class, str);
    }

    public static EnumC36718EQo[] values() {
        return (EnumC36718EQo[]) A01.clone();
    }
}
