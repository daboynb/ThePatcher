package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.8su, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC228568su {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ EnumC228568su[] A01;
    public static final EnumC228568su A02;
    public static final EnumC228568su A03;
    public static final EnumC228568su A04;
    public static final EnumC228568su A05;
    public static final EnumC228568su A06;
    public static final EnumC228568su A07;
    public static final EnumC228568su A08;
    public static final EnumC228568su A09;
    public static final EnumC228568su A0A;

    static {
        EnumC228568su enumC228568su = new EnumC228568su("UNKNOWN", 0);
        A0A = enumC228568su;
        EnumC228568su enumC228568su2 = new EnumC228568su("SYNC_ENGINE_INITIALIZED", 1);
        A08 = enumC228568su2;
        EnumC228568su enumC228568su3 = new EnumC228568su("AWAITING_DELTAS", 2);
        A02 = enumC228568su3;
        EnumC228568su enumC228568su4 = new EnumC228568su("DELTA_SYNC_COMPLETE", 3);
        A03 = enumC228568su4;
        EnumC228568su enumC228568su5 = new EnumC228568su("NO_PENDING_DELTAS", 4);
        A06 = enumC228568su5;
        EnumC228568su enumC228568su6 = new EnumC228568su("INBOX_SNAPSHOT_START", 5);
        A05 = enumC228568su6;
        EnumC228568su enumC228568su7 = new EnumC228568su("INBOX_SNAPSHOT_COMPLETE", 6);
        A04 = enumC228568su7;
        EnumC228568su enumC228568su8 = new EnumC228568su("SYNC_ENGINE_SHUTDOWN", 7);
        A09 = enumC228568su8;
        EnumC228568su enumC228568su9 = new EnumC228568su("PAUSED", 8);
        A07 = enumC228568su9;
        EnumC228568su[] enumC228568suArr = {enumC228568su, enumC228568su2, enumC228568su3, enumC228568su4, enumC228568su5, enumC228568su6, enumC228568su7, enumC228568su8, enumC228568su9, new EnumC228568su("DELTA_PARSING_FAIL", 9)};
        A01 = enumC228568suArr;
        A00 = C22T.A00(enumC228568suArr);
    }

    public static EnumC228568su valueOf(String str) {
        return (EnumC228568su) Enum.valueOf(EnumC228568su.class, str);
    }

    public static EnumC228568su[] values() {
        return (EnumC228568su[]) A01.clone();
    }

    public EnumC228568su(String str, int i) {
    }
}
