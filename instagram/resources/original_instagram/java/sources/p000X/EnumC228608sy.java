package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8sy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC228608sy {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC228608sy[] A01;
    public static final EnumC228608sy A02;
    public static final EnumC228608sy A03;
    public static final EnumC228608sy A04;
    public static final EnumC228608sy A05;
    public static final EnumC228608sy A06;
    public static final EnumC228608sy A07;
    public static final EnumC228608sy A08;

    static {
        EnumC228608sy enumC228608sy = new EnumC228608sy("UNKNOWN", 0);
        A07 = enumC228608sy;
        EnumC228608sy enumC228608sy2 = new EnumC228608sy("NOT_REQUESTED", 1);
        A04 = enumC228608sy2;
        EnumC228608sy enumC228608sy3 = new EnumC228608sy("APP_LAYER_REQUESTED", 2);
        A02 = enumC228608sy3;
        EnumC228608sy enumC228608sy4 = new EnumC228608sy("REQUESTED", 3);
        A05 = enumC228608sy4;
        EnumC228608sy enumC228608sy5 = new EnumC228608sy("DGW_REQUESTED", 4);
        A03 = enumC228608sy5;
        EnumC228608sy enumC228608sy6 = new EnumC228608sy("SUBSCRIBED", 5);
        A06 = enumC228608sy6;
        EnumC228608sy enumC228608sy7 = new EnumC228608sy("UNSUBSCRIBED", 6);
        A08 = enumC228608sy7;
        EnumC228608sy[] enumC228608syArr = {enumC228608sy, enumC228608sy2, enumC228608sy3, enumC228608sy4, enumC228608sy5, enumC228608sy6, enumC228608sy7, new EnumC228608sy("FAILED", 7)};
        A01 = enumC228608syArr;
        A00 = C22T.A00(enumC228608syArr);
    }

    public static EnumC228608sy valueOf(String str) {
        return (EnumC228608sy) Enum.valueOf(EnumC228608sy.class, str);
    }

    public static EnumC228608sy[] values() {
        return (EnumC228608sy[]) A01.clone();
    }

    public EnumC228608sy(String str, int i) {
    }
}
