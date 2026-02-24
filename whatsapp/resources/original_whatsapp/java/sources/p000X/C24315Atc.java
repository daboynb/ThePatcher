package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.TimerTask;

/* renamed from: X.Atc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24315Atc extends AbstractC23617AeK {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public TimerTask A06;
    public boolean A07;
    public boolean A08;
    public int[] A09;
    public int[] A0A;
    public boolean[] A0B;
    public final int A0C;
    public final Drawable[] A0D;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C24315Atc(Drawable drawable, Drawable drawable2, Drawable drawable3) {
        super(r0);
        Drawable[] drawableArr = {drawable, drawable2, drawable3};
        this.A08 = true;
        this.A0D = drawableArr;
        int[] iArr = {255, 0, 0};
        this.A0A = iArr;
        this.A09 = new int[3];
        this.A01 = 255;
        this.A0B = new boolean[3];
        this.A03 = 0;
        this.A0C = -1;
        this.A04 = 2;
        Arrays.fill(iArr, 0);
        int[] iArr2 = this.A09;
        Arrays.fill(iArr2, 0);
        iArr2[0] = 255;
        boolean[] zArr = this.A0B;
        Arrays.fill(zArr, false);
        zArr[0] = true;
    }

    private boolean A00(float f) {
        int i;
        boolean z = true;
        while (i < this.A0D.length) {
            boolean z2 = this.A0B[i];
            int i2 = z2 ? 1 : -1;
            int[] iArr = this.A09;
            int i3 = (int) (this.A0A[i] + (i2 * 255 * f));
            iArr[i] = i3;
            if (i3 < 0) {
                iArr[i] = 0;
            }
            if (iArr[i] > 255) {
                iArr[i] = 255;
            }
            int i4 = iArr[i];
            if (z2) {
                i = i4 >= 255 ? i + 1 : 0;
                z = false;
            } else {
                if (i4 <= 0) {
                }
                z = false;
            }
        }
        return z;
    }

    public final DOP A02() {
        DOP dop = (DOP) A01((this.A00 + 1) % super.A03.length);
        if (dop != null) {
            return dop;
        }
        throw AbstractC34821ac.A0r();
    }

    public void A03() {
        TimerTask timerTask = this.A06;
        if (timerTask != null) {
            timerTask.cancel();
        }
        this.A06 = null;
        this.A04 = 2;
        int[] iArr = this.A0A;
        Arrays.fill(iArr, 0);
        iArr[0] = 255;
        int[] iArr2 = this.A09;
        Arrays.fill(iArr2, 0);
        iArr2[0] = 255;
        boolean[] zArr = this.A0B;
        Arrays.fill(zArr, false);
        zArr[0] = true;
        invalidateSelf();
        this.A00 = 0;
    }

    public final void A04() {
        int i = this.A00;
        int length = super.A03.length;
        int i2 = ((i - 1) + length) % length;
        int i3 = (i + 1) % length;
        this.A03++;
        this.A04 = 0;
        boolean[] zArr = this.A0B;
        int i4 = i3 + 1;
        Arrays.fill(zArr, 0, i4, true);
        Arrays.fill(zArr, i4, this.A0D.length, false);
        invalidateSelf();
        zArr[i2] = false;
        this.A09[i2] = 0;
        invalidateSelf();
        this.A03--;
        invalidateSelf();
        this.A00 = i3;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008e A[EDGE_INSN: B:25:0x008e->B:26:0x008e BREAK  A[LOOP:0: B:12:0x0024->B:22:0x005b], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0098  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void draw(Canvas canvas) {
        int i;
        Drawable[] drawableArr;
        int i2 = this.A04;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 == 1) {
                int i4 = this.A02;
                COy.A06(i4 > 0);
                r3 = A00((SystemClock.uptimeMillis() - this.A05) / i4);
            }
            while (true) {
                drawableArr = this.A0D;
                if (i3 < drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i3];
                int ceil = (int) Math.ceil((this.A09[i3] * this.A01) / 255.0d);
                if (drawable != null && ceil > 0) {
                    this.A03++;
                    if (this.A08) {
                        drawable.mutate();
                    }
                    drawable.setAlpha(ceil);
                    this.A03--;
                    drawable.draw(canvas);
                }
                i3++;
            }
            if (r3) {
                invalidateSelf();
                return;
            } else {
                if (this.A07) {
                    this.A07 = false;
                    return;
                }
                return;
            }
        }
        System.arraycopy(this.A09, 0, this.A0A, 0, this.A0D.length);
        this.A05 = SystemClock.uptimeMillis();
        r3 = A00(this.A02 == 0 ? 1.0f : 0.0f);
        if (!this.A07 && (i = this.A0C) >= 0) {
            boolean[] zArr = this.A0B;
            if (i < zArr.length && zArr[i]) {
                this.A07 = true;
            }
        }
        this.A04 = r3 ? 2 : 1;
        while (true) {
            drawableArr = this.A0D;
            if (i3 < drawableArr.length) {
            }
            i3++;
        }
        if (r3) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.A03 == 0) {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.A01 != i) {
            this.A01 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A01;
    }
}
