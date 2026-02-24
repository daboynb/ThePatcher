package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKD {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKD[] A01;
    public static final QKD A02;
    public static final QKD A03;
    public static final QKD A04;

    static {
        QKD qkd = new QKD("NONE", 0);
        A03 = qkd;
        QKD qkd2 = new QKD("CONTACTING", 1);
        A02 = qkd2;
        QKD qkd3 = new QKD("RINGING_OUTGOING", 2);
        A04 = qkd3;
        QKD[] qkdArr = {qkd, qkd2, qkd3};
        A01 = qkdArr;
        A00 = C22T.A00(qkdArr);
    }

    public QKD(String str, int i) {
    }

    public static QKD valueOf(String str) {
        return (QKD) Enum.valueOf(QKD.class, str);
    }

    public static QKD[] values() {
        return (QKD[]) A01.clone();
    }
}
