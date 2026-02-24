package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EDj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC36375EDj {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC36375EDj[] A01;
    public static final EnumC36375EDj A02;
    public static final EnumC36375EDj A03;

    static {
        EnumC36375EDj enumC36375EDj = new EnumC36375EDj("START", 0);
        A03 = enumC36375EDj;
        EnumC36375EDj enumC36375EDj2 = new EnumC36375EDj("END", 1);
        A02 = enumC36375EDj2;
        EnumC36375EDj[] enumC36375EDjArr = {enumC36375EDj, enumC36375EDj2};
        A01 = enumC36375EDjArr;
        A00 = C22T.A00(enumC36375EDjArr);
    }

    public EnumC36375EDj(String str, int i) {
    }

    public static EnumC36375EDj valueOf(String str) {
        return (EnumC36375EDj) Enum.valueOf(EnumC36375EDj.class, str);
    }

    public static EnumC36375EDj[] values() {
        return (EnumC36375EDj[]) A01.clone();
    }
}
