package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QML {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QML[] A02;
    public static final QML A03;
    public static final QML A04;
    public static final QML A05;
    public static final QML A06;
    public static final QML A07;
    public static final QML A08;
    public static final QML A09;
    public static final QML A0A;
    public static final QML A0B;
    public static final QML A0C;
    public static final QML A0D;
    public static final QML A0E;
    public static final QML A0F;
    public static final QML A0G;
    public static final QML A0H;
    public static final QML A0I;
    public static final QML A0J;
    public static final QML A0K;
    public static final QML A0L;
    public static final QML A0M;
    public static final QML A0N;
    public static final QML A0O;
    public static final QML A0P;
    public static final QML A0Q;
    public static final QML A0R;
    public static final QML A0S;
    public static final QML A0T;
    public static final QML A0U;
    public static final QML A0V;
    public final int A00;

    static {
        QML qml = new QML("AUDIO_CALL", 0, 2131955539);
        A05 = qml;
        QML qml2 = new QML("AUDIO", 1, 2131955537);
        A03 = qml2;
        QML qml3 = new QML("VIDEO", 2, 2131955564);
        A0N = qml3;
        QML qml4 = new QML("DEVICE", 3, 2131955546);
        A0C = qml4;
        QML qml5 = new QML("OTHER", 4, 2131955547);
        A0D = qml5;
        QML qml6 = new QML("AUDIO_NO_AUDIO_TO_OTHERS", 5, 2131955543);
        A09 = qml6;
        QML qml7 = new QML("AUDIO_NO_AUDIO_FROM_OTHERS", 6, 2131955542);
        A08 = qml7;
        QML qml8 = new QML("AUDIO_VOLUME_LOW_NEW", 7, 2131955545);
        A0B = qml8;
        QML qml9 = new QML("AUDIO_ROBOTIC_NEW", 8, 2131955544);
        A0A = qml9;
        QML qml10 = new QML("AUDIO_LAGGED", 9, 2131955541);
        A07 = qml10;
        QML qml11 = new QML("AUDIO_ECHO", 10, 2131955540);
        A06 = qml11;
        QML qml12 = new QML("AUDIO_BACKGROUND_NOISE", 11, 2131955538);
        A04 = qml12;
        QML qml13 = new QML("VIDEO_BLURRY", 12, 2131955566);
        A0P = qml13;
        QML qml14 = new QML("VIDEO_FROZE", 13, 2131955568);
        A0R = qml14;
        QML qml15 = new QML("VIDEO_NO_VIDEO_NEW", 14, 2131955569);
        A0T = qml15;
        QML qml16 = new QML("VIDEO_AV_SYNC", 15, 2131955565);
        A0O = qml16;
        QML qml17 = new QML("VIDEO_NOT_START_NEW", 16, 2131955570);
        A0S = qml17;
        QML qml18 = new QML("VIDEO_SCREEN_SHARING_BLURRY", 17, 2131955571);
        A0U = qml18;
        QML qml19 = new QML("VIDEO_SCREEN_SHARING_LAGGED", 18, 2131955572);
        A0V = qml19;
        QML qml20 = new QML("VIDEO_FILTERS", 19, 2131955567);
        A0Q = qml20;
        QML qml21 = new QML("OTHER_UNWANTED_CALL", 20, 2131955555);
        A0L = qml21;
        QML qml22 = new QML("OTHER_SLOW_APP_NEW", 21, 2131955554);
        A0K = qml22;
        QML qml23 = new QML("OTHER_MESSAGING", 22, 2131955553);
        A0J = qml23;
        QML qml24 = new QML("OTHER_ACCESSIBILITY", 23, 2131955548);
        A0E = qml24;
        QML qml25 = new QML("OTHER_DEVICE_TEMP_HOT", 24, 2131955551);
        A0I = qml25;
        QML qml26 = new QML("OTHER_DEVICE_BATTERY_DRAINED", 25, 2131955550);
        A0H = qml26;
        QML qml27 = new QML("OTHER_CALL_DROPPED", 26, 2131955552);
        A0F = qml27;
        QML qml28 = new QML("OTHER_CO_WATCH_NOT_PLAYING", 27, 2131955549);
        A0G = qml28;
        QML qml29 = new QML("SOMETHING_ELSE", 28, 2131955560);
        A0M = qml29;
        QML[] qmlArr = new QML[29];
        System.arraycopy(new QML[]{qml, qml2, qml3, qml4, qml5, qml6, qml7, qml8, qml9, qml10, qml11, qml12, qml13, qml14, qml15, qml16, qml17, qml18, qml19, qml20, qml21, qml22, qml23, qml24, qml25, qml26, qml27}, 0, qmlArr, 0, 27);
        System.arraycopy(new QML[]{qml28, qml29}, 0, qmlArr, 27, 2);
        A02 = qmlArr;
        A01 = C22T.A00(qmlArr);
    }

    public QML(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QML valueOf(String str) {
        return (QML) Enum.valueOf(QML.class, str);
    }

    public static QML[] values() {
        return (QML[]) A02.clone();
    }
}
