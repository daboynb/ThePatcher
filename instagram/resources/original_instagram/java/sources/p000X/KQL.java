package p000X;

import android.content.res.Resources;
import android.util.TypedValue;

/* loaded from: classes6.dex */
public final class KQL extends K32 {
    public float A00;

    @Override // p000X.K32
    public final float A00(Resources resources) {
        return TypedValue.applyDimension(1, this.A00, resources.getDisplayMetrics());
    }

    @Override // p000X.K32
    public final int A01(Resources resources) {
        return Math.abs((int) A00(resources));
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof KQL) && Float.compare(this.A00, ((KQL) obj).A00) == 0);
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.A00);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("DimenDpLiteral(dp=", sb);
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }
}
