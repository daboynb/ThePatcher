package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IWY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IWY[] A01;
    public static final IWY A02;
    public static final IWY A03;
    public static final IWY A04;
    public static final IWY A05;
    public static final IWY A06;
    public static final IWY A07;
    public static final IWY A08;

    static {
        IWY iwy = new IWY("SUNDAY", 0);
        A05 = iwy;
        IWY iwy2 = new IWY("MONDAY", 1);
        A03 = iwy2;
        IWY iwy3 = new IWY("TUESDAY", 2);
        A07 = iwy3;
        IWY iwy4 = new IWY("WEDNESDAY", 3);
        A08 = iwy4;
        IWY iwy5 = new IWY("THURSDAY", 4);
        A06 = iwy5;
        IWY iwy6 = new IWY("FRIDAY", 5);
        A02 = iwy6;
        IWY iwy7 = new IWY("SATURDAY", 6);
        A04 = iwy7;
        IWY[] iwyArr = {iwy, iwy2, iwy3, iwy4, iwy5, iwy6, iwy7};
        A01 = iwyArr;
        A00 = C22T.A00(iwyArr);
    }

    public IWY(String str, int i) {
    }

    @NeverInline
    public static IWY valueOf(String str) {
        return (IWY) Enum.valueOf(IWY.class, str);
    }

    public static IWY[] values() {
        return (IWY[]) A01.clone();
    }
}
