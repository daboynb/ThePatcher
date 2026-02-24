package p000X;

import kotlin.enums.EnumEntries;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes13.dex */
public final class QKM {
    public static final /* synthetic */ EnumEntries A00;
    public static final /* synthetic */ QKM[] A01;
    public static final QKM A02;
    public static final QKM A03;
    public static final QKM A04;
    public static final QKM A05;

    static {
        QKM qkm = new QKM("FREE_SHIPPING", 0);
        A03 = qkm;
        QKM qkm2 = new QKM("DISCOUNT", 1);
        A02 = qkm2;
        QKM qkm3 = new QKM("RETURNS", 2);
        A04 = qkm3;
        QKM qkm4 = new QKM("SELLER_BADGE", 3);
        A05 = qkm4;
        QKM[] qkmArr = {qkm, qkm2, qkm3, qkm4};
        A01 = qkmArr;
        A00 = C22T.A00(qkmArr);
    }

    public QKM(String str, int i) {
    }

    public static QKM valueOf(String str) {
        return (QKM) Enum.valueOf(QKM.class, str);
    }

    public static QKM[] values() {
        return (QKM[]) A01.clone();
    }
}
