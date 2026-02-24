package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IFf, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46597IFf {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46597IFf[] A01;
    public static final EnumC46597IFf A02;
    public static final EnumC46597IFf A03;

    static {
        EnumC46597IFf enumC46597IFf = new EnumC46597IFf("AKAMAI", 0);
        A02 = enumC46597IFf;
        EnumC46597IFf enumC46597IFf2 = new EnumC46597IFf("IGCDN", 1);
        A03 = enumC46597IFf2;
        EnumC46597IFf[] enumC46597IFfArr = {enumC46597IFf, enumC46597IFf2};
        A01 = enumC46597IFfArr;
        A00 = C22T.A00(enumC46597IFfArr);
    }

    public EnumC46597IFf(String str, int i) {
    }

    public static EnumC46597IFf valueOf(String str) {
        return (EnumC46597IFf) Enum.valueOf(EnumC46597IFf.class, str);
    }

    public static EnumC46597IFf[] values() {
        return (EnumC46597IFf[]) A01.clone();
    }
}
