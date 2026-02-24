package p000X;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: X.1jS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44341jS implements InterfaceC92815dnr {
    public final float A00;

    public C44341jS(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC92815dnr
    public final float BNu(RectF rectF) {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C44341jS) && this.A00 == ((C44341jS) obj).A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }
}
