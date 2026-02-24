package p000X;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;

/* renamed from: X.gaB, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94692gaB implements InterfaceC98408ojk {
    public C90026biX A00;

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        return C90026biX.A00(ImageDecoder.createSource(AbstractC70672RkX.A00((InputStream) obj)), c94684ga2, i, i2);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        C90026biX c90026biX = this.A00;
        return AbstractC93371eTl.A01(c90026biX.A00, (InputStream) obj, c90026biX.A01) == ImageHeaderParser$ImageType.ANIMATED_WEBP;
    }
}
