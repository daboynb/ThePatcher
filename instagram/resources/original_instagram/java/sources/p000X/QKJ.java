package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKJ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKJ[] A01;
    public static final QKJ A02;
    public static final QKJ A03;
    public static final QKJ A04;
    public static final QKJ A05;

    static {
        QKJ qkj = new QKJ("POSTS", 0);
        A03 = qkj;
        QKJ qkj2 = new QKJ("STORIES", 1);
        A05 = qkj2;
        QKJ qkj3 = new QKJ("REELS", 2);
        A04 = qkj3;
        QKJ qkj4 = new QKJ("LIVE_VIDEOS", 3);
        A02 = qkj4;
        QKJ[] qkjArr = {qkj, qkj2, qkj3, qkj4};
        A01 = qkjArr;
        A00 = C22T.A00(qkjArr);
    }

    public QKJ(String str, int i) {
    }

    public static QKJ valueOf(String str) {
        return (QKJ) Enum.valueOf(QKJ.class, str);
    }

    public static QKJ[] values() {
        return (QKJ[]) A01.clone();
    }
}
