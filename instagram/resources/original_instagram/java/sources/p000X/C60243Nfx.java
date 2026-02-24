package p000X;

import android.widget.ImageView;

/* renamed from: X.Nfx, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C60243Nfx implements EAA {
    public int A00;
    public int A01;
    public ImageView A02;
    public C0XK A03;
    public C0CG A04;
    public Integer A05;

    @Override // p000X.EAA
    public final void FAp(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAq(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAr(C0XK c0xk) {
    }

    @Override // p000X.EAA
    public final void FAs(C0XK c0xk) {
        if (c0xk != null) {
            float f = ((float) c0xk.A09.A00) * 180.0f;
            ImageView imageView = this.A02;
            imageView.setRotationY(f);
            float abs = Math.abs(f) % 360.0f;
            Integer num = (abs < 90.0f || abs > 270.0f) ? C00A.A00 : C00A.A01;
            int intValue = num.intValue();
            float scaleX = imageView.getScaleX();
            imageView.setScaleX((intValue == 0 ? scaleX >= 0.0f : scaleX <= 0.0f) ? imageView.getScaleX() : -imageView.getScaleX());
            if (this.A05 != num) {
                this.A05 = num;
                this.A02.setImageResource(intValue != 0 ? this.A01 : this.A00);
            }
        }
    }
}
