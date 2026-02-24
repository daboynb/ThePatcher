package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1te, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC50661te {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC50661te[] A01;
    public static final EnumC50661te A02;
    public static final EnumC50661te A03;
    public static final EnumC50661te A04;
    public static final EnumC50661te A05;
    public static final EnumC50661te A06;
    public static final EnumC50661te A07;
    public static final EnumC50661te A08;
    public static final EnumC50661te A09;
    public static final EnumC50661te A0A;
    public static final EnumC50661te A0B;

    static {
        EnumC50661te enumC50661te = new EnumC50661te("NO_ANR_DETECTED", 0);
        A04 = enumC50661te;
        EnumC50661te enumC50661te2 = new EnumC50661te("DURING_ANR", 1);
        A03 = enumC50661te2;
        EnumC50661te enumC50661te3 = new EnumC50661te("ANR_RECOVERED", 2);
        A02 = enumC50661te3;
        EnumC50661te enumC50661te4 = new EnumC50661te("SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED", 3);
        A0A = enumC50661te4;
        EnumC50661te enumC50661te5 = new EnumC50661te("SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED", 4);
        A07 = enumC50661te5;
        EnumC50661te enumC50661te6 = new EnumC50661te("SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED", 5);
        A08 = enumC50661te6;
        EnumC50661te enumC50661te7 = new EnumC50661te("SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED", 6);
        A0B = enumC50661te7;
        EnumC50661te enumC50661te8 = new EnumC50661te("SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED", 7);
        A09 = enumC50661te8;
        EnumC50661te enumC50661te9 = new EnumC50661te("NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED", 8);
        A05 = enumC50661te9;
        EnumC50661te enumC50661te10 = new EnumC50661te("NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED", 9);
        A06 = enumC50661te10;
        EnumC50661te[] enumC50661teArr = {enumC50661te, enumC50661te2, enumC50661te3, enumC50661te4, enumC50661te5, enumC50661te6, enumC50661te7, enumC50661te8, enumC50661te9, enumC50661te10};
        A01 = enumC50661teArr;
        A00 = C22T.A00(enumC50661teArr);
    }

    public static EnumC50661te valueOf(String str) {
        return (EnumC50661te) Enum.valueOf(EnumC50661te.class, str);
    }

    public static EnumC50661te[] values() {
        return (EnumC50661te[]) A01.clone();
    }

    public EnumC50661te(String str, int i) {
    }
}
