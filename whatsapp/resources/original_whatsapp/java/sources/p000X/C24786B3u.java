package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.B3u, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24786B3u extends C0W4 implements InterfaceC30159DXr {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24786B3u) {
                C24786B3u c24786B3u = (C24786B3u) obj;
                if (this.A01 != c24786B3u.A01 || this.A00 != c24786B3u.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30159DXr
    public void AJg(Canvas canvas, Paint paint) {
        long j = this.A01;
        float A00 = C3WE.A00(j);
        float A002 = C3WH.A00(j);
        long j2 = this.A00;
        canvas.drawLine(A00, A002, C3WE.A00(j2), C3WH.A00(j2), paint);
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public C24786B3u(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }
}
