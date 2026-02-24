package p000X;

import android.media.ImageReader;

/* renamed from: X.faW, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94366faW implements ImageReader.OnImageAvailableListener {
    public final /* synthetic */ C94192ezr A00;
    public final /* synthetic */ C90073bjh A01;

    public C94366faW(C94192ezr c94192ezr, C90073bjh c90073bjh) {
        this.A00 = c94192ezr;
        this.A01 = c90073bjh;
    }

    @Override // android.media.ImageReader.OnImageAvailableListener
    public final void onImageAvailable(ImageReader imageReader) {
        C94192ezr.A0E(this.A00, this.A01);
    }
}
