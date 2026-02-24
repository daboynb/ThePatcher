package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.VEj, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class EnumC77619VEj {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC77619VEj[] A02;
    public static final EnumC77619VEj A03;
    public static final EnumC77619VEj A04;
    public final String A00;

    static {
        EnumC77619VEj enumC77619VEj = new EnumC77619VEj("IAB", 0, "iab");
        A03 = enumC77619VEj;
        EnumC77619VEj enumC77619VEj2 = new EnumC77619VEj("NONE", 1, "");
        A04 = enumC77619VEj2;
        EnumC77619VEj[] enumC77619VEjArr = {enumC77619VEj, enumC77619VEj2};
        A02 = enumC77619VEjArr;
        A01 = C22T.A00(enumC77619VEjArr);
    }

    public EnumC77619VEj(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static EnumC77619VEj valueOf(String str) {
        return (EnumC77619VEj) Enum.valueOf(EnumC77619VEj.class, str);
    }

    public static EnumC77619VEj[] values() {
        return (EnumC77619VEj[]) A02.clone();
    }
}
