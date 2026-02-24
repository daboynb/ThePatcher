package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.J0j, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class EnumC48759J0j {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC48759J0j[] A01;
    public static final EnumC48759J0j A02;
    public static final EnumC48759J0j A03;

    static {
        EnumC48759J0j enumC48759J0j = new EnumC48759J0j("CREATE", 0);
        A02 = enumC48759J0j;
        EnumC48759J0j enumC48759J0j2 = new EnumC48759J0j("EDIT", 1);
        A03 = enumC48759J0j2;
        EnumC48759J0j[] enumC48759J0jArr = {enumC48759J0j, enumC48759J0j2};
        A01 = enumC48759J0jArr;
        A00 = C22T.A00(enumC48759J0jArr);
    }

    public EnumC48759J0j(String str, int i) {
    }

    public static EnumC48759J0j valueOf(String str) {
        return (EnumC48759J0j) Enum.valueOf(EnumC48759J0j.class, str);
    }

    public static EnumC48759J0j[] values() {
        return (EnumC48759J0j[]) A01.clone();
    }
}
