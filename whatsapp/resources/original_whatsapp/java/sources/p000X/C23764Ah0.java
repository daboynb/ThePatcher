package p000X;

import android.graphics.Outline;
import android.graphics.Path;
import android.view.View;
import android.view.ViewOutlineProvider;

/* renamed from: X.Ah0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23764Ah0 extends ViewOutlineProvider {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23764Ah0) {
                C23764Ah0 c23764Ah0 = (C23764Ah0) obj;
                if (this.A02 != c23764Ah0.A02 || this.A03 != c23764Ah0.A03 || this.A00 != c23764Ah0.A00 || this.A01 != c23764Ah0.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.view.ViewOutlineProvider
    public void getOutline(View view, Outline outline) {
        int i;
        int i2;
        boolean A1Z = AbstractC34841ae.A1Z(view, outline);
        int i3 = this.A02;
        int i4 = this.A03;
        if (i3 == i4 && i4 == (i = this.A00) && i == (i2 = this.A01)) {
            outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), i2);
            return;
        }
        Path A0E = AbstractC127835iq.A0E();
        float A04 = AbstractC127835iq.A04(view);
        float A05 = AbstractC127835iq.A05(view);
        float[] fArr = new float[8];
        float f = i3;
        fArr[0] = f;
        fArr[A1Z ? 1 : 0] = f;
        float f2 = i4;
        fArr[2] = f2;
        fArr[3] = f2;
        float f3 = this.A01;
        fArr[4] = f3;
        fArr[5] = f3;
        AbstractC23470Abt.A1S(fArr, this.A00);
        A0E.addRoundRect(0.0f, 0.0f, A04, A05, fArr, Path.Direction.CW);
        outline.setConvexPath(A0E);
    }

    public int hashCode() {
        return (((((this.A02 * 31) + this.A03) * 31) + this.A00) * 31) + this.A01;
    }

    public C23764Ah0(int i) {
        this.A02 = i;
        this.A03 = i;
        this.A00 = i;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RoundedCornerOutlineProvider(topLeftRadiusPx=");
        A04.append(this.A02);
        A04.append(", topRightRadiusPx=");
        A04.append(this.A03);
        A04.append(", bottomLeftRadiusPx=");
        A04.append(this.A00);
        A04.append(", bottomRightRadiusPx=");
        return AbstractC34911al.A0e(A04, this.A01);
    }

    public C23764Ah0() {
        this.A02 = 0;
        this.A03 = 0;
        this.A00 = 0;
        this.A01 = 0;
    }
}
