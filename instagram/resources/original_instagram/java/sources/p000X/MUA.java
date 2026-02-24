package p000X;

import com.facebook.superpack.SuperpackFileInputStream;
import java.io.InputStream;

/* loaded from: classes9.dex */
public final class MUA implements InterfaceC43871ih {
    public static final MUA A00 = new MUA();

    @Override // p000X.InterfaceC43871ih
    public final InputStream Akn(InputStream inputStream) {
        D1F.A0y(inputStream);
        return SuperpackFileInputStream.createFromSingletonArchiveInputStream(inputStream, "xz");
    }
}
