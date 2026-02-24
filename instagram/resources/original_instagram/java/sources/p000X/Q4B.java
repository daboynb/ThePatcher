package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;

/* loaded from: classes15.dex */
public final class Q4B extends C1A9 implements InterfaceC92716dlo {
    public float A00;
    public float A01;
    public float A02;
    public long A03;
    public boolean A04;

    @Override // p000X.InterfaceC92716dlo
    public final void Ank(Canvas canvas, Paint paint) {
        long j = this.A03;
        float f = this.A01;
        C50641tc A00 = AbstractC80025Wc0.A00(this.A02, this.A00, this.A04);
        float A05 = AnonymousClass140.A05(A00);
        float A03 = AnonymousClass132.A03(A00);
        long j2 = AbstractC33721D9d.A00;
        float A01 = AnonymousClass294.A01(j);
        float A002 = AnonymousClass294.A00(j);
        canvas.drawArc(new RectF(A01 - f, A002 - f, A01 + f, A002 + f), A05, A03, false, paint);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q4B) {
                Q4B q4b = (Q4B) obj;
                long j = this.A03;
                long j2 = q4b.A03;
                long j3 = AbstractC33721D9d.A00;
                if (j != j2 || Float.compare(this.A01, q4b.A01) != 0 || Float.compare(this.A02, q4b.A02) != 0 || Float.compare(this.A00, q4b.A00) != 0 || this.A04 != q4b.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long j = this.A03;
        long j2 = AbstractC33721D9d.A00;
        return AnonymousClass021.A02(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass022.A01(AnonymousClass120.A02(j) * 31, this.A01), this.A02), this.A00), this.A04);
    }
}
