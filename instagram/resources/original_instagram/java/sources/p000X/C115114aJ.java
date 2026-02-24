package p000X;

import java.io.File;
import java.io.InputStream;

/* renamed from: X.4aJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C115114aJ implements C1ZC {
    public final File A00;

    @Override // p000X.C1ZC
    public final void EX7() {
    }

    @Override // p000X.C1ZC
    public final InputStream GUz(C78142ws c78142ws, InputStream inputStream) {
        File file = this.A00;
        return file != null ? new C42399GfV(file, inputStream) : inputStream;
    }

    public C115114aJ(File file) {
        this.A00 = file;
    }
}
