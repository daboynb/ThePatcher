package p000X;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: X.80h, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2075580h implements InterfaceC92815dnr {
    public final float A00;

    public C2075580h(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC92815dnr
    public final float BNu(RectF rectF) {
        return this.A00 * rectF.height();
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2075580h) && this.A00 == ((C2075580h) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }
}
