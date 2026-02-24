package p000X;

import android.graphics.ImageDecoder;

/* renamed from: X.Hme, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C45382Hme implements ImageDecoder.OnHeaderDecodedListener {
    public static final C45382Hme A00 = new C45382Hme();

    @Override // android.graphics.ImageDecoder.OnHeaderDecodedListener
    public final void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        D1F.A0y(imageDecoder);
        imageDecoder.setAllocator(1);
    }
}
