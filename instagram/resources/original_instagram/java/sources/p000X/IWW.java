package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWW[] A01;
    public static final IWW A02;
    public static final IWW A03;
    public static final IWW A04;
    public static final IWW A05;
    public static final IWW A06;
    public static final IWW A07;
    public static final IWW A08;

    static {
        IWW iww = new IWW("TITLE_ONLY", 0);
        A05 = iww;
        IWW iww2 = new IWW("CLICKABLE_TITLE_ONLY", 1);
        A02 = iww2;
        IWW iww3 = new IWW("TITLE_WITH_NAVIGATION_BUTTON", 2);
        A07 = iww3;
        IWW iww4 = new IWW("TITLE_WITH_END_ADD_ON", 3);
        A06 = iww4;
        IWW iww5 = new IWW("TITLE_WITH_NAVIGATION_BUTTON_AND_END_ADD_ON", 4);
        A08 = iww5;
        IWW iww6 = new IWW("LONG_TITLE_WITH_NAVIGATION_BUTTON_AND_END_ADD_ON", 5);
        A03 = iww6;
        IWW iww7 = new IWW("NULL", 6);
        A04 = iww7;
        IWW[] iwwArr = {iww, iww2, iww3, iww4, iww5, iww6, iww7};
        A01 = iwwArr;
        A00 = C22T.A00(iwwArr);
    }

    public IWW(String str, int i) {
    }

    public static IWW valueOf(String str) {
        return (IWW) Enum.valueOf(IWW.class, str);
    }

    public static IWW[] values() {
        return (IWW[]) A01.clone();
    }
}
