package p000X;

import java.io.File;
import redex.C$StoreFenceHelper;

/* renamed from: X.aDI, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C87105aDI {
    public C85753Zl0 A00;
    public volatile InterfaceC98412ojo A01;

    public final InterfaceC98412ojo A00() {
        if (this.A01 == null) {
            synchronized (this) {
                if (this.A01 == null) {
                    C85753Zl0 c85753Zl0 = this.A00;
                    File cacheDir = c85753Zl0.A01.A00.getCacheDir();
                    File A0e = cacheDir == null ? null : AnonymousClass327.A0e(cacheDir, "image_manager_disk_cache");
                    C94748gbr c94748gbr = null;
                    if (A0e != null && (A0e.isDirectory() || A0e.mkdirs())) {
                        long j = c85753Zl0.A00;
                        c94748gbr = new C94748gbr();
                        c94748gbr.A01 = new C90979cbC();
                        c94748gbr.A03 = A0e;
                        c94748gbr.A00 = j;
                        c94748gbr.A02 = new C90986cbJ();
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    }
                    this.A01 = c94748gbr;
                }
                if (this.A01 == null) {
                    this.A01 = new C94747gbq();
                }
            }
        }
        return this.A01;
    }
}
