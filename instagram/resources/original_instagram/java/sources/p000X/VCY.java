package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCY[] A01;
    public static final VCY A02;
    public static final VCY A03;

    static {
        VCY vcy = new VCY("FUNDRAISER_DONATE_BOTTOM_SHEET", 0);
        A02 = vcy;
        VCY vcy2 = new VCY("FUNDRAISER_PAGE", 1);
        A03 = vcy2;
        VCY[] vcyArr = {vcy, vcy2};
        A01 = vcyArr;
        A00 = C22T.A00(vcyArr);
    }

    public VCY(String str, int i) {
    }

    public static VCY valueOf(String str) {
        return (VCY) Enum.valueOf(VCY.class, str);
    }

    public static VCY[] values() {
        return (VCY[]) A01.clone();
    }
}
