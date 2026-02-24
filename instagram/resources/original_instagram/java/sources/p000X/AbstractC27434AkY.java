package p000X;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.RadialGradient;
import android.graphics.Shader;
import android.os.Build;
import dalvik.annotation.optimization.NeverInline;
import java.util.List;

/* renamed from: X.AkY, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27434AkY {
    public static final BitmapShader A00(InterfaceC73311Ssm interfaceC73311Ssm, int i, int i2) {
        return new BitmapShader(C55F.A00(interfaceC73311Ssm), AbstractC27435AkZ.A00(i), AbstractC27435AkZ.A00(i2));
    }

    public static final ComposeShader A01(Shader shader, Shader shader2, int i) {
        return Build.VERSION.SDK_INT >= 29 ? new ComposeShader(shader, shader2, C6TG.A00(i)) : new ComposeShader(shader, shader2, C6TG.A01(i));
    }

    public static final LinearGradient A02(List list, List list2, int i, long j, long j2) {
        A04(list, list2);
        return new LinearGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (4294967295L & j2)), A05(list), list2 != null ? D27.A1y(list2) : null, AbstractC27435AkZ.A00(i));
    }

    public static final RadialGradient A03(List list, List list2, float f, int i, long j) {
        A04(list, list2);
        return new RadialGradient(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, A05(list), list2 != null ? D27.A1y(list2) : null, AbstractC27435AkZ.A00(i));
    }

    @NeverInline
    public static final void A04(List list, List list2) {
        int size = list.size();
        if (list2 == null) {
            if (size < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (size != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }

    @NeverInline
    public static final int[] A05(List list) {
        int size = list.size();
        int[] iArr = new int[size];
        for (int i = 0; i < size; i++) {
            iArr[i] = AbstractC92813fR.A01(((C92403em) list.get(i)).A00);
        }
        return iArr;
    }
}
