package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.IJh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46703IJh {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC46703IJh[] A01;
    public static final EnumC46703IJh A02;
    public static final EnumC46703IJh A03;
    public static final EnumC46703IJh A04;
    public static final EnumC46703IJh A05;
    public static final EnumC46703IJh A06;
    public static final EnumC46703IJh A07;
    public static final EnumC46703IJh A08;
    public static final EnumC46703IJh A09;

    static {
        EnumC46703IJh enumC46703IJh = new EnumC46703IJh("INITIATOR", 0);
        A04 = enumC46703IJh;
        EnumC46703IJh enumC46703IJh2 = new EnumC46703IJh("DETAILS", 1);
        A02 = enumC46703IJh2;
        EnumC46703IJh enumC46703IJh3 = new EnumC46703IJh("RANKING", 2);
        A07 = enumC46703IJh3;
        EnumC46703IJh enumC46703IJh4 = new EnumC46703IJh("FIRST", 3);
        A03 = enumC46703IJh4;
        EnumC46703IJh enumC46703IJh5 = new EnumC46703IJh("VIEWER_COUNT", 4);
        A09 = enumC46703IJh5;
        EnumC46703IJh enumC46703IJh6 = new EnumC46703IJh("MODEL_OUTPUT", 5);
        A05 = enumC46703IJh6;
        EnumC46703IJh enumC46703IJh7 = new EnumC46703IJh("SUB_EVENTS", 6);
        A08 = enumC46703IJh7;
        EnumC46703IJh enumC46703IJh8 = new EnumC46703IJh("PROFILE_PIC", 7);
        A06 = enumC46703IJh8;
        EnumC46703IJh[] enumC46703IJhArr = {enumC46703IJh, enumC46703IJh2, enumC46703IJh3, enumC46703IJh4, enumC46703IJh5, enumC46703IJh6, enumC46703IJh7, enumC46703IJh8, new EnumC46703IJh("REACTION_TYPE", 8)};
        A01 = enumC46703IJhArr;
        A00 = C22T.A00(enumC46703IJhArr);
    }

    public EnumC46703IJh(String str, int i) {
    }

    public static EnumC46703IJh valueOf(String str) {
        return (EnumC46703IJh) Enum.valueOf(EnumC46703IJh.class, str);
    }

    public static EnumC46703IJh[] values() {
        return (EnumC46703IJh[]) A01.clone();
    }
}
