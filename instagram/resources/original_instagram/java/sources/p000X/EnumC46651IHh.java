package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IHh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46651IHh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46651IHh[] A01;
    public static final EnumC46651IHh A02;
    public static final EnumC46651IHh A03;
    public static final EnumC46651IHh A04;

    static {
        EnumC46651IHh enumC46651IHh = new EnumC46651IHh("CONNECTED", 0);
        A02 = enumC46651IHh;
        EnumC46651IHh enumC46651IHh2 = new EnumC46651IHh("DISCONNECTED", 1);
        A03 = enumC46651IHh2;
        EnumC46651IHh enumC46651IHh3 = new EnumC46651IHh("FAILED", 2);
        A04 = enumC46651IHh3;
        EnumC46651IHh[] enumC46651IHhArr = {enumC46651IHh, enumC46651IHh2, enumC46651IHh3};
        A01 = enumC46651IHhArr;
        A00 = C22T.A00(enumC46651IHhArr);
    }

    public EnumC46651IHh(String str, int i) {
    }

    public static EnumC46651IHh valueOf(String str) {
        return (EnumC46651IHh) Enum.valueOf(EnumC46651IHh.class, str);
    }

    public static EnumC46651IHh[] values() {
        return (EnumC46651IHh[]) A01.clone();
    }
}
