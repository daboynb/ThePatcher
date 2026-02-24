package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWP {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QWP[] A01;
    public static final QWP A02;
    public static final QWP A03;
    public static final QWP A04;
    public static final QWP A05;
    public static final QWP A06;
    public static final QWP A07;
    public static final QWP A08;
    public static final QWP A09;

    static {
        QWP qwp = new QWP("COLLECTION_FEED", 0);
        A06 = qwp;
        QWP qwp2 = new QWP("COLLECTION_FEED_PREVIEW", 1);
        A07 = qwp2;
        QWP qwp3 = new QWP("SELECT_COVER_PHOTO", 2);
        A08 = qwp3;
        QWP qwp4 = new QWP("ADD_TO_NEW_COLLECTION", 3);
        A05 = qwp4;
        QWP qwp5 = new QWP("ADD_TO_EXISTING_COLLECTION", 4);
        A03 = qwp5;
        QWP qwp6 = new QWP("ADD_AND_CREATE_COLLECTION", 5);
        A02 = qwp6;
        QWP qwp7 = new QWP("ADD_TO_FAVORITES_COLLECTION", 6);
        A04 = qwp7;
        QWP qwp8 = new QWP("UNSAVE_AND_ADD_TO_EXISTING_COLLECTIONS", 7);
        A09 = qwp8;
        QWP[] qwpArr = {qwp, qwp2, qwp3, qwp4, qwp5, qwp6, qwp7, qwp8};
        A01 = qwpArr;
        A00 = C22T.A00(qwpArr);
    }

    public QWP(String str, int i) {
    }

    public static QWP valueOf(String str) {
        return (QWP) Enum.valueOf(QWP.class, str);
    }

    public static QWP[] values() {
        return (QWP[]) A01.clone();
    }
}
