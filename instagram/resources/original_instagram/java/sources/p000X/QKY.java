package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKY {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKY[] A01;
    public static final QKY A02;
    public static final QKY A03;
    public static final QKY A04;
    public static final QKY A05;
    public static final QKY A06;

    static {
        QKY qky = new QKY("ABSOLUTE", 0);
        A02 = qky;
        QKY qky2 = new QKY("TOP_LEFT", 1);
        A05 = qky2;
        QKY qky3 = new QKY("TOP_RIGHT", 2);
        A06 = qky3;
        QKY qky4 = new QKY("BOTTOM_LEFT", 3);
        A03 = qky4;
        QKY qky5 = new QKY("BOTTOM_RIGHT", 4);
        A04 = qky5;
        QKY[] qkyArr = {qky, qky2, qky3, qky4, qky5};
        A01 = qkyArr;
        A00 = C22T.A00(qkyArr);
    }

    public QKY(String str, int i) {
    }

    public static QKY valueOf(String str) {
        return (QKY) Enum.valueOf(QKY.class, str);
    }

    public static QKY[] values() {
        return (QKY[]) A01.clone();
    }
}
