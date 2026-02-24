package p000X;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import redex.C$StoreFenceHelper;

/* renamed from: X.gAN, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94678gAN implements InterfaceC98572oqp {
    @Override // p000X.InterfaceC98572oqp
    public final int CJ2(C94055eqQ c94055eqQ, InputStream inputStream) {
        int A0R = new C0WR(inputStream).A0R("Orientation", 1);
        if (A0R == 0) {
            return -1;
        }
        return A0R;
    }

    @Override // p000X.InterfaceC98572oqp
    public final int CJ3(C94055eqQ c94055eqQ, ByteBuffer byteBuffer) {
        YEJ yej = new YEJ();
        yej.A00 = -1;
        yej.A01 = byteBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return CJ2(c94055eqQ, yej);
    }

    @Override // p000X.InterfaceC98572oqp
    public final ImageHeaderParser$ImageType D53(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000X.InterfaceC98572oqp
    public final ImageHeaderParser$ImageType D54(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }
}
