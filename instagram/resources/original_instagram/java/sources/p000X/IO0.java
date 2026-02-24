package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IO0 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IO0[] A01;
    public static final IO0 A02;
    public static final IO0 A03;

    static {
        IO0 io0 = new IO0("GOOD", 0);
        A03 = io0;
        IO0 io02 = new IO0("BAD", 1);
        A02 = io02;
        IO0[] io0Arr = {io0, io02};
        A01 = io0Arr;
        A00 = C22T.A00(io0Arr);
    }

    public IO0(String str, int i) {
    }

    public static IO0 valueOf(String str) {
        return (IO0) Enum.valueOf(IO0.class, str);
    }

    public static IO0[] values() {
        return (IO0[]) A01.clone();
    }
}
