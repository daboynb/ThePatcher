package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes12.dex */
public final class NET {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ NET[] A01;
    public static final NET A02;
    public static final NET A03;
    public static final NET A04;
    public static final NET A05;
    public static final NET A06;
    public static final NET A07;
    public static final NET A08;
    public static final NET A09;
    public static final NET A0A;
    public static final NET A0B;
    public static final NET A0C;
    public static final NET A0D;
    public static final NET A0E;

    static {
        NET net2 = new NET("VISIBLE", 0);
        A0E = net2;
        NET net3 = new NET("INVISIBLE", 1);
        A04 = net3;
        NET net4 = new NET("MANAGED", 2);
        A05 = net4;
        NET net5 = new NET("VIPER", 3);
        A0D = net5;
        NET net6 = new NET("COMMON", 4);
        A02 = net6;
        NET net7 = new NET("MESSENGER_THREAD_VIEW_MESSAGES_VPVD", 5);
        A09 = net7;
        NET net8 = new NET("MESSENGER_HIGHLIGHTS_TAB_VPVD", 6);
        A06 = net8;
        NET net9 = new NET("MESSENGER_META_AI_RESPONSE_VPVD", 7);
        A07 = net9;
        NET net10 = new NET("IG_EXTRA_DATA", 8);
        A03 = net10;
        NET net11 = new NET("MWA_EXTRA_DATA", 9);
        A0B = net11;
        NET net12 = new NET("NAVIGATOR_EXTRA_DATA", 10);
        A0C = net12;
        NET net13 = new NET("MSGR_STORIES", 11);
        A0A = net13;
        NET net14 = new NET("MESSENGER_REELS", 12);
        A08 = net14;
        NET[] netArr = {net2, net3, net4, net5, net6, net7, net8, net9, net10, net11, net12, net13, net14, new NET("BASEL", 13)};
        A01 = netArr;
        A00 = C22T.A00(netArr);
    }

    public NET(String str, int i) {
    }

    public static NET valueOf(String str) {
        return (NET) Enum.valueOf(NET.class, str);
    }

    public static NET[] values() {
        return (NET[]) A01.clone();
    }
}
