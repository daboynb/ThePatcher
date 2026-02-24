package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class BCJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ BCJ[] A01;
    public static final BCJ A02;
    public static final BCJ A03;
    public static final BCJ A04;
    public static final BCJ A05;
    public static final BCJ A06;
    public static final BCJ A07;
    public static final BCJ A08;
    public static final BCJ A09;

    static {
        BCJ bcj = new BCJ("IDLE", 0);
        A02 = bcj;
        BCJ bcj2 = new BCJ("INITIALIZED", 1);
        A03 = bcj2;
        BCJ bcj3 = new BCJ("PREPARING", 2);
        A06 = bcj3;
        BCJ bcj4 = new BCJ("PREPARED", 3);
        A05 = bcj4;
        BCJ bcj5 = new BCJ("STARTED", 4);
        A08 = bcj5;
        BCJ bcj6 = new BCJ("PAUSED", 5);
        A04 = bcj6;
        BCJ bcj7 = new BCJ("STOPPED", 6);
        A09 = bcj7;
        BCJ bcj8 = new BCJ("RELEASED", 7);
        A07 = bcj8;
        BCJ[] bcjArr = {bcj, bcj2, bcj3, bcj4, bcj5, bcj6, bcj7, bcj8};
        A01 = bcjArr;
        A00 = C22T.A00(bcjArr);
    }

    public BCJ(String str, int i) {
    }

    public static BCJ valueOf(String str) {
        return (BCJ) Enum.valueOf(BCJ.class, str);
    }

    public static BCJ[] values() {
        return (BCJ[]) A01.clone();
    }
}
