package p000X;

import android.util.SparseArray;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.9ys, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC257749ys {
    public static final SparseArray A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ EnumC257749ys[] A03;
    public static final EnumC257749ys A04;
    public static final EnumC257749ys A05;
    public static final EnumC257749ys A06;
    public static final EnumC257749ys A07;
    public static final EnumC257749ys A08;
    public static final EnumC257749ys A09;
    public static final EnumC257749ys A0A;
    public static final EnumC257749ys A0B;
    public static final EnumC257749ys A0C;
    public static final EnumC257749ys A0D;
    public final int A00;

    static {
        EnumC257749ys enumC257749ys = new EnumC257749ys("MANIFEST_FETCH_END", 0, 1);
        A06 = enumC257749ys;
        EnumC257749ys enumC257749ys2 = new EnumC257749ys("PREFETCH_CACHE_EVICT", 1, 4);
        A08 = enumC257749ys2;
        EnumC257749ys enumC257749ys3 = new EnumC257749ys("QUALITY_CHANGED", 2, 5);
        A0A = enumC257749ys3;
        EnumC257749ys enumC257749ys4 = new EnumC257749ys("SPAN_CHANGED", 3, 6);
        A0C = enumC257749ys4;
        EnumC257749ys enumC257749ys5 = new EnumC257749ys("QUALITY_SUMMARY", 4, 7);
        A0B = enumC257749ys5;
        EnumC257749ys enumC257749ys6 = new EnumC257749ys("CACHE_ERROR", 5, 8);
        A04 = enumC257749ys6;
        EnumC257749ys enumC257749ys7 = new EnumC257749ys("PREFETCH_START", 6, 10);
        A09 = enumC257749ys7;
        EnumC257749ys enumC257749ys8 = new EnumC257749ys("DATABASE_FULL", 7, 12);
        A05 = enumC257749ys8;
        EnumC257749ys enumC257749ys9 = new EnumC257749ys("MANIFEST_PARSE_ERROR", 8, 13);
        A07 = enumC257749ys9;
        EnumC257749ys enumC257749ys10 = new EnumC257749ys("SUGGEST_UNBIND", 9, 14);
        A0D = enumC257749ys10;
        EnumC257749ys[] enumC257749ysArr = {enumC257749ys, enumC257749ys2, enumC257749ys3, enumC257749ys4, enumC257749ys5, enumC257749ys6, enumC257749ys7, enumC257749ys8, enumC257749ys9, enumC257749ys10, new EnumC257749ys("CACHED", 10, 16)};
        A03 = enumC257749ysArr;
        AnonymousClass230<EnumC257749ys> A00 = C22T.A00(enumC257749ysArr);
        A02 = A00;
        A01 = new SparseArray();
        for (EnumC257749ys enumC257749ys11 : A00) {
            A01.put(enumC257749ys11.A00, enumC257749ys11);
        }
    }

    public EnumC257749ys(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static EnumC257749ys valueOf(String str) {
        return (EnumC257749ys) Enum.valueOf(EnumC257749ys.class, str);
    }

    public static EnumC257749ys[] values() {
        return (EnumC257749ys[]) A03.clone();
    }
}
