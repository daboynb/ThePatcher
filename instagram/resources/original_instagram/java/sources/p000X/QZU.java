package p000X;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QZU {
    public static final Map A01;
    public static final /* synthetic */ EnumEntries A02;
    public static final /* synthetic */ QZU[] A03;
    public static final QZU A04;
    public static final QZU A05;
    public static final QZU A06;
    public static final QZU A07;
    public final String A00;

    static {
        QZU qzu = new QZU("UNRECOGNIZED", 0, "IGImageVersionTypeEnum_unspecified");
        A07 = qzu;
        QZU qzu2 = new QZU("FB_POST_XPI_IMAGE_ASSET", 1, "FB_POST_XPI_IMAGE_ASSET");
        A04 = qzu2;
        QZU qzu3 = new QZU("FEED_RENDER_TIME_CROP_V1", 2, "FEED_RENDER_TIME_CROP_V1");
        A05 = qzu3;
        QZU qzu4 = new QZU("FEED_RENDER_TIME_CROP_V2", 3, "FEED_RENDER_TIME_CROP_V2");
        A06 = qzu4;
        QZU[] qzuArr = {qzu, qzu2, qzu3, qzu4, new QZU("IG_BOOST_XPI_HDR_IMAGE_ASSET", 4, "IG_BOOST_XPI_HDR_IMAGE_ASSET")};
        A03 = qzuArr;
        A02 = C22T.A00(qzuArr);
        QZU[] values = values();
        LinkedHashMap A19 = AnonymousClass121.A19(AnonymousClass011.A00(values.length));
        for (QZU qzu5 : values) {
            A19.put(qzu5.A00, qzu5);
        }
        A01 = A19;
    }

    public QZU(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QZU valueOf(String str) {
        return (QZU) Enum.valueOf(QZU.class, str);
    }

    public static QZU[] values() {
        return (QZU[]) A03.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
