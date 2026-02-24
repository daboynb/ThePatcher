package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NGP {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ NGP[] A02;
    public static final NGP A03;
    public static final NGP A04;
    public static final NGP A05;
    public static final NGP A06;
    public static final NGP A07;
    public final String A00;

    static {
        NGP ngp = new NGP("Gift", 0, "appreciation_gift");
        A06 = ngp;
        NGP ngp2 = new NGP("Send", 1, "appreciation_gift_send");
        A07 = ngp2;
        NGP ngp3 = new NGP("Animation", 2, "appreciation_gift_animation");
        A03 = ngp3;
        NGP ngp4 = new NGP("BuyAndSend", 3, "appreciation_buy_and_send");
        A04 = ngp4;
        NGP ngp5 = new NGP("FullScreenEducation", 4, "appreciation_full_screen_education");
        A05 = ngp5;
        NGP[] ngpArr = {ngp, ngp2, ngp3, ngp4, ngp5, new NGP("Prefetch", 5, "appreciation_prefetch")};
        A02 = ngpArr;
        A01 = C22T.A00(ngpArr);
    }

    public NGP(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static NGP valueOf(String str) {
        return (NGP) Enum.valueOf(NGP.class, str);
    }

    public static NGP[] values() {
        return (NGP[]) A02.clone();
    }
}
