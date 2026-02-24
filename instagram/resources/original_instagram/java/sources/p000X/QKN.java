package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKN {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKN[] A01;
    public static final QKN A02;
    public static final QKN A03;
    public static final QKN A04;
    public static final QKN A05;

    static {
        QKN qkn = new QKN("DURING_LIVE", 0);
        A02 = qkn;
        QKN qkn2 = new QKN("POST_LIVE", 1);
        A03 = qkn2;
        QKN qkn3 = new QKN("SETTINGS", 2);
        A04 = qkn3;
        QKN qkn4 = new QKN("STICKER_EDITING", 3);
        A05 = qkn4;
        QKN[] qknArr = {qkn, qkn2, qkn3, qkn4};
        A01 = qknArr;
        A00 = C22T.A00(qknArr);
    }

    public QKN(String str, int i) {
    }

    public static QKN valueOf(String str) {
        return (QKN) Enum.valueOf(QKN.class, str);
    }

    public static QKN[] values() {
        return (QKN[]) A01.clone();
    }
}
