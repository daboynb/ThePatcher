package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.79n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC1844779n {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC1844779n[] A01;
    public static final EnumC1844779n A02;
    public static final EnumC1844779n A03;
    public static final EnumC1844779n A04;
    public static final EnumC1844779n A05;
    public static final EnumC1844779n A06;
    public static final EnumC1844779n A07;
    public static final EnumC1844779n A08;
    public static final EnumC1844779n A09;
    public static final EnumC1844779n A0A;
    public static final EnumC1844779n A0B;

    static {
        EnumC1844779n enumC1844779n = new EnumC1844779n("UNSPECIFIED", 0);
        A0B = enumC1844779n;
        EnumC1844779n enumC1844779n2 = new EnumC1844779n("SCRUBBING", 1);
        A06 = enumC1844779n2;
        EnumC1844779n enumC1844779n3 = new EnumC1844779n("TRIMMING", 2);
        A0A = enumC1844779n3;
        EnumC1844779n enumC1844779n4 = new EnumC1844779n("FRAME_RETRIEVER", 3);
        A03 = enumC1844779n4;
        EnumC1844779n enumC1844779n5 = new EnumC1844779n("DEBUG_ONE_STEP_SEEK", 4);
        A02 = enumC1844779n5;
        EnumC1844779n enumC1844779n6 = new EnumC1844779n("SET_PLAY_TIME_RANGE", 5);
        A08 = enumC1844779n6;
        EnumC1844779n enumC1844779n7 = new EnumC1844779n("PREPARE", 6);
        A05 = enumC1844779n7;
        EnumC1844779n enumC1844779n8 = new EnumC1844779n("LOOP", 7);
        A04 = enumC1844779n8;
        EnumC1844779n enumC1844779n9 = new EnumC1844779n("STOP", 8);
        A09 = enumC1844779n9;
        EnumC1844779n enumC1844779n10 = new EnumC1844779n("SELECT_TRACK", 9);
        A07 = enumC1844779n10;
        EnumC1844779n[] enumC1844779nArr = {enumC1844779n, enumC1844779n2, enumC1844779n3, enumC1844779n4, enumC1844779n5, enumC1844779n6, enumC1844779n7, enumC1844779n8, enumC1844779n9, enumC1844779n10};
        A01 = enumC1844779nArr;
        A00 = C22T.A00(enumC1844779nArr);
    }

    public EnumC1844779n(String str, int i) {
    }

    public static EnumC1844779n valueOf(String str) {
        return (EnumC1844779n) Enum.valueOf(EnumC1844779n.class, str);
    }

    public static EnumC1844779n[] values() {
        return (EnumC1844779n[]) A01.clone();
    }
}
