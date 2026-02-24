package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.64u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1577664u {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1577664u[] A01;
    public static final EnumC1577664u A02;
    public static final EnumC1577664u A03;
    public static final EnumC1577664u A04;
    public static final EnumC1577664u A05;
    public static final EnumC1577664u A06;
    public static final EnumC1577664u A07;
    public static final EnumC1577664u A08;
    public static final EnumC1577664u A09;
    public static final EnumC1577664u A0A;

    static {
        EnumC1577664u enumC1577664u = new EnumC1577664u("UNPREPARED", 0);
        A0A = enumC1577664u;
        EnumC1577664u enumC1577664u2 = new EnumC1577664u("PREPARING", 1);
        A06 = enumC1577664u2;
        EnumC1577664u enumC1577664u3 = new EnumC1577664u("READY", 2);
        A07 = enumC1577664u3;
        EnumC1577664u enumC1577664u4 = new EnumC1577664u("PLAYING", 3);
        A05 = enumC1577664u4;
        EnumC1577664u enumC1577664u5 = new EnumC1577664u("PAUSED", 4);
        A03 = enumC1577664u5;
        EnumC1577664u enumC1577664u6 = new EnumC1577664u("SEEKING", 5);
        A09 = enumC1577664u6;
        EnumC1577664u enumC1577664u7 = new EnumC1577664u("PLAYBACK_COMPLETE", 6);
        A04 = enumC1577664u7;
        EnumC1577664u enumC1577664u8 = new EnumC1577664u("ERROR", 7);
        A02 = enumC1577664u8;
        EnumC1577664u enumC1577664u9 = new EnumC1577664u("RELEASED", 8);
        A08 = enumC1577664u9;
        EnumC1577664u[] enumC1577664uArr = {enumC1577664u, enumC1577664u2, enumC1577664u3, enumC1577664u4, enumC1577664u5, enumC1577664u6, enumC1577664u7, enumC1577664u8, enumC1577664u9};
        A01 = enumC1577664uArr;
        A00 = C22T.A00(enumC1577664uArr);
    }

    public EnumC1577664u(String str, int i) {
    }

    public static EnumC1577664u valueOf(String str) {
        return (EnumC1577664u) Enum.valueOf(EnumC1577664u.class, str);
    }

    public static EnumC1577664u[] values() {
        return (EnumC1577664u[]) A01.clone();
    }
}
