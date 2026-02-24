package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QLL {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QLL[] A02;
    public static final QLL A03;
    public static final QLL A04;
    public final String A00;

    static {
        QLL qll = new QLL("ASK_META_AI", 0, "ask_meta_ai");
        A03 = qll;
        QLL qll2 = new QLL("SUMMARIZE", 1, "summarize");
        A04 = qll2;
        QLL[] qllArr = {qll, qll2};
        A02 = qllArr;
        A01 = C22T.A00(qllArr);
    }

    public QLL(String str, int i, String str2) {
        this.A00 = str2;
    }

    public static QLL valueOf(String str) {
        return (QLL) Enum.valueOf(QLL.class, str);
    }

    public static QLL[] values() {
        return (QLL[]) A02.clone();
    }
}
