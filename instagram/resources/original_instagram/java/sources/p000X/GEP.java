package p000X;

import android.media.MediaCodec;
import android.os.Build;
import java.io.IOException;
import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class GEP {
    public static Boolean A00;

    public static boolean A00() {
        Boolean bool = A00;
        if (bool == null) {
            A00 = AnonymousClass132.A0e();
            try {
                if (Build.VERSION.SDK_INT >= 31) {
                    MediaCodec A01 = C07F.A01("video/avc", 1797631450);
                    Iterator<String> it = A01.getSupportedVendorParameters().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        if (AnonymousClass011.A0W(it).equals(AnonymousClass010.A00(2245))) {
                            A00 = AnonymousClass021.A0i();
                            break;
                        }
                    }
                    C07F.A03(A01, -1618899657);
                }
            } catch (IOException unused) {
            }
            bool = A00;
        }
        return bool.booleanValue();
    }
}
