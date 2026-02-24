package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QYV {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QYV[] A03;
    public static final QYV A04;
    public static final QYV A05;
    public final String A00;

    static {
        QYV qyv = new QYV("UNRECOGNIZED", 0, "IGReelsLinkPreviewSourceTypeEnum_unspecified");
        A05 = qyv;
        QYV qyv2 = new QYV("SHARE_SCRAPER", 1, "SHARE_SCRAPER");
        A04 = qyv2;
        QYV[] qyvArr = {qyv, qyv2, new QYV("SITE_LINK_CTA", 2, "SITE_LINK_CTA")};
        A03 = qyvArr;
        A02 = C22T.A00(qyvArr);
        QYV[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QYV qyv3 : values) {
            A19.put(qyv3.A00, qyv3);
        }
        A01 = A19;
    }

    public QYV(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QYV valueOf(String str) {
        return (QYV) Enum.valueOf(QYV.class, str);
    }

    public static QYV[] values() {
        return (QYV[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
