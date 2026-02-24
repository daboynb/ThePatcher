package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGH {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NGH[] A02;
    public static final NGH A03;
    public static final NGH A04;
    public static final NGH A05;
    public static final NGH A06;
    public final String A00;

    static {
        NGH ngh = new NGH("LEFT", 0, "LEFT");
        A04 = ngh;
        NGH ngh2 = new NGH("UP", 1, "UP");
        A06 = ngh2;
        NGH ngh3 = new NGH("RIGHT", 2, "RIGHT");
        A05 = ngh3;
        NGH ngh4 = new NGH("DOWN", 3, "DOWN");
        A03 = ngh4;
        NGH[] nghArr = {ngh, ngh2, ngh3, ngh4};
        A02 = nghArr;
        A01 = C22T.A00(nghArr);
    }

    public NGH(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGH valueOf(String str) {
        return (NGH) Enum.valueOf(NGH.class, str);
    }

    public static NGH[] values() {
        return (NGH[]) A02.clone();
    }
}
