package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IMS {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IMS[] A01;
    public static final IMS A02;
    public static final IMS A03;

    static {
        IMS ims = new IMS("DEFAULT", 0);
        A02 = ims;
        IMS ims2 = new IMS("HOMECOMING", 1);
        A03 = ims2;
        IMS[] imsArr = {ims, ims2};
        A01 = imsArr;
        A00 = C22T.A00(imsArr);
    }

    public IMS(String str, int i) {
    }

    public static IMS valueOf(String str) {
        return (IMS) Enum.valueOf(IMS.class, str);
    }

    public static IMS[] values() {
        return (IMS[]) A01.clone();
    }
}
