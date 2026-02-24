package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQ4 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQ4[] A01;
    public static final IQ4 A02;
    public static final IQ4 A03;
    public static final IQ4 A04;

    static {
        IQ4 iq4 = new IQ4("Image", 0);
        A03 = iq4;
        IQ4 iq42 = new IQ4("Video", 1);
        A04 = iq42;
        IQ4 iq43 = new IQ4("Gif", 2);
        A02 = iq43;
        IQ4[] iq4Arr = {iq4, iq42, iq43};
        A01 = iq4Arr;
        A00 = C22T.A00(iq4Arr);
    }

    public IQ4(String str, int i) {
    }

    public static IQ4 valueOf(String str) {
        return (IQ4) Enum.valueOf(IQ4.class, str);
    }

    public static IQ4[] values() {
        return (IQ4[]) A01.clone();
    }
}
