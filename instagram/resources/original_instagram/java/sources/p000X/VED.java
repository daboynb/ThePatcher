package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes15.dex */
public final class VED {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ VED[] A01;
    public static final VED A02;
    public static final VED A03;
    public static final VED A04;
    public static final VED A05;
    public static final VED A06;
    public static final VED A07;
    public static final VED A08;

    static {
        VED ved = new VED("UNFOLLOW", 0);
        A07 = ved;
        VED ved2 = new VED("BLOCK", 1);
        A02 = ved2;
        VED ved3 = new VED("MUTE", 2);
        A03 = ved3;
        VED ved4 = new VED("REPORT_THIS_COMMENT", 3);
        A04 = ved4;
        VED ved5 = new VED("REPORT_THIS_HASHTAG", 4);
        A05 = ved5;
        VED ved6 = new VED("RESTRICT", 5);
        A06 = ved6;
        VED ved7 = new VED("UNRESTRICT", 6);
        A08 = ved7;
        VED[] vedArr = {ved, ved2, ved3, ved4, ved5, ved6, ved7};
        A01 = vedArr;
        A00 = C22T.A00(vedArr);
    }

    public VED(String str, int i) {
    }

    public static VED valueOf(String str) {
        return (VED) Enum.valueOf(VED.class, str);
    }

    public static VED[] values() {
        return (VED[]) A01.clone();
    }
}
