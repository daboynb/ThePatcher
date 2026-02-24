package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class FFJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FFJ[] A01;
    public static final FFJ A02;
    public static final FFJ A03;
    public static final FFJ A04;

    static {
        FFJ ffj = new FFJ("LOADING", 0);
        A04 = ffj;
        FFJ ffj2 = new FFJ("LOADED", 1);
        A03 = ffj2;
        FFJ ffj3 = new FFJ("ERROR", 2);
        A02 = ffj3;
        FFJ[] ffjArr = {ffj, ffj2, ffj3};
        A01 = ffjArr;
        A00 = C22T.A00(ffjArr);
    }

    public FFJ(String str, int i) {
    }

    public static FFJ valueOf(String str) {
        return (FFJ) Enum.valueOf(FFJ.class, str);
    }

    public static FFJ[] values() {
        return (FFJ[]) A01.clone();
    }
}
