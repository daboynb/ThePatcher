package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IQ7 {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IQ7[] A01;
    public static final IQ7 A02;
    public static final IQ7 A03;
    public static final IQ7 A04;

    static {
        IQ7 iq7 = new IQ7("COLOR_GRID_MENU", 0);
        A03 = iq7;
        IQ7 iq72 = new IQ7("ADD_MENU", 1);
        A02 = iq72;
        IQ7 iq73 = new IQ7("EDIT_MENU", 2);
        A04 = iq73;
        IQ7[] iq7Arr = {iq7, iq72, iq73};
        A01 = iq7Arr;
        A00 = C22T.A00(iq7Arr);
    }

    public IQ7(String str, int i) {
    }

    public static IQ7 valueOf(String str) {
        return (IQ7) Enum.valueOf(IQ7.class, str);
    }

    public static IQ7[] values() {
        return (IQ7[]) A01.clone();
    }
}
