package p000X;

import java.util.HashMap;
import java.util.Map;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v0 X.IGe, still in use, count: 1, list:
  (r6v0 X.IGe) from 0x003f: INVOKE (wrap:java.util.Map:0x003b: SGET  A[WRAPPED] X.IGe.A01 java.util.Map), ("aligned"), (r6v0 X.IGe) INTERFACE call: java.util.Map.put(java.lang.Object, java.lang.Object):java.lang.Object A[MD:(K, V):V (c)]
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
/* renamed from: X.IGe, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC46622IGe {
    NONE,
    CHAIN,
    /* JADX INFO: Fake field, exist only in values array */
    ALIGNED;

    public static Map A00;
    public static Map A01;

    static {
        EnumC46622IGe enumC46622IGe = NONE;
        EnumC46622IGe enumC46622IGe2 = CHAIN;
        HashMap A0y = AnonymousClass021.A0y();
        A01 = A0y;
        A00 = AnonymousClass021.A0y();
        A0y.put("none", enumC46622IGe);
        A01.put("chain", enumC46622IGe2);
        A01.put("aligned", r6);
        A00.put("none", 0);
        A00.put("chain", 3);
        A00.put("aligned", 2);
    }

    public EnumC46622IGe() {
    }

    public static EnumC46622IGe valueOf(String str) {
        return (EnumC46622IGe) Enum.valueOf(EnumC46622IGe.class, str);
    }

    public static EnumC46622IGe[] values() {
        return (EnumC46622IGe[]) A02.clone();
    }
}
