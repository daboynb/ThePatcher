package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QXW {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QXW[] A01;
    public static final QXW A02;
    public static final QXW A03;
    public static final QXW A04;
    public static final QXW A05;
    public static final QXW A06;
    public static final QXW A07;
    public static final QXW A08;
    public static final QXW A09;

    static {
        QXW qxw = new QXW("CATEGORY", 0);
        A02 = qxw;
        QXW qxw2 = new QXW("HASHTAG", 1);
        A03 = qxw2;
        QXW qxw3 = new QXW("PLACE", 2);
        A05 = qxw3;
        QXW qxw4 = new QXW("POPULAR", 3);
        A06 = qxw4;
        QXW qxw5 = new QXW("SAVED", 4);
        A07 = qxw5;
        QXW qxw6 = new QXW("LOCATION_PAGE_TAKEOVER", 5);
        A04 = qxw6;
        QXW qxw7 = new QXW("SPOTS", 6);
        A08 = qxw7;
        QXW qxw8 = new QXW("TEXT", 7);
        A09 = qxw8;
        QXW[] qxwArr = {qxw, qxw2, qxw3, qxw4, qxw5, qxw6, qxw7, qxw8};
        A01 = qxwArr;
        A00 = C22T.A00(qxwArr);
    }

    public QXW(String str, int i) {
    }

    public static QXW valueOf(String str) {
        return (QXW) Enum.valueOf(QXW.class, str);
    }

    public static QXW[] values() {
        return (QXW[]) A01.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return AnonymousClass215.A0u(name());
    }
}
