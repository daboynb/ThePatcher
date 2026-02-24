package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8rz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC227998rz {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC227998rz[] A01;
    public static final EnumC227998rz A02;
    public static final EnumC227998rz A03;
    public static final EnumC227998rz A04;
    public static final EnumC227998rz A05;
    public static final EnumC227998rz A06;
    public static final EnumC227998rz A07;
    public static final EnumC227998rz A08;

    static {
        EnumC227998rz enumC227998rz = new EnumC227998rz("UNKNOWN", 0);
        A08 = enumC227998rz;
        EnumC227998rz enumC227998rz2 = new EnumC227998rz("SYNC_STARTING", 1);
        A07 = enumC227998rz2;
        EnumC227998rz enumC227998rz3 = new EnumC227998rz("DELTA_SYNC_STARTING", 2);
        A02 = enumC227998rz3;
        EnumC227998rz enumC227998rz4 = new EnumC227998rz("SYNC_COMPLETE", 3);
        A06 = enumC227998rz4;
        EnumC227998rz enumC227998rz5 = new EnumC227998rz("RESNAPSHOT_STARTING", 4);
        A05 = enumC227998rz5;
        EnumC227998rz enumC227998rz6 = new EnumC227998rz("RESNAPSHOT_COMPLETE", 5);
        A04 = enumC227998rz6;
        EnumC227998rz enumC227998rz7 = new EnumC227998rz("DISCONNECTED", 6);
        A03 = enumC227998rz7;
        EnumC227998rz[] enumC227998rzArr = {enumC227998rz, enumC227998rz2, enumC227998rz3, enumC227998rz4, enumC227998rz5, enumC227998rz6, enumC227998rz7};
        A01 = enumC227998rzArr;
        A00 = C22T.A00(enumC227998rzArr);
    }

    public static EnumC227998rz valueOf(String str) {
        return (EnumC227998rz) Enum.valueOf(EnumC227998rz.class, str);
    }

    public static EnumC227998rz[] values() {
        return (EnumC227998rz[]) A01.clone();
    }

    public EnumC227998rz(String str, int i) {
    }
}
