package p000X;

import android.graphics.ImageDecoder;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.nio.ByteBuffer;

/* renamed from: X.gaA, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94691gaA implements InterfaceC98408ojk {
    public C90026biX A00;

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ InterfaceC98573oqq AkB(C94684ga2 c94684ga2, Object obj, int i, int i2) {
        return C90026biX.A00(ImageDecoder.createSource((ByteBuffer) obj), c94684ga2, i, i2);
    }

    @Override // p000X.InterfaceC98408ojk
    public final /* bridge */ /* synthetic */ boolean DKs(C94684ga2 c94684ga2, Object obj) {
        return AbstractC93371eTl.A02((ByteBuffer) obj, this.A00.A01) == ImageHeaderParser$ImageType.ANIMATED_WEBP;
    }
}
