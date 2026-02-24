package p000X;

import dalvik.annotation.optimization.NeverInline;
import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes14.dex */
public final class QWQ {
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ QWQ[] A02;
    public static final QWQ A03;
    public final int A00;

    static {
        QWQ qwq = new QWQ("MEDIA_POSTS", 0, 1);
        A03 = qwq;
        QWQ[] qwqArr = {qwq, new QWQ("COVER_MEDIA", 1, 2)};
        A02 = qwqArr;
        A01 = C22T.A00(qwqArr);
    }

    public QWQ(String str, int i, int i2) {
        this.A00 = i2;
    }

    public static QWQ valueOf(String str) {
        return (QWQ) Enum.valueOf(QWQ.class, str);
    }

    @NeverInline
    public static QWQ[] values() {
        return (QWQ[]) A02.clone();
    }
}
