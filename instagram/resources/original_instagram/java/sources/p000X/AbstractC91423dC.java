package p000X;

import android.content.Context;

/* renamed from: X.3dC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC91423dC {
    public static final C91463dG A00(Context context) {
        final float f = context.getResources().getConfiguration().fontScale;
        float f2 = context.getResources().getDisplayMetrics().density;
        InterfaceC34442DaM A01 = C91433dD.A00.A01(f);
        if (A01 == null) {
            A01 = new InterfaceC34442DaM(f) { // from class: X.3dF
                public final float A00;

                {
                    this.A00 = f;
                }

                @Override // p000X.InterfaceC34442DaM
                public final float ANh(float f3) {
                    return f3 / this.A00;
                }

                @Override // p000X.InterfaceC34442DaM
                public final float ANm(float f3) {
                    return f3 * this.A00;
                }

                public final boolean equals(Object obj) {
                    return this == obj || ((obj instanceof C91453dF) && Float.compare(this.A00, ((C91453dF) obj).A00) == 0);
                }

                public final int hashCode() {
                    return Float.floatToIntBits(this.A00);
                }

                public final String toString() {
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("LinearFontScaleConverter(fontScale=", sb);
                    sb.append(this.A00);
                    sb.append(')');
                    return sb.toString();
                }
            };
        }
        return new C91463dG(A01, f2, f);
    }
}
