package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGJ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NGJ[] A02;
    public static final NGJ A03;
    public static final NGJ A04;
    public static final NGJ A05;
    public static final NGJ A06;
    public final int A00;

    static {
        NGJ ngj = new NGJ("GOOGLE_PLAY_STORE_LIGHT", 0, 1);
        A06 = ngj;
        NGJ ngj2 = new NGJ("GOOGLE_PLAY_STORE_DARK", 1, 2);
        A05 = ngj2;
        NGJ ngj3 = new NGJ("APPLE_APP_STORE_LIGHT", 2, 3);
        A04 = ngj3;
        NGJ ngj4 = new NGJ("APPLE_APP_STORE_DARK", 3, 4);
        A03 = ngj4;
        NGJ[] ngjArr = {ngj, ngj2, ngj3, ngj4};
        A02 = ngjArr;
        A01 = C22T.A00(ngjArr);
    }

    public NGJ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static NGJ valueOf(String str) {
        return (NGJ) Enum.valueOf(NGJ.class, str);
    }

    public static NGJ[] values() {
        return (NGJ[]) A02.clone();
    }
}
