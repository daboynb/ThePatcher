package p000X;

import android.graphics.Canvas;
import android.graphics.Paint;

/* renamed from: X.B3w, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24788B3w extends C0W4 implements InterfaceC30159DXr {
    public final float A00;
    public final float A01;
    public final float A02;
    public final long A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C24788B3w) {
                C24788B3w c24788B3w = (C24788B3w) obj;
                if (this.A03 != c24788B3w.A03 || Float.compare(this.A01, c24788B3w.A01) != 0 || Float.compare(this.A02, c24788B3w.A02) != 0 || Float.compare(this.A00, c24788B3w.A00) != 0 || this.A04 != c24788B3w.A04) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC30159DXr
    public void AJg(Canvas canvas, Paint paint) {
        long j = this.A03;
        float f = this.A01;
        C09R A00 = AbstractC25867BiJ.A00(this.A02, this.A00, this.A04);
        float A02 = C3WD.A02(A00.first);
        float A022 = C3WD.A02(A00.second);
        float A01 = C3WH.A01(j);
        float A002 = C3WH.A00(j);
        canvas.drawArc(AbstractC127835iq.A0I(A01 - f, A002 - f, A01 + f, A002 + f), A02, A022, false, paint);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(C3WE.A04(C3WE.A04(C3WE.A04(AbstractC34891aj.A02(this.A03), this.A01), this.A02), this.A00), this.A04);
    }

    public C24788B3w(float f, float f2, float f3, long j, boolean z) {
        this.A03 = j;
        this.A01 = f;
        this.A02 = f2;
        this.A00 = f3;
        this.A04 = z;
    }
}
