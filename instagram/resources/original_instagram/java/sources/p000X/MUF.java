package p000X;

import com.facebook.superpack.SuperpackArchive;
import com.facebook.superpack.SuperpackFileInputStream;
import java.io.InputStream;

/* loaded from: classes9.dex */
public final class MUF implements InterfaceC43871ih {
    public static final MUF A00 = new MUF();

    @Override // p000X.InterfaceC43871ih
    public final InputStream Akn(InputStream inputStream) {
        D1F.A0y(inputStream);
        String str = SuperpackArchive.TAG;
        return SuperpackFileInputStream.createFromSingletonArchiveInputStream(inputStream, "spo", Runtime.getRuntime().availableProcessors());
    }
}
