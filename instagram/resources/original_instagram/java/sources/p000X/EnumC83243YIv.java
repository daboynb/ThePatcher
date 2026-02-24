package p000X;

import android.util.SparseArray;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r9v0 X.YIv, still in use, count: 1, list:
  (r9v0 X.YIv) from 0x0042: INVOKE (r0v7 android.util.SparseArray), (1 int), (r9v0 X.YIv) VIRTUAL call: android.util.SparseArray.put(int, java.lang.Object):void A[MD:(int, E):void (c)]
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
/* renamed from: X.YIv, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class EnumC83243YIv {
    DEFAULT,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_ONLY,
    /* JADX INFO: Fake field, exist only in values array */
    UNMETERED_OR_DAILY,
    /* JADX INFO: Fake field, exist only in values array */
    FAST_IF_RADIO_AWAKE,
    /* JADX INFO: Fake field, exist only in values array */
    NEVER,
    /* JADX INFO: Fake field, exist only in values array */
    UNRECOGNIZED;

    public static final SparseArray A00;

    static {
        EnumC83243YIv enumC83243YIv = DEFAULT;
        SparseArray A0F = BXG.A0F();
        A00 = A0F;
        A0F.put(0, enumC83243YIv);
        A0F.put(1, r9);
        A0F.put(2, r10);
        A0F.put(3, r11);
        A0F.put(4, r12);
        A0F.put(-1, r13);
    }

    public EnumC83243YIv() {
    }

    public static EnumC83243YIv valueOf(String str) {
        return (EnumC83243YIv) Enum.valueOf(EnumC83243YIv.class, str);
    }

    public static EnumC83243YIv[] values() {
        return (EnumC83243YIv[]) A01.clone();
    }
}
