package p000X;

import java.io.File;
import java.io.InputStream;
import java.nio.channels.FileChannel;

/* renamed from: X.0WD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0WD extends AbstractC244329dE {
    public final File A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0WD(File file, InputStream inputStream) {
        super(inputStream);
        D1F.A12(file, 0);
        this.A00 = file;
        file.length();
        String path = file.getPath();
        D1F.A0k(path);
        this.A01 = path;
    }

    @Override // p000X.AbstractC244329dE
    public final String A00() {
        return this.A01;
    }

    @Override // p000X.AbstractC244329dE
    public final FileChannel A01() {
        throw new UnsupportedOperationException("Stash streams do not support channel");
    }
}
