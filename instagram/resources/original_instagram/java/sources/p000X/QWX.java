package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWX {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QWX[] A02;
    public static final QWX A03;
    public static final QWX A04;
    public static final QWX A05;
    public final String A00;

    static {
        QWX qwx = new QWX("MENU_SHEET", 0, "menu_sheet");
        A04 = qwx;
        QWX qwx2 = new QWX("VISIBILITY_SHEET", 1, "visibility_sheet");
        A05 = qwx2;
        QWX qwx3 = new QWX("DEV_OPTIONS_FEED", 2, "dev_options_feed");
        A03 = qwx3;
        QWX[] qwxArr = {qwx, qwx2, qwx3};
        A02 = qwxArr;
        A01 = C22T.A00(qwxArr);
    }

    public QWX(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QWX valueOf(String str) {
        return (QWX) Enum.valueOf(QWX.class, str);
    }

    public static QWX[] values() {
        return (QWX[]) A02.clone();
    }
}
