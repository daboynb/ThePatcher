package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKK {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKK[] A01;
    public static final QKK A02;
    public static final QKK A03;
    public static final QKK A04;
    public static final QKK A05;

    static {
        QKK qkk = new QKK("AMBIENT", 0);
        A02 = qkk;
        QKK qkk2 = new QKK("LISTENING", 1);
        A03 = qkk2;
        QKK qkk3 = new QKK("THINKING", 2);
        A05 = qkk3;
        QKK qkk4 = new QKK("RESPONDING", 3);
        A04 = qkk4;
        QKK[] qkkArr = {qkk, qkk2, qkk3, qkk4};
        A01 = qkkArr;
        A00 = C22T.A00(qkkArr);
    }

    public QKK(String str, int i) {
    }

    public static QKK valueOf(String str) {
        return (QKK) Enum.valueOf(QKK.class, str);
    }

    public static QKK[] values() {
        return (QKK[]) A01.clone();
    }
}
