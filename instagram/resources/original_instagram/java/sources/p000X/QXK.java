package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXK {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QXK[] A02;
    public static final QXK A03;
    public static final QXK A04;
    public static final QXK A05;
    public static final QXK A06;
    public static final QXK A07;
    public static final QXK A08;
    public final String A00;

    static {
        QXK qxk = new QXK("THREAD", 0, "thread");
        A08 = qxk;
        QXK qxk2 = new QXK("FEED", 1, "feed");
        A04 = qxk2;
        QXK qxk3 = new QXK("DEEP_LINK", 2, "deep_link");
        A03 = qxk3;
        QXK qxk4 = new QXK("SAVED_COLLECTIONS", 3, "saved_collections");
        A05 = qxk4;
        QXK qxk5 = new QXK("SAVED_HOME", 4, "saved_home");
        A07 = qxk5;
        QXK qxk6 = new QXK("SAVED_CONTENT", 5, "saved_content");
        A06 = qxk6;
        QXK[] qxkArr = {qxk, qxk2, qxk3, qxk4, qxk5, qxk6};
        A02 = qxkArr;
        A01 = C22T.A00(qxkArr);
    }

    public QXK(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QXK valueOf(String str) {
        return (QXK) Enum.valueOf(QXK.class, str);
    }

    public static QXK[] values() {
        return (QXK[]) A02.clone();
    }
}
