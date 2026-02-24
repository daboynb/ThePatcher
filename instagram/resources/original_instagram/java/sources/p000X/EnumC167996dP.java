package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6dP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC167996dP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ EnumC167996dP[] A02;
    public static final EnumC167996dP A03;
    public static final EnumC167996dP A04;
    public static final EnumC167996dP A05;
    public static final EnumC167996dP A06;
    public final int A00;

    static {
        EnumC167996dP enumC167996dP = new EnumC167996dP("DISCONNECTED", 0, 0);
        A06 = enumC167996dP;
        EnumC167996dP enumC167996dP2 = new EnumC167996dP("CONNECTING", 1, 1);
        A05 = enumC167996dP2;
        EnumC167996dP enumC167996dP3 = new EnumC167996dP("CONNECTED", 2, 2);
        A03 = enumC167996dP3;
        EnumC167996dP enumC167996dP4 = new EnumC167996dP("CONNECTED_AND_ACK", 3, 3);
        A04 = enumC167996dP4;
        EnumC167996dP[] enumC167996dPArr = {enumC167996dP, enumC167996dP2, enumC167996dP3, enumC167996dP4};
        A02 = enumC167996dPArr;
        A01 = C22T.A00(enumC167996dPArr);
    }

    public EnumC167996dP(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC167996dP valueOf(String str) {
        return (EnumC167996dP) Enum.valueOf(EnumC167996dP.class, str);
    }

    public static EnumC167996dP[] values() {
        return (EnumC167996dP[]) A02.clone();
    }
}
