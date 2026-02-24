package p000X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r39v0 X.WUc, still in use, count: 1, list:
  (r39v0 X.WUc) from 0x0107: INVOKE (r1v19 android.util.SparseArray), (0 int), (r39v0 X.WUc) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)]
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
public final class WUc {
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE,
    /* JADX INFO: Fake field, exist only in values array */
    WIFI,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_MMS,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_SUPL,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_DUN,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_HIPRI,
    /* JADX INFO: Fake field, exist only in values array */
    WIMAX,
    /* JADX INFO: Fake field, exist only in values array */
    BLUETOOTH,
    /* JADX INFO: Fake field, exist only in values array */
    DUMMY,
    /* JADX INFO: Fake field, exist only in values array */
    ETHERNET,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_FOTA,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IMS,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_CBS,
    /* JADX INFO: Fake field, exist only in values array */
    WIFI_P2P,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_IA,
    /* JADX INFO: Fake field, exist only in values array */
    MOBILE_EMERGENCY,
    /* JADX INFO: Fake field, exist only in values array */
    PROXY,
    /* JADX INFO: Fake field, exist only in values array */
    VPN,
    /* JADX INFO: Fake field, exist only in values array */
    NONE;

    public static final SparseArray A00;

    static {
        SparseArray sparseArray = new SparseArray();
        A00 = sparseArray;
        sparseArray.put(0, r39);
        sparseArray.put(1, r38);
        sparseArray.put(2, r37);
        sparseArray.put(3, r36);
        sparseArray.put(4, r35);
        sparseArray.put(5, r34);
        sparseArray.put(6, r14);
        sparseArray.put(7, r13);
        sparseArray.put(8, r12);
        sparseArray.put(9, r11);
        sparseArray.put(10, r10);
        sparseArray.put(11, r9);
        sparseArray.put(12, r8);
        sparseArray.put(13, r7);
        sparseArray.put(14, r6);
        sparseArray.put(15, r5);
        sparseArray.put(16, r4);
        sparseArray.put(17, r3);
        sparseArray.put(-1, r2);
    }

    public WUc() {
    }

    public static WUc valueOf(String str) {
        return (WUc) Enum.valueOf(WUc.class, str);
    }

    public static WUc[] values() {
        return (WUc[]) A01.clone();
    }
}
