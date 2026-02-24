package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.B3s, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24784B3s extends C0W4 implements InterfaceC30159DXr {
    public final float A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24784B3s) {
                C24784B3s c24784B3s = (C24784B3s) obj;
                if (this.A01 != c24784B3s.A01 || Float.compare(this.A00, c24784B3s.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30159DXr
    public void AJg(Canvas canvas, Paint paint) {
        long j = this.A01;
        canvas.drawCircle(C3WH.A01(j), C3WH.A00(j), this.A00, paint);
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34891aj.A02(this.A01), this.A00);
    }

    public C24784B3s(long j, float f) {
        this.A01 = j;
        this.A00 = f;
    }
}
