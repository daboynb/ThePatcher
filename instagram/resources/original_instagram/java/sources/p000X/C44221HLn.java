package p000X;

import android.graphics.Bitmap;
import com.facebook.msys.mci.PSNRCalculator;

/* renamed from: X.HLn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44221HLn {
    public static final HOQ A01 = new HOQ();
    public AAC A00;

    static {
        C149415oX.A00();
    }

    public static final double[] A00(Bitmap bitmap, Bitmap bitmap2) {
        if (bitmap == null || bitmap2 == null) {
            return new double[]{-1.0d, -1.0d, -1.0d};
        }
        try {
            Bitmap A00 = AbstractC187857Mn.A00(bitmap2, bitmap.getWidth(), bitmap.getHeight(), true);
            PSNRCalculator pSNRCalculator = PSNRCalculator.$redex_init_class;
            double[] computePSNRNative = A00 == null ? new double[]{-1.0d, -1.0d, -1.0d} : PSNRCalculator.computePSNRNative(bitmap, A00);
            return computePSNRNative == null ? new double[]{-1.0d, -1.0d, -1.0d} : computePSNRNative;
        } catch (IllegalArgumentException e) {
            throw e;
        }
    }
}
