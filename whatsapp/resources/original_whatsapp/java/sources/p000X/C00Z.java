package p000X;

import java.io.File;

/* renamed from: X.00Z, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00Z {
    public String A00;
    public final C00A A01 = (C00A) C00H.A02(0);

    public final String A00() {
        if (this.A00 == null) {
            synchronized (this) {
                if (this.A00 == null) {
                    File dir = ((AnonymousClass009) this.A01).A00.getDir("account_switching", 0);
                    C00C.A06(dir);
                    File file = new File(dir, "active_account");
                    this.A00 = !file.exists() ? "" : GS7.A07(file, AbstractC11400bm.A05);
                }
            }
        }
        return this.A00;
    }
}
