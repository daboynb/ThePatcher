package p000X;

import java.io.File;

/* renamed from: X.00A, reason: invalid class name */
/* loaded from: classes.dex */
public final class C00A extends AnonymousClass009 {
    public volatile File A00;
    public volatile File A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C00A() {
        super(r1);
        C00M c00m = (C00M) C00X.A03(1);
        C00C.A0A(c00m, 0);
    }

    @Override // p000X.AnonymousClass009
    public File A01(String str) {
        return new File(super.A00.getFilesDir(), str);
    }

    public File A02() {
        if (this.A00 == null) {
            this.A00 = super.A00.getCacheDir();
        }
        File file = this.A00;
        if (file != null) {
            return file;
        }
        throw new IllegalArgumentException("Required value was null.");
    }

    public File A03() {
        if (this.A01 == null) {
            this.A01 = super.A00.getFilesDir();
        }
        File file = this.A01;
        if (file != null) {
            return file;
        }
        throw new IllegalArgumentException("Required value was null.");
    }
}
