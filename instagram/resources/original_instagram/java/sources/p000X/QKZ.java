package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKZ {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKZ[] A01;
    public static final QKZ A02;
    public static final QKZ A03;
    public static final QKZ A04;
    public static final QKZ A05;
    public static final QKZ A06;

    static {
        QKZ qkz = new QKZ("STARTED", 0);
        A04 = qkz;
        QKZ qkz2 = new QKZ("STOPPED", 1);
        A05 = qkz2;
        QKZ qkz3 = new QKZ("RESUMED", 2);
        A03 = qkz3;
        QKZ qkz4 = new QKZ("INTERRUPTED", 3);
        A02 = qkz4;
        QKZ qkz5 = new QKZ("UNKNOWN", 4);
        A06 = qkz5;
        QKZ[] qkzArr = {qkz, qkz2, qkz3, qkz4, qkz5};
        A01 = qkzArr;
        A00 = C22T.A00(qkzArr);
    }

    public QKZ(String str, int i) {
    }

    public static QKZ valueOf(String str) {
        return (QKZ) Enum.valueOf(QKZ.class, str);
    }

    public static QKZ[] values() {
        return (QKZ[]) A01.clone();
    }
}
