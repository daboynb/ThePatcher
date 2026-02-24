package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ec2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC37090Ec2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC37090Ec2[] A01;
    public static final EnumC37090Ec2 A02;
    public static final EnumC37090Ec2 A03;
    public static final EnumC37090Ec2 A04;
    public static final EnumC37090Ec2 A05;
    public static final EnumC37090Ec2 A06;
    public static final EnumC37090Ec2 A07;

    static {
        EnumC37090Ec2 enumC37090Ec2 = new EnumC37090Ec2("INIT", 0);
        A03 = enumC37090Ec2;
        EnumC37090Ec2 enumC37090Ec22 = new EnumC37090Ec2("LANDING_PAGE_PLAYBACK", 1);
        A04 = enumC37090Ec22;
        EnumC37090Ec2 enumC37090Ec23 = new EnumC37090Ec2("BUILDER_PLAYBACK", 2);
        A02 = enumC37090Ec23;
        EnumC37090Ec2 enumC37090Ec24 = new EnumC37090Ec2("PAUSED", 3);
        A06 = enumC37090Ec24;
        EnumC37090Ec2 enumC37090Ec25 = new EnumC37090Ec2("LOADING", 4);
        A05 = enumC37090Ec25;
        EnumC37090Ec2 enumC37090Ec26 = new EnumC37090Ec2("UNINITIALIZED", 5);
        A07 = enumC37090Ec26;
        EnumC37090Ec2[] enumC37090Ec2Arr = {enumC37090Ec2, enumC37090Ec22, enumC37090Ec23, enumC37090Ec24, enumC37090Ec25, enumC37090Ec26};
        A01 = enumC37090Ec2Arr;
        A00 = C22T.A00(enumC37090Ec2Arr);
    }

    public EnumC37090Ec2(String str, int i) {
    }

    public static EnumC37090Ec2 valueOf(String str) {
        return (EnumC37090Ec2) Enum.valueOf(EnumC37090Ec2.class, str);
    }

    public static EnumC37090Ec2[] values() {
        return (EnumC37090Ec2[]) A01.clone();
    }
}
