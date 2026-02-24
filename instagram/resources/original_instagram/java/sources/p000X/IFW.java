package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class IFW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IFW[] A01;
    public static final IFW A02;

    static {
        IFW ifw = new IFW("TEXT_WITH_SUPERSCRIPT", 0);
        A02 = ifw;
        IFW[] ifwArr = {ifw, new IFW("IMAGE_WITH_TEXT", 1)};
        A01 = ifwArr;
        A00 = C22T.A00(ifwArr);
    }

    public IFW(String str, int i) {
    }

    public static IFW valueOf(String str) {
        return (IFW) Enum.valueOf(IFW.class, str);
    }

    public static IFW[] values() {
        return (IFW[]) A01.clone();
    }
}
