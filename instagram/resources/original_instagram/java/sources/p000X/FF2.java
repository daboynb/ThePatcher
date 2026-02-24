package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FF2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FF2[] A01;
    public static final FF2 A02;
    public static final FF2 A03;
    public static final FF2 A04;

    static {
        FF2 ff2 = new FF2("PERIODIC_TRIGGER", 0);
        A04 = ff2;
        FF2 ff22 = new FF2("ENTRY_CHANGED", 1);
        A03 = ff22;
        FF2 ff23 = new FF2("CACHE_INVALIDATION", 2);
        A02 = ff23;
        FF2[] ff2Arr = {ff2, ff22, ff23};
        A01 = ff2Arr;
        A00 = C22T.A00(ff2Arr);
    }

    public FF2(String str, int i) {
    }

    public static FF2 valueOf(String str) {
        return (FF2) Enum.valueOf(FF2.class, str);
    }

    public static FF2[] values() {
        return (FF2[]) A01.clone();
    }
}
