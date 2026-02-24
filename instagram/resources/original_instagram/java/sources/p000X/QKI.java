package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKI {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKI[] A01;
    public static final QKI A02;
    public static final QKI A03;
    public static final QKI A04;
    public static final QKI A05;

    static {
        QKI qki = new QKI("NOT_LOADING", 0);
        A04 = qki;
        QKI qki2 = new QKI("LOADING", 1);
        A02 = qki2;
        QKI qki3 = new QKI("LOADING_NEXT_PAGE", 2);
        A03 = qki3;
        QKI qki4 = new QKI("PTR", 3);
        A05 = qki4;
        QKI[] qkiArr = {qki, qki2, qki3, qki4};
        A01 = qkiArr;
        A00 = C22T.A00(qkiArr);
    }

    public QKI(String str, int i) {
    }

    public static QKI valueOf(String str) {
        return (QKI) Enum.valueOf(QKI.class, str);
    }

    public static QKI[] values() {
        return (QKI[]) A01.clone();
    }
}
