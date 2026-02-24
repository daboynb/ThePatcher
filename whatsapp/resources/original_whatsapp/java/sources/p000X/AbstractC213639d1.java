package p000X;

/* renamed from: X.9d1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC213639d1 {
    public static final ThreadLocal A00 = new C23086AKp();

    /* JADX WARN: Removed duplicated region for block: B:3:0x0007 A[ORIG_RETURN, RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int A00(String str) {
        boolean equals;
        int i;
        switch (str.hashCode()) {
            case -2070246406:
                equals = str.equals("status.db");
                i = 4;
                break;
            case -1742547791:
                equals = str.equals("sync.db");
                i = 6;
                break;
            case 112836130:
                equals = str.equals("wa.db");
                i = 3;
                break;
            case 799653369:
                equals = str.equals("axolotl.db");
                i = 1;
                break;
            case 809475884:
                equals = str.equals("msgstore.db");
                i = 5;
                break;
            case 1457310673:
                equals = str.equals("chatsettings.db");
                i = 2;
                break;
            default:
                return 0;
        }
        if (equals) {
            return i;
        }
    }
}
