package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.WCo, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class EnumC79472WCo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC79472WCo[] A01;
    public static final EnumC79472WCo A02;
    public static final EnumC79472WCo A03;

    static {
        EnumC79472WCo enumC79472WCo = new EnumC79472WCo("FIRST_OPTION", 0);
        A02 = enumC79472WCo;
        EnumC79472WCo enumC79472WCo2 = new EnumC79472WCo("SECOND_OPTION", 1);
        A03 = enumC79472WCo2;
        EnumC79472WCo[] enumC79472WCoArr = {enumC79472WCo, enumC79472WCo2};
        A01 = enumC79472WCoArr;
        A00 = C22T.A00(enumC79472WCoArr);
    }

    public EnumC79472WCo(String str, int i) {
    }

    public static EnumC79472WCo valueOf(String str) {
        return (EnumC79472WCo) Enum.valueOf(EnumC79472WCo.class, str);
    }

    public static EnumC79472WCo[] values() {
        return (EnumC79472WCo[]) A01.clone();
    }
}
