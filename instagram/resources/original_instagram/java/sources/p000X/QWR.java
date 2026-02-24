package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWR {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QWR[] A02;
    public static final QWR A03;
    public static final QWR A04;
    public final String A00;

    static {
        QWR qwr = new QWR("EDIT", 0, "edit");
        A03 = qwr;
        QWR qwr2 = new QWR("VIEW", 1, "view");
        A04 = qwr2;
        QWR[] qwrArr = {qwr, qwr2};
        A02 = qwrArr;
        A01 = C22T.A00(qwrArr);
    }

    public QWR(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QWR valueOf(String str) {
        return (QWR) Enum.valueOf(QWR.class, str);
    }

    public static QWR[] values() {
        return (QWR[]) A02.clone();
    }
}
