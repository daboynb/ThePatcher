package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKB {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKB[] A01;
    public static final QKB A02;
    public static final QKB A03;
    public static final QKB A04;

    static {
        QKB qkb = new QKB("TEST", 0);
        A04 = qkb;
        QKB qkb2 = new QKB("CONTROL", 1);
        A02 = qkb2;
        QKB qkb3 = new QKB("NOT_SET", 2);
        A03 = qkb3;
        QKB[] qkbArr = {qkb, qkb2, qkb3};
        A01 = qkbArr;
        A00 = C22T.A00(qkbArr);
    }

    public QKB(String str, int i) {
    }

    public static QKB valueOf(String str) {
        return (QKB) Enum.valueOf(QKB.class, str);
    }

    public static QKB[] values() {
        return (QKB[]) A01.clone();
    }
}
