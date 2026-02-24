package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.3cU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC90983cU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC90983cU[] A01;
    public static final EnumC90983cU A02;
    public static final EnumC90983cU A03;

    static {
        EnumC90983cU enumC90983cU = new EnumC90983cU("Ltr", 0);
        A02 = enumC90983cU;
        EnumC90983cU enumC90983cU2 = new EnumC90983cU("Rtl", 1);
        A03 = enumC90983cU2;
        EnumC90983cU[] enumC90983cUArr = {enumC90983cU, enumC90983cU2};
        A01 = enumC90983cUArr;
        A00 = C22T.A00(enumC90983cUArr);
    }

    public EnumC90983cU(String str, int i) {
    }

    public static EnumC90983cU valueOf(String str) {
        return (EnumC90983cU) Enum.valueOf(EnumC90983cU.class, str);
    }

    public static EnumC90983cU[] values() {
        return (EnumC90983cU[]) A01.clone();
    }
}
