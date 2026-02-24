package p000X;

import java.io.File;

/* renamed from: X.C2j, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26928C2j {
    public long A00 = -1;
    public long A01 = -1;
    public final C4M A02;
    public final String A03;

    public long A00() {
        long j = this.A01;
        if (j >= 0) {
            return j;
        }
        long lastModified = this.A02.A00.lastModified();
        this.A01 = lastModified;
        return lastModified;
    }

    public C26928C2j(File file, String str) {
        this.A03 = str;
        this.A02 = new C4M(file);
    }
}
