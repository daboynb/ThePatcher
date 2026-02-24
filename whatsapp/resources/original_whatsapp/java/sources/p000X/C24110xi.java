package p000X;

import android.graphics.RectF;
import java.util.Arrays;

/* renamed from: X.0xi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24110xi implements InterfaceC24100xh {
    public final float A00;

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof C24110xi) && this.A00 == ((C24110xi) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{Float.valueOf(this.A00)});
    }

    @Override // p000X.InterfaceC24100xh
    public float AUW(RectF rectF) {
        return this.A00 * Math.min(rectF.width(), rectF.height());
    }

    public C24110xi(float f) {
        this.A00 = f;
    }
}
