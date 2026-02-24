package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMY {
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QMY[] A03;
    public static final QMY A04;
    public static final QMY A05;
    public static final QMY A06;
    public static final QMY A07;
    public static final QMY A08;
    public final QQI A00;
    public final String A01;

    static {
        QMY qmy = new QMY(QQI.TOP_OF_FEED, "TOP_OF_FEED", "ig_home:feed_donut", 0);
        A08 = qmy;
        QMY qmy2 = new QMY(QQI.GLOBAL_FLOATING, "GLOBAL_FLOATING", "ig:global_donut_floating", 1);
        A06 = qmy2;
        QMY qmy3 = new QMY(QQI.CLIPS_VIEWER_FLOATING, "CLIPS_VIEWER_FLOATING", "ig_reels:donut_floating", 2);
        A04 = qmy3;
        QMY qmy4 = new QMY(QQI.DIRECT_FLOATING, "DIRECT_FLOATING", "ig_direct:donut_floating", 3);
        A05 = qmy4;
        QMY qmy5 = new QMY(QQI.HOME_FEED_FLOATING, "HOME_FEED_FLOATING", "ig_home:feed_donut_floating", 4);
        A07 = qmy5;
        QMY[] qmyArr = {qmy, qmy2, qmy3, qmy4, qmy5};
        A03 = qmyArr;
        A02 = C22T.A00(qmyArr);
    }

    public QMY(QQI qqi, String str, String str2, int i) {
        this.A01 = str2;
        this.A00 = qqi;
    }

    public static QMY valueOf(String str) {
        return (QMY) Enum.valueOf(QMY.class, str);
    }

    public static QMY[] values() {
        return (QMY[]) A03.clone();
    }
}
