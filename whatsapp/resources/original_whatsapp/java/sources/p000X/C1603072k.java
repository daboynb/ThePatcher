package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;

/* renamed from: X.72k, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1603072k {
    public final C06290Kb A01 = AbstractC127835iq.A0q();
    public final C05V A00 = AbstractC127835iq.A0O();

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0040, code lost:
    
        if (r1.exists() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A01(C165647Nz c165647Nz) {
        C00C.A0A(c165647Nz, 0);
        String str = c165647Nz.A0D;
        if (str == null) {
            String str2 = c165647Nz.A0H;
            if (str2 != null) {
                File A05 = ((C09660Xl) C05V.A02(this.A00)).A05(str2, c165647Nz.A0G);
                if (!A05.exists()) {
                    String A03 = AnonymousClass000.A03(".webp", AbstractC127915iy.A0b(str2));
                    File file = this.A01.A08().A04;
                    C06290Kb.A07(file, false);
                    A05 = AbstractC127835iq.A0z(file, A03);
                }
                str = A05.getAbsolutePath();
                if (str != null) {
                    c165647Nz.A02(str, 1);
                }
            }
            return null;
        }
        return str;
    }

    public final File A00(String str, String str2, File file) {
        C00C.A0B(file, str);
        File A05 = ((C09660Xl) C05V.A02(this.A00)).A05(str, str2);
        C00N.A05(A05);
        C00C.A06(A05);
        try {
            this.A01.A0t(file, A05);
            return A05;
        } catch (IOException e) {
            Log.m221e("StickerFilePathUtils/moveTempStickerFileToInternalStorage/failed to move file", e);
            AbstractC1856987s.A0Q(file);
            throw e;
        }
    }
}
