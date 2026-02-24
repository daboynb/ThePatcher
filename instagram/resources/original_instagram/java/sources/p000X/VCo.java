package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VCo {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VCo[] A01;
    public static final VCo A02;
    public static final VCo A03;
    public static final VCo A04;

    static {
        VCo vCo = new VCo("PRIMARY_ICON", 0);
        A04 = vCo;
        VCo vCo2 = new VCo("ICON_ON_COLOR", 1);
        A02 = vCo2;
        VCo vCo3 = new VCo("NONE", 2);
        A03 = vCo3;
        VCo[] vCoArr = {vCo, vCo2, vCo3};
        A01 = vCoArr;
        A00 = C22T.A00(vCoArr);
    }

    public VCo(String str, int i) {
    }

    public static VCo valueOf(String str) {
        return (VCo) Enum.valueOf(VCo.class, str);
    }

    public static VCo[] values() {
        return (VCo[]) A01.clone();
    }
}
