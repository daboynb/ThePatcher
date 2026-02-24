package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQ8 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQ8[] A01;
    public static final IQ8 A02;
    public static final IQ8 A03;
    public static final IQ8 A04;

    static {
        IQ8 iq8 = new IQ8("NONE", 0);
        A03 = iq8;
        IQ8 iq82 = new IQ8("DOWN", 1);
        A02 = iq82;
        IQ8 iq83 = new IQ8("UP", 2);
        A04 = iq83;
        IQ8[] iq8Arr = {iq8, iq82, iq83};
        A01 = iq8Arr;
        A00 = C22T.A00(iq8Arr);
    }

    public IQ8(String str, int i) {
    }

    public static IQ8 valueOf(String str) {
        return (IQ8) Enum.valueOf(IQ8.class, str);
    }

    public static IQ8[] values() {
        return (IQ8[]) A01.clone();
    }
}
