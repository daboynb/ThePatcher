package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QVV {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QVV[] A01;
    public static final QVV A02;
    public static final QVV A03;

    static {
        QVV qvv = new QVV("VIEW", 0);
        A03 = qvv;
        QVV qvv2 = new QVV("EDIT", 1);
        A02 = qvv2;
        QVV[] qvvArr = {qvv, qvv2};
        A01 = qvvArr;
        A00 = C22T.A00(qvvArr);
    }

    public QVV(String str, int i) {
    }

    public static QVV valueOf(String str) {
        return (QVV) Enum.valueOf(QVV.class, str);
    }

    public static QVV[] values() {
        return (QVV[]) A01.clone();
    }
}
