package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FHK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ FHK[] A02;
    public static final FHK A03;
    public static final FHK A04;
    public final AbstractC40875Fvz A00;

    static {
        FHK fhk = new FHK(new C36570EKw(), "VIEW_TYPE_VALUE_PROPS_LIST", 0);
        A04 = fhk;
        FHK fhk2 = new FHK(new C36564EKq(), "VIEW_TYPE_CRITERIA_LIST", 1);
        A03 = fhk2;
        FHK[] fhkArr = {fhk, fhk2};
        A02 = fhkArr;
        A01 = C22T.A00(fhkArr);
    }

    public FHK(AbstractC40875Fvz abstractC40875Fvz, String str, int i) {
        this.A00 = abstractC40875Fvz;
    }

    public static FHK valueOf(String str) {
        return (FHK) Enum.valueOf(FHK.class, str);
    }

    public static FHK[] values() {
        return (FHK[]) A02.clone();
    }
}
