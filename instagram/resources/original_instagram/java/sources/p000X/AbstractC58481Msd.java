package p000X;

import android.graphics.BitmapFactory;
import com.instagram.common.gallery.Medium;
import java.io.File;

/* renamed from: X.Msd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC58481Msd {
    public static final void A00(BitmapFactory.Options options, Medium medium, Integer num, String str) {
        InterfaceC83711Yde AHC = C65632ch.A01.AHC("PhotoImportCallable_call", 817903989);
        if (AHC != null) {
            String A03 = medium.A03();
            if (A03 == null) {
                A03 = "null";
            }
            AHC.ADS("mime_type", A03);
            AHC.ADQ("width", options.outWidth);
            AHC.ADQ("height", options.outHeight);
            AHC.ADS("source", C60L.A00(num));
            AHC.ADS("path", medium.A0e);
            AHC.ADT("file_exists", new File(medium.A0e).exists());
            AHC.ADS(AnonymousClass010.A00(464), str);
            AHC.report();
        }
    }
}
