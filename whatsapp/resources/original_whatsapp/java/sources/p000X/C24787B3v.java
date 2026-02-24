package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* renamed from: X.B3v, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24787B3v extends C0W4 implements InterfaceC30159DXr {
    public final float A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24787B3v) {
                C24787B3v c24787B3v = (C24787B3v) obj;
                if (this.A02 != c24787B3v.A02 || this.A01 != c24787B3v.A01 || Float.compare(this.A00, c24787B3v.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30159DXr
    public void AJg(Canvas canvas, Paint paint) {
        long j = this.A02;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A01;
        RectF A0I = AbstractC127835iq.A0I(A00, A002, A00 + C3WE.A00(j2), C3WH.A00(j2) + A002);
        float f = this.A00;
        canvas.drawRoundRect(A0I, f, f, paint);
    }

    public int hashCode() {
        return C3WD.A05(AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A02)), this.A00);
    }

    public C24787B3v(float f, long j, long j2) {
        this.A02 = j;
        this.A01 = j2;
        this.A00 = f;
    }
}
