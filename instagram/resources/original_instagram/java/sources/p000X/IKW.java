package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IKW {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ IKW[] A02;
    public static final IKW A03;
    public final String A00 = "save_cvv";

    static {
        IKW ikw = new IKW();
        A03 = ikw;
        IKW[] ikwArr = {ikw};
        A02 = ikwArr;
        A01 = C22T.A00(ikwArr);
    }

    public static IKW valueOf(String str) {
        return (IKW) Enum.valueOf(IKW.class, str);
    }

    public static IKW[] values() {
        return (IKW[]) A02.clone();
    }
}
