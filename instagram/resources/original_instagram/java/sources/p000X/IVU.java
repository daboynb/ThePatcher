package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IVU {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IVU[] A01;
    public static final IVU A02;
    public static final IVU A03;
    public static final IVU A04;
    public static final IVU A05;
    public static final IVU A06;

    static {
        IVU ivu = new IVU("SHOW_ILLUSTRATION_WITH_HELPER_TEXT", 0);
        A04 = ivu;
        IVU ivu2 = new IVU("SHOW_PRODUCT_IMAGE_ONLY", 1);
        A06 = ivu2;
        IVU ivu3 = new IVU("SHOW_HELPER_TEXT_ONLY", 2);
        A03 = ivu3;
        IVU ivu4 = new IVU("SHOW_EMPTY_IMAGE_PLACEHOLDER", 3);
        A02 = ivu4;
        IVU ivu5 = new IVU("SHOW_LOADING_SPINNER", 4);
        A05 = ivu5;
        IVU[] ivuArr = {ivu, ivu2, ivu3, ivu4, ivu5};
        A01 = ivuArr;
        A00 = C22T.A00(ivuArr);
    }

    public IVU(String str, int i) {
    }

    public static IVU valueOf(String str) {
        return (IVU) Enum.valueOf(IVU.class, str);
    }

    public static IVU[] values() {
        return (IVU[]) A01.clone();
    }
}
