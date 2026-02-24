package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.NCp, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class EnumC59265NCp {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC59265NCp[] A01;
    public static final EnumC59265NCp A02;
    public static final EnumC59265NCp A03;
    public static final EnumC59265NCp A04;
    public static final EnumC59265NCp A05;
    public static final EnumC59265NCp A06;

    static {
        EnumC59265NCp enumC59265NCp = new EnumC59265NCp("PROMPTED_SYSTEM_AUTOFILL", 0);
        A06 = enumC59265NCp;
        EnumC59265NCp enumC59265NCp2 = new EnumC59265NCp("ACCEPTED_SYSTEM_AUTOFILL", 1);
        A02 = enumC59265NCp2;
        EnumC59265NCp enumC59265NCp3 = new EnumC59265NCp("DECLINED_SYSTEM_AUTOFILL", 2);
        A04 = enumC59265NCp3;
        EnumC59265NCp enumC59265NCp4 = new EnumC59265NCp("NOT_PROMPTED_SYSTEM_AUTOFILL", 3);
        A05 = enumC59265NCp4;
        EnumC59265NCp enumC59265NCp5 = new EnumC59265NCp("AUTOFILL_MANAGER_CANCEL_SUCCESS", 4);
        A03 = enumC59265NCp5;
        EnumC59265NCp[] enumC59265NCpArr = {enumC59265NCp, enumC59265NCp2, enumC59265NCp3, enumC59265NCp4, enumC59265NCp5, new EnumC59265NCp("AUTOFILL_MANAGER_CANCEL_FAILURE", 5)};
        A01 = enumC59265NCpArr;
        A00 = C22T.A00(enumC59265NCpArr);
    }

    public EnumC59265NCp(String str, int i) {
    }

    public static EnumC59265NCp valueOf(String str) {
        return (EnumC59265NCp) Enum.valueOf(EnumC59265NCp.class, str);
    }

    public static EnumC59265NCp[] values() {
        return (EnumC59265NCp[]) A01.clone();
    }
}
