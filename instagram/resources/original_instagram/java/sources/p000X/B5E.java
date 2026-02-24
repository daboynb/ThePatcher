package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class B5E {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ B5E[] A01;
    public static final B5E A02;
    public static final B5E A03;
    public static final B5E A04;

    static {
        B5E b5e = new B5E("SYNCHRONIZED", 0);
        A04 = b5e;
        B5E b5e2 = new B5E("PUBLICATION", 1);
        A03 = b5e2;
        B5E b5e3 = new B5E("NONE", 2);
        A02 = b5e3;
        B5E[] b5eArr = {b5e, b5e2, b5e3};
        A01 = b5eArr;
        A00 = C22T.A00(b5eArr);
    }

    public B5E(String str, int i) {
    }

    public static B5E valueOf(String str) {
        return (B5E) Enum.valueOf(B5E.class, str);
    }

    public static B5E[] values() {
        return (B5E[]) A01.clone();
    }
}
