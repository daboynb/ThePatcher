package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QOJ[] A01;
    public static final QOJ A02;
    public static final QOJ A03;
    public static final QOJ A04;
    public static final QOJ A05;
    public static final QOJ A06;
    public static final QOJ A07;
    public static final QOJ A08;
    public static final QOJ A09;
    public static final QOJ A0A;
    public static final QOJ A0B;
    public static final QOJ A0C;
    public static final QOJ A0D;
    public static final QOJ A0E;

    static {
        QOJ qoj = new QOJ("CONNECTING", 0);
        A05 = qoj;
        QOJ qoj2 = new QOJ("CONNECTED_WAITING_FOR_COUNTDOWN", 1);
        A04 = qoj2;
        QOJ qoj3 = new QOJ("CONNECTED", 2);
        A03 = qoj3;
        QOJ qoj4 = new QOJ("STARTED", 3);
        A07 = qoj4;
        QOJ qoj5 = new QOJ("STARTED_AUDIO_ONLY", 4);
        A08 = qoj5;
        QOJ qoj6 = new QOJ("STARTED_MATCHING_CONTENT_DETECTED", 5);
        A09 = qoj6;
        QOJ qoj7 = new QOJ("STARTED_MATCHING_CONTENT_INITIALLY_WARNED", 6);
        A0A = qoj7;
        QOJ qoj8 = new QOJ("CMP_VIOLATION", 7);
        A02 = qoj8;
        QOJ qoj9 = new QOJ("RESUMED", 8);
        A06 = qoj9;
        QOJ qoj10 = new QOJ("STOPPED_BLOCKED", 9);
        A0C = qoj10;
        QOJ qoj11 = new QOJ("STOPPED_SUMMARY", 10);
        A0D = qoj11;
        QOJ qoj12 = new QOJ("STOPPED", 11);
        A0B = qoj12;
        QOJ qoj13 = new QOJ("UNKNOWN", 12);
        A0E = qoj13;
        QOJ[] qojArr = {qoj, qoj2, qoj3, qoj4, qoj5, qoj6, qoj7, qoj8, qoj9, qoj10, qoj11, qoj12, qoj13};
        A01 = qojArr;
        A00 = C22T.A00(qojArr);
    }

    public QOJ(String str, int i) {
    }

    public static QOJ valueOf(String str) {
        return (QOJ) Enum.valueOf(QOJ.class, str);
    }

    public static QOJ[] values() {
        return (QOJ[]) A01.clone();
    }

    public final boolean A00() {
        return this == A07 || this == A08 || this == A09 || this == A0A || this == A02 || this == A06;
    }

    public final boolean A01() {
        return this == A0B || this == A0D || this == A0C;
    }
}
