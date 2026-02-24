package p000X;

/* renamed from: X.lzo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96826lzo implements Runnable {
    public final /* synthetic */ String A00;

    public RunnableC96826lzo(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        String str = this.A00;
        int hashCode = str.hashCode();
        if (hashCode != -1626174665) {
            if (hashCode != 3075958) {
                if (hashCode != 102970646 || !str.equals("light")) {
                    return;
                } else {
                    i = 1;
                }
            } else if (!str.equals("dark")) {
                return;
            } else {
                i = 2;
            }
        } else if (!str.equals("unspecified")) {
            return;
        } else {
            i = -1;
        }
        AbstractC053906t.A05(i);
    }
}
