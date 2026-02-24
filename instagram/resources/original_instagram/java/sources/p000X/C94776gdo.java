package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.FileInputStream;
import java.util.List;

/* renamed from: X.gdo, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94776gdo implements InterfaceC98576oqu {
    public C94728gaq A00;
    public C94055eqQ A01;
    public List A02;

    @Override // p000X.InterfaceC98576oqu
    public final Bitmap AkG(BitmapFactory.Options options) {
        return BitmapFactory.decodeFileDescriptor(this.A00.A00.rewind().getFileDescriptor(), null, options);
    }

    @Override // p000X.InterfaceC98576oqu
    public final int Bus() {
        List list = this.A02;
        C94728gaq c94728gaq = this.A00;
        C94055eqQ c94055eqQ = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98572oqp interfaceC98572oqp = (InterfaceC98572oqp) list.get(i);
            try {
                YC3 yc3 = new YC3(c94055eqQ, new FileInputStream(c94728gaq.A00.rewind().getFileDescriptor()));
                try {
                    int CJ2 = interfaceC98572oqp.CJ2(c94055eqQ, yc3);
                    yc3.A01();
                    c94728gaq.A00.rewind();
                    if (CJ2 != -1) {
                        return CJ2;
                    }
                } catch (Throwable th) {
                    th = th;
                    yc3.A01();
                    c94728gaq.A00.rewind();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC98576oqu
    public final ImageHeaderParser$ImageType Bv1() {
        List list = this.A02;
        C94728gaq c94728gaq = this.A00;
        C94055eqQ c94055eqQ = this.A01;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            InterfaceC98572oqp interfaceC98572oqp = (InterfaceC98572oqp) list.get(i);
            try {
                YC3 yc3 = new YC3(c94055eqQ, new FileInputStream(c94728gaq.A00.rewind().getFileDescriptor()));
                try {
                    ImageHeaderParser$ImageType D53 = interfaceC98572oqp.D53(yc3);
                    yc3.A01();
                    c94728gaq.A00.rewind();
                    if (D53 != ImageHeaderParser$ImageType.UNKNOWN) {
                        return D53;
                    }
                } catch (Throwable th) {
                    th = th;
                    yc3.A01();
                    c94728gaq.A00.rewind();
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // p000X.InterfaceC98576oqu
    public final void GJe() {
    }
}
