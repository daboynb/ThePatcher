package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class FC7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FC7[] A01;
    public static final FC7 A02;
    public static final FC7 A03;
    public static final FC7 A04;

    static {
        FC7 fc7 = new FC7("ContinueTraversal", 0);
        A03 = fc7;
        FC7 fc72 = new FC7("SkipSubtreeAndContinueTraversal", 1);
        A04 = fc72;
        FC7 fc73 = new FC7("CancelTraversal", 2);
        A02 = fc73;
        FC7[] fc7Arr = {fc7, fc72, fc73};
        A01 = fc7Arr;
        A00 = C22T.A00(fc7Arr);
    }

    public FC7(String str, int i) {
    }

    public static FC7 valueOf(String str) {
        return (FC7) Enum.valueOf(FC7.class, str);
    }

    public static FC7[] values() {
        return (FC7[]) A01.clone();
    }
}
