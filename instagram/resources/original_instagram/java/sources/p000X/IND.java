package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes11.dex */
public final class IND {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ IND[] A01;
    public static final IND A02;
    public static final IND A03;

    static {
        IND ind = new IND("Fixed", 0);
        A02 = ind;
        IND ind2 = new IND("Scrollable", 1);
        A03 = ind2;
        IND[] indArr = {ind, ind2};
        A01 = indArr;
        A00 = C22T.A00(indArr);
    }

    public IND(String str, int i) {
    }

    public static IND valueOf(String str) {
        return (IND) Enum.valueOf(IND.class, str);
    }

    public static IND[] values() {
        return (IND[]) A01.clone();
    }
}
