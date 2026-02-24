package p000X;

import com.facebook.cameracore.ardelivery.compression.tarbrotli.TarBrotliDecompressor;
import com.facebook.cameracore.ardelivery.compression.zip.ZipDecompressor;

/* renamed from: X.HsK, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39948HsK {
    public static AWS A00;
    public static AWS A01;

    public static void A00() {
        if (A00 == null) {
            A00 = new TarBrotliDecompressor();
        }
        if (A01 == null) {
            A01 = new ZipDecompressor();
        }
    }
}
