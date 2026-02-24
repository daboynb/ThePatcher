package p000X;

import android.content.Context;
import java.io.File;
import java.io.FileInputStream;

/* renamed from: X.0Jh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C08650Jh extends AbstractC08770Jt {
    public Context A00;

    @Override // p000X.AbstractC08770Jt
    public final File A00() {
        return this.A00.getFilesDir();
    }

    @Override // p000X.AbstractC08770Jt
    public final FileInputStream A01(String str) {
        return this.A00.openFileInput(str);
    }

    @Override // p000X.AbstractC08770Jt
    public final void A02(String str) {
        this.A00.deleteFile(str);
    }
}
