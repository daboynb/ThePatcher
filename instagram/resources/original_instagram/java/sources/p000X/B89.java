package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class B89 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ B89[] A01;
    public static final B89 A02;
    public static final B89 A03;

    static {
        B89 b89 = new B89("CLOCKWISE", 0);
        A02 = b89;
        B89 b892 = new B89("COUNTER_CLOCKWISE", 1);
        A03 = b892;
        B89[] b89Arr = {b89, b892};
        A01 = b89Arr;
        A00 = C22T.A00(b89Arr);
    }

    public B89(String str, int i) {
    }

    public static B89 valueOf(String str) {
        return (B89) Enum.valueOf(B89.class, str);
    }

    public static B89[] values() {
        return (B89[]) A01.clone();
    }
}
