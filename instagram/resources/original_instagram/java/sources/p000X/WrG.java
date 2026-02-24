package p000X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r25v0 X.WrG, still in use, count: 1, list:
  (r25v0 X.WrG) from 0x0112: INVOKE (r12v3 android.util.SparseArray), (1 int), (r25v0 X.WrG) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:99)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:98)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:252)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:180)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes18.dex */
public final class WrG {
    UNKNOWN_MOBILE_SUBTYPE(0),
    /* JADX INFO: Fake field, exist only in values array */
    GPRS(1),
    /* JADX INFO: Fake field, exist only in values array */
    EDGE(2),
    /* JADX INFO: Fake field, exist only in values array */
    UMTS(3),
    /* JADX INFO: Fake field, exist only in values array */
    CDMA(4),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_0(5),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_A(6),
    /* JADX INFO: Fake field, exist only in values array */
    RTT(7),
    /* JADX INFO: Fake field, exist only in values array */
    HSDPA(8),
    /* JADX INFO: Fake field, exist only in values array */
    HSUPA(9),
    /* JADX INFO: Fake field, exist only in values array */
    HSPA(10),
    /* JADX INFO: Fake field, exist only in values array */
    IDEN(11),
    /* JADX INFO: Fake field, exist only in values array */
    EVDO_B(12),
    /* JADX INFO: Fake field, exist only in values array */
    LTE(13),
    /* JADX INFO: Fake field, exist only in values array */
    EHRPD(14),
    /* JADX INFO: Fake field, exist only in values array */
    HSPAP(15),
    /* JADX INFO: Fake field, exist only in values array */
    GSM(16),
    /* JADX INFO: Fake field, exist only in values array */
    TD_SCDMA(17),
    /* JADX INFO: Fake field, exist only in values array */
    IWLAN(18),
    /* JADX INFO: Fake field, exist only in values array */
    LTE_CA(19),
    COMBINED(100);

    public static final SparseArray A01;
    public final int A00;

    static {
        WrG wrG = UNKNOWN_MOBILE_SUBTYPE;
        SparseArray sparseArray = new SparseArray();
        A01 = sparseArray;
        sparseArray.put(0, wrG);
        sparseArray.put(1, r25);
        sparseArray.put(2, r24);
        sparseArray.put(3, r23);
        sparseArray.put(4, r22);
        sparseArray.put(5, r21);
        sparseArray.put(6, r20);
        sparseArray.put(7, r19);
        sparseArray.put(8, r18);
        sparseArray.put(9, r11);
        sparseArray.put(10, r10);
        sparseArray.put(11, r9);
        sparseArray.put(12, r8);
        sparseArray.put(13, r7);
        sparseArray.put(14, r6);
        sparseArray.put(15, r5);
        sparseArray.put(16, r4);
        sparseArray.put(17, r3);
        sparseArray.put(18, r2);
        sparseArray.put(19, r1);
    }

    public WrG(int i) {
        this.A00 = i;
    }

    public static WrG valueOf(String str) {
        return (WrG) Enum.valueOf(WrG.class, str);
    }

    public static WrG[] values() {
        return (WrG[]) A02.clone();
    }
}
