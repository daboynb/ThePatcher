package p000X;

import java.util.EnumMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QMF {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QMF[] A03;
    public static final QMF A04;
    public static final QMF A05;
    public static final QMF A06;
    public static final QMF A07;
    public static final QMF A08;
    public static final QMF A09;
    public static final QMF A0A;
    public static final QMF A0B;
    public final String A00;

    static {
        QMF qmf = new QMF("CENTER_BUTTON", 0, "CENTER_BUTTON");
        A06 = qmf;
        QMF qmf2 = new QMF("BOTTOM_BUTTON", 1, "BOTTOM_BUTTON");
        A05 = qmf2;
        QMF qmf3 = new QMF("POST_REVEAL_SECONDARY_CTA", 2, "POST_REVEAL_SECONDARY_CTA");
        A0B = qmf3;
        QMF qmf4 = new QMF("OVERFLOW_MENU", 3, "OVERFLOW_MENU");
        A0A = qmf4;
        QMF qmf5 = new QMF("MEDIA_GRID", 4, "MEDIA_GRID");
        A08 = qmf5;
        QMF qmf6 = new QMF("BANNER", 5, "BANNER");
        A04 = qmf6;
        QMF qmf7 = new QMF("COMMENT_INFORM", 6, "BANNER");
        A07 = qmf7;
        QMF qmf8 = new QMF("OTHER", 7, "OTHER");
        A09 = qmf8;
        QMF[] qmfArr = {qmf, qmf2, qmf3, qmf4, qmf5, qmf6, qmf7, qmf8};
        A03 = qmfArr;
        A02 = C22T.A00(qmfArr);
        EnumMap enumMap = new EnumMap(QMF.class);
        A01 = enumMap;
        enumMap.put((EnumMap) qmf, (QMF) "center_button");
        enumMap.put((EnumMap) qmf2, (QMF) "bottom_button");
        enumMap.put((EnumMap) qmf3, (QMF) "post_reveal_cta");
        enumMap.put((EnumMap) qmf4, (QMF) "overflow_menu");
        enumMap.put((EnumMap) qmf5, (QMF) "media_grid");
        enumMap.put((EnumMap) qmf6, (QMF) "banner");
    }

    public QMF(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QMF valueOf(String str) {
        return (QMF) Enum.valueOf(QMF.class, str);
    }

    public static QMF[] values() {
        return (QMF[]) A03.clone();
    }
}
