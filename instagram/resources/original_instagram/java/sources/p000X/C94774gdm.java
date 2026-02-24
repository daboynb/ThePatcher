package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.gdm, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94774gdm implements InterfaceC98576oqu {
    public C94055eqQ A00;
    public ByteBuffer A01;
    public List A02;

    @Override // p000X.InterfaceC98576oqu
    public final Bitmap AkG(BitmapFactory.Options options) {
        ByteBuffer byteBuffer = (ByteBuffer) this.A01.position(0);
        YEJ yej = new YEJ();
        yej.A00 = -1;
        yej.A01 = byteBuffer;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return BitmapFactory.decodeStream(yej, null, options);
    }

    @Override // p000X.InterfaceC98576oqu
    public final int Bus() {
        List list = this.A02;
        ByteBuffer byteBuffer = (ByteBuffer) this.A01.position(0);
        C94055eqQ c94055eqQ = this.A00;
        if (byteBuffer != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                try {
                    int CJ3 = ((InterfaceC98572oqp) list.get(i)).CJ3(c94055eqQ, byteBuffer);
                    if (CJ3 != -1) {
                        return CJ3;
                    }
                } finally {
                    byteBuffer.position(0);
                }
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC98576oqu
    public final ImageHeaderParser$ImageType Bv1() {
        return AbstractC93371eTl.A02((ByteBuffer) this.A01.position(0), this.A02);
    }

    @Override // p000X.InterfaceC98576oqu
    public final void GJe() {
    }
}
