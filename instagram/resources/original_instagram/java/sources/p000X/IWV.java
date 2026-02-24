package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWV[] A01;
    public static final IWV A02;
    public static final IWV A03;
    public static final IWV A04;
    public static final IWV A05;
    public static final IWV A06;
    public static final IWV A07;
    public static final IWV A08;

    static {
        IWV iwv = new IWV("USE_TEXT_STYLE", 0);
        A06 = iwv;
        IWV iwv2 = new IWV("USE_TEXT_STYLE_CAMERA", 1);
        A07 = iwv2;
        IWV iwv3 = new IWV("USE_TEXT_STYLE_GALLERY", 2);
        A08 = iwv3;
        IWV iwv4 = new IWV("ADD_STICKY", 3);
        A02 = iwv4;
        IWV iwv5 = new IWV("EDIT_STICKY", 4);
        A04 = iwv5;
        IWV iwv6 = new IWV("DELETE_STICKY", 5);
        A03 = iwv6;
        IWV iwv7 = new IWV("UNSAVE_TEXT_STYLE", 6);
        A05 = iwv7;
        IWV[] iwvArr = {iwv, iwv2, iwv3, iwv4, iwv5, iwv6, iwv7};
        A01 = iwvArr;
        A00 = C22T.A00(iwvArr);
    }

    public IWV(String str, int i) {
    }

    public static IWV valueOf(String str) {
        return (IWV) Enum.valueOf(IWV.class, str);
    }

    public static IWV[] values() {
        return (IWV[]) A01.clone();
    }
}
