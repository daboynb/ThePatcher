package p000X;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: X.0xn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24160xn implements InterfaceC24100xh {
    public final float A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C24160xn) && this.A00 == ((C24160xn) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }

    public C24160xn(float f) {
        this.A00 = f;
    }

    @Override // p000X.InterfaceC24100xh
    public float AUW(RectF rectF) {
        return this.A00;
    }
}
