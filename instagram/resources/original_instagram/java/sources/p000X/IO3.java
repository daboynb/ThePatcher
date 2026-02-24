package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IO3 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IO3[] A01;
    public static final IO3 A02;
    public static final IO3 A03;

    static {
        IO3 io3 = new IO3("COLLAPSED", 0);
        A02 = io3;
        IO3 io32 = new IO3("EXPANDED", 1);
        A03 = io32;
        IO3[] io3Arr = {io3, io32};
        A01 = io3Arr;
        A00 = C22T.A00(io3Arr);
    }

    public IO3(String str, int i) {
    }

    public static IO3 valueOf(String str) {
        return (IO3) Enum.valueOf(IO3.class, str);
    }

    public static IO3[] values() {
        return (IO3[]) A01.clone();
    }
}
