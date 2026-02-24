package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJK[] A01;
    public static final QJK A02;
    public static final QJK A03;

    static {
        QJK qjk = new QJK("FREE_SHIPPING", 0);
        A02 = qjk;
        QJK qjk2 = new QJK("UNKNOWN", 1);
        A03 = qjk2;
        QJK[] qjkArr = {qjk, qjk2};
        A01 = qjkArr;
        A00 = C22T.A00(qjkArr);
    }

    public QJK(String str, int i) {
    }

    public static QJK valueOf(String str) {
        return (QJK) Enum.valueOf(QJK.class, str);
    }

    public static QJK[] values() {
        return (QJK[]) A01.clone();
    }
}
