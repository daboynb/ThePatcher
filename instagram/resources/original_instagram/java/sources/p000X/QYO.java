package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYO {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QYO[] A02;
    public static final QYO A03;
    public static final QYO A04;
    public static final QYO A05;
    public final String A00;

    static {
        QYO qyo = new QYO("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A05 = qyo;
        QYO qyo2 = new QYO("HIDE_BEHIND_SEE_MORE", 1, "HIDE_BEHIND_SEE_MORE");
        A03 = qyo2;
        QYO qyo3 = new QYO("SHOW_BEFORE_SEE_MORE", 2, "SHOW_BEFORE_SEE_MORE");
        A04 = qyo3;
        QYO[] qyoArr = {qyo, qyo2, qyo3};
        A02 = qyoArr;
        A01 = C22T.A00(qyoArr);
    }

    public QYO(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYO valueOf(String str) {
        return (QYO) Enum.valueOf(QYO.class, str);
    }

    public static QYO[] values() {
        return (QYO[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
