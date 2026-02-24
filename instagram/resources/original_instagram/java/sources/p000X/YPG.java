package p000X;

import java.util.EnumMap;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes17.dex */
public final class YPG {
    public static EnumMap A00;
    public static EnumMap A01;
    public static final EnumMap A02;
    public static final /* synthetic */ EnumEntries A03;
    public static final /* synthetic */ YPG[] A04;
    public static final YPG A05;
    public static final YPG A06;
    public static final YPG A07;
    public static final YPG A08;
    public static final YPG A09;
    public static final YPG A0A;
    public static final YPG A0B;
    public static final YPG A0C;
    public static final YPG A0D;
    public static final YPG A0E;
    public static final YPG A0F;
    public static final YPG A0G;
    public static final YPG A0H;
    public static final YPG A0I;
    public static final YPG A0J;
    public static final YPG A0K;
    public static final YPG A0L;
    public static final YPG A0M;
    public static final YPG A0N;
    public static final YPG A0O;
    public static final YPG A0P;
    public static final YPG A0Q;
    public static final YPG A0R;
    public static final YPG A0S;
    public static final YPG A0T;
    public static final YPG A0U;

    static {
        YPG ypg = new YPG("DID_ENTER_PREFETCH_QUEUE", 0);
        A0B = ypg;
        YPG ypg2 = new YPG("DID_FINISH_ENTER_PREFETCH_QUEUE", 1);
        A0H = ypg2;
        YPG ypg3 = new YPG("DID_ENTER_PREFETCH_QUEUE_AUDIO", 2);
        A0C = ypg3;
        YPG ypg4 = new YPG("DID_ENTER_PREFETCH_QUEUE_VIDEO", 3);
        A0D = ypg4;
        YPG ypg5 = new YPG("DID_FINISH_ENTER_PREFETCH_QUEUE_AUDIO", 4);
        A0I = ypg5;
        YPG ypg6 = new YPG("DID_FINISH_ENTER_PREFETCH_QUEUE_VIDEO", 5);
        A0J = ypg6;
        YPG ypg7 = new YPG("DID_EXIT_PREFETCH_QUEUE", 6);
        A0E = ypg7;
        YPG ypg8 = new YPG("DID_EXIT_PREFETCH_QUEUE_AUDIO", 7);
        A0F = ypg8;
        YPG ypg9 = new YPG("DID_EXIT_PREFETCH_QUEUE_VIDEO", 8);
        A0G = ypg9;
        YPG ypg10 = new YPG("DATA_FETCH_ISSUED", 9);
        A08 = ypg10;
        YPG ypg11 = new YPG("DATA_FETCH_ISSUED_AUDIO", 10);
        A09 = ypg11;
        YPG ypg12 = new YPG("DATA_FETCH_ISSUED_VIDEO", 11);
        A0A = ypg12;
        YPG ypg13 = new YPG("DID_INITIATE_CACHE_CHECK", 12);
        A0K = ypg13;
        YPG ypg14 = new YPG("DID_INITIATE_CACHE_CHECK_AUDIO", 13);
        A0L = ypg14;
        YPG ypg15 = new YPG("DID_INITIATE_CACHE_CHECK_VIDEO", 14);
        A0M = ypg15;
        YPG ypg16 = new YPG("DATA_FETCH_COMPLETED", 15);
        A05 = ypg16;
        YPG ypg17 = new YPG("DATA_FETCH_COMPLETED_AUDIO", 16);
        A06 = ypg17;
        YPG ypg18 = new YPG("DATA_FETCH_COMPLETED_VIDEO", 17);
        A07 = ypg18;
        YPG ypg19 = new YPG("SUCCESS", 18);
        A0S = ypg19;
        YPG ypg20 = new YPG("SUCCESS_DASH_AUDIO", 19);
        A0T = ypg20;
        YPG ypg21 = new YPG("SUCCESS_DASH_VIDEO", 20);
        A0U = ypg21;
        YPG ypg22 = new YPG("FAIL", 21);
        A0N = ypg22;
        YPG ypg23 = new YPG("FAIL_DASH_AUDIO", 22);
        A0O = ypg23;
        YPG ypg24 = new YPG("FAIL_DASH_VIDEO", 23);
        A0P = ypg24;
        YPG ypg25 = new YPG("HAS_AUDIO", 24);
        A0Q = ypg25;
        YPG ypg26 = new YPG("HAS_VIDEO", 25);
        A0R = ypg26;
        YPG[] ypgArr = {ypg, ypg2, ypg3, ypg4, ypg5, ypg6, ypg7, ypg8, ypg9, ypg10, ypg11, ypg12, ypg13, ypg14, ypg15, ypg16, ypg17, ypg18, ypg19, ypg20, ypg21, ypg22, ypg23, ypg24, ypg25, ypg26};
        A04 = ypgArr;
        A03 = C22T.A00(ypgArr);
        EnumMap enumMap = new EnumMap(YPG.class);
        A02 = enumMap;
        enumMap.put((EnumMap) ypg, ypg);
        enumMap.put((EnumMap) ypg2, ypg2);
        enumMap.put((EnumMap) ypg7, ypg7);
        enumMap.put((EnumMap) ypg10, ypg10);
        enumMap.put((EnumMap) ypg16, ypg16);
        enumMap.put((EnumMap) ypg13, ypg13);
        enumMap.put((EnumMap) ypg19, ypg19);
        enumMap.put((EnumMap) ypg22, ypg22);
        EnumMap enumMap2 = new EnumMap(enumMap);
        A00 = enumMap2;
        enumMap2.put((EnumMap) ypg, ypg3);
        A00.put((EnumMap) ypg2, ypg5);
        A00.put((EnumMap) ypg7, ypg8);
        A00.put((EnumMap) ypg10, ypg11);
        A00.put((EnumMap) ypg16, ypg17);
        A00.put((EnumMap) ypg13, ypg14);
        A00.put((EnumMap) ypg19, ypg20);
        A00.put((EnumMap) ypg22, ypg23);
        EnumMap enumMap3 = new EnumMap(enumMap);
        A01 = enumMap3;
        enumMap3.put((EnumMap) ypg, ypg4);
        A01.put((EnumMap) ypg2, ypg6);
        A01.put((EnumMap) ypg7, ypg9);
        A01.put((EnumMap) ypg10, ypg12);
        A01.put((EnumMap) ypg16, ypg18);
        A01.put((EnumMap) ypg13, ypg15);
        A01.put((EnumMap) ypg19, ypg21);
        A01.put((EnumMap) ypg22, ypg24);
    }

    public YPG(String str, int i) {
    }

    public static YPG valueOf(String str) {
        return (YPG) Enum.valueOf(YPG.class, str);
    }

    public static YPG[] values() {
        return (YPG[]) A04.clone();
    }
}
