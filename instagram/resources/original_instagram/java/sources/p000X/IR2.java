package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IR2 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IR2[] A01;
    public static final IR2 A02;
    public static final IR2 A03;
    public static final IR2 A04;

    static {
        IR2 ir2 = new IR2("CONTROL", 0);
        A02 = ir2;
        IR2 ir22 = new IR2("VALUE_PROP", 1);
        A04 = ir22;
        IR2 ir23 = new IR2("SOCIAL_PROOF", 2);
        A03 = ir23;
        IR2[] ir2Arr = {ir2, ir22, ir23};
        A01 = ir2Arr;
        A00 = C22T.A00(ir2Arr);
    }

    public IR2(String str, int i) {
    }

    public static IR2 valueOf(String str) {
        return (IR2) Enum.valueOf(IR2.class, str);
    }

    public static IR2[] values() {
        return (IR2[]) A01.clone();
    }
}
