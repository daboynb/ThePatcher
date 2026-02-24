package p000X;

import android.graphics.Bitmap;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

/* renamed from: X.Pk6, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public abstract class AbstractC65591Pk6 {
    public static final String A00(Bitmap bitmap, File file, int i) {
        File A01;
        InterfaceC83711Yde AHC;
        C6DA.A0D();
        if (file != null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0g(A0X, AnonymousClass010.A00(795));
            A01 = AnonymousClass327.A0e(file, AnonymousClass011.A0S(".jpeg", A0X));
        } else {
            A01 = C6DA.A01();
        }
        try {
            FileOutputStream A0g = AnonymousClass327.A0g(A01);
            try {
                int A00 = C5Y0.A00(i);
                Bitmap.CompressFormat compressFormat = Bitmap.CompressFormat.JPEG;
                AbstractC187857Mn.A01(compressFormat, bitmap, A00);
                if (!bitmap.compress(compressFormat, A00, A0g) && (AHC = C65632ch.A01.AHC("bitmap_compress_failed", 817901174)) != null) {
                    AHC.ADS("format", compressFormat.toString());
                    AHC.ADQ("imageQuality", A00);
                    AHC.report();
                }
                String A0l = AnonymousClass368.A0l(A01);
                A0g.close();
                return A0l;
            } finally {
            }
        } catch (IOException e) {
            C08A.A0O("VideoCoverFileUtil", e, "io error");
            throw new IOException(e);
        }
    }
}
