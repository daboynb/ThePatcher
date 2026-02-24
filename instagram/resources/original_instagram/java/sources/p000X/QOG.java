package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QOG {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QOG[] A02;
    public static final QOG A03;
    public static final QOG A04;
    public static final QOG A05;
    public static final QOG A06;
    public static final QOG A07;
    public static final QOG A08;
    public static final QOG A09;
    public static final QOG A0A;
    public static final QOG A0B;
    public final String A00;

    static {
        QOG qog = new QOG("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A0A = qog;
        QOG qog2 = new QOG("CLIENT_CURSOR_NOT_FOUND", 1, "CLIENT_CURSOR_NOT_FOUND");
        A03 = qog2;
        QOG qog3 = new QOG("EMPTY_INBOX", 2, "EMPTY_INBOX");
        A04 = qog3;
        QOG qog4 = new QOG("HIGH_VOLUME_USER", 3, "HIGH_VOLUME_USER");
        A05 = qog4;
        QOG qog5 = new QOG("MISSING_PINNED_THREADS", 4, "MISSING_PINNED_THREADS");
        A06 = qog5;
        QOG qog6 = new QOG("MISSING_THREADS", 5, "MISSING_THREADS");
        A07 = qog6;
        QOG qog7 = new QOG("SEQ_ID_MISMATCH", 6, "SEQ_ID_MISMATCH");
        A08 = qog7;
        QOG qog8 = new QOG("THREAD_ORDER_MISMATCH", 7, "THREAD_ORDER_MISMATCH");
        A09 = qog8;
        QOG qog9 = new QOG("VALID", 8, "VALID");
        A0B = qog9;
        QOG[] qogArr = {qog, qog2, qog3, qog4, qog5, qog6, qog7, qog8, qog9};
        A02 = qogArr;
        A01 = C22T.A00(qogArr);
    }

    public QOG(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QOG valueOf(String str) {
        return (QOG) Enum.valueOf(QOG.class, str);
    }

    public static QOG[] values() {
        return (QOG[]) A02.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.A00;
    }
}
