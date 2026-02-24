package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.33g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC809233g {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC809233g[] A01;
    public static final EnumC809233g A02;
    public static final EnumC809233g A03;
    public static final EnumC809233g A04;
    public static final EnumC809233g A05;
    public static final EnumC809233g A06;
    public static final EnumC809233g A07;
    public static final EnumC809233g A08;

    static {
        EnumC809233g enumC809233g = new EnumC809233g("UNSET", 0);
        A08 = enumC809233g;
        EnumC809233g enumC809233g2 = new EnumC809233g("ACQUIRE_FAILED", 1);
        A04 = enumC809233g2;
        EnumC809233g enumC809233g3 = new EnumC809233g("ACQUIRE_DELAYED", 2);
        A03 = enumC809233g3;
        EnumC809233g enumC809233g4 = new EnumC809233g("ACQUIRED", 3);
        A02 = enumC809233g4;
        EnumC809233g enumC809233g5 = new EnumC809233g("LOST", 4);
        A05 = enumC809233g5;
        EnumC809233g enumC809233g6 = new EnumC809233g("LOST_TRANSIENT", 5);
        A06 = enumC809233g6;
        EnumC809233g enumC809233g7 = new EnumC809233g("LOST_TRANSIENT_CAN_DUCK", 6);
        A07 = enumC809233g7;
        EnumC809233g[] enumC809233gArr = {enumC809233g, enumC809233g2, enumC809233g3, enumC809233g4, enumC809233g5, enumC809233g6, enumC809233g7};
        A01 = enumC809233gArr;
        A00 = C22T.A00(enumC809233gArr);
    }

    public EnumC809233g(String str, int i) {
    }

    public static EnumC809233g valueOf(String str) {
        return (EnumC809233g) Enum.valueOf(EnumC809233g.class, str);
    }

    public static EnumC809233g[] values() {
        return (EnumC809233g[]) A01.clone();
    }
}
