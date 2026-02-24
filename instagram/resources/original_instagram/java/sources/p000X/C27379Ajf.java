package p000X;

import android.graphics.ColorFilter;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import java.util.Arrays;

/* renamed from: X.Ajf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27379Ajf extends C84833Ih {
    public float[] A00;

    private final float[] A00() {
        float[] fArr = this.A00;
        if (fArr != null) {
            return fArr;
        }
        ColorFilter colorFilter = super.A00;
        if (!(colorFilter instanceof ColorMatrixColorFilter)) {
            throw AnonymousClass031.A0R("Unable to obtain ColorMatrix from Android ColorMatrixColorFilter. This method was invoked on an unsupported Android version");
        }
        ColorMatrix colorMatrix = new ColorMatrix();
        ((ColorMatrixColorFilter) colorFilter).getColorMatrix(colorMatrix);
        float[] array = colorMatrix.getArray();
        this.A00 = array;
        return array;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C27379Ajf) && Arrays.equals(A00(), ((C27379Ajf) obj).A00()));
    }

    public final int hashCode() {
        float[] fArr = this.A00;
        if (fArr != null) {
            return Arrays.hashCode(fArr);
        }
        return 0;
    }

    public final String toString() {
        String A0S;
        StringBuilder A0X = AnonymousClass011.A0X();
        AbstractC27914AsI.A0I("ColorMatrixColorFilter(colorMatrix=", A0X);
        float[] fArr = this.A00;
        if (fArr == null) {
            A0S = "null";
        } else {
            StringBuilder A0X2 = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("ColorMatrix(values=", A0X2);
            A0S = AnonymousClass022.A0S(Arrays.toString(fArr), A0X2);
        }
        return AnonymousClass022.A0R(A0S, A0X);
    }
}
