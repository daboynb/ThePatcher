package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKF[] A01;
    public static final QKF A02;
    public static final QKF A03;
    public static final QKF A04;

    static {
        QKF qkf = new QKF("NORMAL", 0);
        A03 = qkf;
        QKF qkf2 = new QKF("WEAK", 1);
        A04 = qkf2;
        QKF qkf3 = new QKF("CRITICAL", 2);
        A02 = qkf3;
        QKF[] qkfArr = {qkf, qkf2, qkf3};
        A01 = qkfArr;
        A00 = C22T.A00(qkfArr);
    }

    public QKF(String str, int i) {
    }

    public static QKF valueOf(String str) {
        return (QKF) Enum.valueOf(QKF.class, str);
    }

    public static QKF[] values() {
        return (QKF[]) A01.clone();
    }
}
