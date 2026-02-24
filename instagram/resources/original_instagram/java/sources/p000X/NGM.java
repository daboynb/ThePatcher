package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGM {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NGM[] A02;
    public static final NGM A03;
    public static final NGM A04;
    public static final NGM A05;
    public static final NGM A06;
    public final NUL A00;

    static {
        NGM ngm = new NGM(NUL.A06, "VIEWED", 0);
        A06 = ngm;
        NGM ngm2 = new NGM(NUL.A03, "TAPPED_LEARN_MORE", 1);
        A03 = ngm2;
        NGM ngm3 = new NGM(NUL.A04, "TAPPED_NEXT", 2);
        A04 = ngm3;
        NGM ngm4 = new NGM(NUL.A05, "UPLOAD_FAILED", 3);
        A05 = ngm4;
        NGM[] ngmArr = {ngm, ngm2, ngm3, ngm4};
        A02 = ngmArr;
        A01 = C22T.A00(ngmArr);
    }

    public NGM(NUL nul, String str, int i) {
        this.A00 = nul;
    }

    public static NGM valueOf(String str) {
        return (NGM) Enum.valueOf(NGM.class, str);
    }

    public static NGM[] values() {
        return (NGM[]) A02.clone();
    }
}
