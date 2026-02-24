package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.util.List;

/* renamed from: X.gdn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94775gdn implements InterfaceC98576oqu {
    public C94727gap A00;
    public C94055eqQ A01;
    public List A02;

    @Override // p000X.InterfaceC98576oqu
    public final Bitmap AkG(BitmapFactory.Options options) {
        YC3 yc3 = this.A00.A00;
        yc3.reset();
        return BitmapFactory.decodeStream(yc3, null, options);
    }

    @Override // p000X.InterfaceC98576oqu
    public final int Bus() {
        List list = this.A02;
        YC3 yc3 = this.A00.A00;
        yc3.reset();
        return AbstractC93371eTl.A00(this.A01, yc3, list);
    }

    @Override // p000X.InterfaceC98576oqu
    public final ImageHeaderParser$ImageType Bv1() {
        List list = this.A02;
        YC3 yc3 = this.A00.A00;
        yc3.reset();
        return AbstractC93371eTl.A01(this.A01, yc3, list);
    }

    @Override // p000X.InterfaceC98576oqu
    public final void GJe() {
        YC3 yc3 = this.A00.A00;
        synchronized (yc3) {
            yc3.A00 = yc3.A05.length;
        }
    }
}
