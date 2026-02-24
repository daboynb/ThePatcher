package p000X;

/* renamed from: X.8qx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C227358qx {
    public static final C227358qx A01 = new C227358qx();
    public volatile boolean A00;

    public final synchronized void A00() {
        while (!this.A00) {
            try {
                wait();
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        }
    }
}
