package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.IOException;

/* renamed from: X.0o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C18380o2 {
    public final Bitmap A02(C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C34587Fai c34587Fai, C165647Nz c165647Nz, C16300kY c16300kY, C06290Kb c06290Kb, int i, int i2) {
        C00C.A0A(c34587Fai, 1);
        C00C.A0A(c039908g, 2);
        C00C.A0A(wamediaManager, 3);
        C00C.A0A(c16300kY, 4);
        C00C.A0A(c06290Kb, 7);
        C00C.A0A(c07b, 8);
        String A00 = A00(c165647Nz, i, i2, false);
        byte[] A01 = A01(c07b, c039908g, wamediaManager, c165647Nz, c06290Kb);
        if (A01 != null) {
            return c165647Nz.A05() ? c34587Fai.A03(c165647Nz.A0H, A01, i, i2) : c16300kY.A06(A00, A01, i, i2);
        }
        return null;
    }

    public static final String A00(C165647Nz c165647Nz, int i, int i2, boolean z) {
        String str = c165647Nz.A0H;
        String A0A = str != null ? AbstractC041609b.A0A(str, "/", "-", false) : c165647Nz.toString();
        if (c165647Nz.A0Q) {
            String str2 = c165647Nz.A0K;
            if (str2 == null) {
                str2 = c165647Nz.toString();
            }
            A0A = C1JV.A0q(str2, 225);
        }
        StringBuilder sb = new StringBuilder();
        sb.append(A0A);
        sb.append('_');
        sb.append(i);
        sb.append('_');
        sb.append(i2);
        sb.append('_');
        sb.append(z);
        return sb.toString();
    }

    public static final byte[] A01(C07B c07b, C039908g c039908g, WamediaManager wamediaManager, C165647Nz c165647Nz, C06290Kb c06290Kb) {
        byte[] bArr = null;
        if (c165647Nz.A0D == null) {
            Log.m230w("StickerImageFileLoader/loadStickerData filePath is null");
        } else {
            try {
                bArr = c165647Nz.A08(c07b, c039908g, wamediaManager, c06290Kb);
                if (bArr == null || bArr.length == 0) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("StickerImageFileLoader/loadStickerData sticker file does not exist or is of length 0: ");
                    sb.append(c165647Nz.A0H);
                    Log.m230w(sb.toString());
                    return bArr;
                }
            } catch (IOException e) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("StickerImageFileLoader/loadStickerData sticker IOException when getting image data: ");
                sb2.append(c165647Nz.A0H);
                Log.m221e(sb2.toString(), e);
                return bArr;
            }
        }
        return bArr;
    }
}
