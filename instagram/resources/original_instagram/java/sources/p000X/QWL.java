package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWL {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QWL[] A01;
    public static final QWL A02;
    public static final QWL A03;
    public static final QWL A04;

    static {
        QWL qwl = new QWL("PROFILE_GRID_REORDERING", 0);
        A02 = qwl;
        QWL qwl2 = new QWL("PROFILE_PREVIEW", 1);
        A03 = qwl2;
        QWL qwl3 = new QWL("UNKNOWN", 2);
        A04 = qwl3;
        QWL[] qwlArr = {qwl, qwl2, qwl3};
        A01 = qwlArr;
        A00 = C22T.A00(qwlArr);
    }

    public QWL(String str, int i) {
    }

    public static QWL valueOf(String str) {
        return (QWL) Enum.valueOf(QWL.class, str);
    }

    public static QWL[] values() {
        return (QWL[]) A01.clone();
    }
}
