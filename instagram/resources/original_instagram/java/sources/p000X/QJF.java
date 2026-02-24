package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QJF {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QJF[] A01;
    public static final QJF A02;

    static {
        QJF qjf = new QJF();
        A02 = qjf;
        QJF[] qjfArr = {qjf};
        A01 = qjfArr;
        A00 = C22T.A00(qjfArr);
    }

    public static QJF valueOf(String str) {
        return (QJF) Enum.valueOf(QJF.class, str);
    }

    public static QJF[] values() {
        return (QJF[]) A01.clone();
    }
}
