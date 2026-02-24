package p000X;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v3 X.QWC, still in use, count: 1, list:
  (r1v3 X.QWC) from 0x002c: SPUT (r1v3 X.QWC) X.QWC.A00 X.QWC
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
/* loaded from: classes14.dex */
public final class QWC {
    UNKNOWN,
    HERE,
    MAPBOX,
    /* JADX INFO: Fake field, exist only in values array */
    OSM;

    public static QWC A00;

    static {
        A00 = r1;
    }

    public QWC() {
    }

    public static QWC valueOf(String str) {
        return (QWC) Enum.valueOf(QWC.class, str);
    }

    public static QWC[] values() {
        return (QWC[]) A01.clone();
    }
}
