package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class FFN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ FFN[] A01;
    public static final FFN A02;
    public static final FFN A03;
    public static final FFN A04;
    public static final FFN A05;
    public static final FFN A06;
    public static final FFN A07;
    public static final FFN A08;
    public static final FFN A09;

    static {
        FFN ffn = new FFN("FILL", 0);
        A02 = ffn;
        FFN ffn2 = new FFN("FIT", 1);
        A03 = ffn2;
        FFN ffn3 = new FFN("SMART_TRACKING_FIT", 2);
        A05 = ffn3;
        FFN ffn4 = new FFN("SMART_TRACKING_FILL", 3);
        A04 = ffn4;
        FFN ffn5 = new FFN("SMART_TRACKING_FREE_TRANSFORM", 4);
        A06 = ffn5;
        FFN ffn6 = new FFN("SMART_TRACKING_PROCESSING", 5);
        A07 = ffn6;
        FFN ffn7 = new FFN("SMART_TRACKING_PROCESSING_TOOLTIP", 6);
        A09 = ffn7;
        FFN ffn8 = new FFN("SMART_TRACKING_PROCESSING_INVALID", 7);
        A08 = ffn8;
        FFN[] ffnArr = {ffn, ffn2, ffn3, ffn4, ffn5, ffn6, ffn7, ffn8};
        A01 = ffnArr;
        A00 = C22T.A00(ffnArr);
    }

    public FFN(String str, int i) {
    }

    public static FFN valueOf(String str) {
        return (FFN) Enum.valueOf(FFN.class, str);
    }

    public static FFN[] values() {
        return (FFN[]) A01.clone();
    }
}
