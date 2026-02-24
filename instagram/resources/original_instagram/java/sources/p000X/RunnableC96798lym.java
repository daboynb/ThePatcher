package p000X;

import java.io.File;

/* renamed from: X.lym, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class RunnableC96798lym implements Runnable {
    public final /* synthetic */ String A00;

    public RunnableC96798lym(String str) {
        this.A00 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        File A0n = AnonymousClass121.A0n(this.A00);
        if (!A0n.exists() || A0n.getParent() == null) {
            return;
        }
        File A0n2 = AnonymousClass121.A0n(A0n.getParent());
        if (A0n2.exists() && A0n2.isDirectory()) {
            File[] listFiles = A0n2.listFiles();
            if (listFiles != null) {
                for (File file : listFiles) {
                    file.delete();
                }
            }
            A0n2.delete();
        }
    }
}
