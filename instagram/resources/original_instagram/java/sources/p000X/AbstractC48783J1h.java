package p000X;

import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Arrays;
import redex.C$StoreFenceHelper;

/* renamed from: X.J1h, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC48783J1h extends F7D {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public int[] A08;
    public int[] A09;
    public boolean[] A0A;
    public final int A0B;
    public final Drawable[] A0C;

    public AbstractC48783J1h(Drawable[] drawableArr, int i) {
        super.A01 = new C87993Ul();
        super.A00 = AnonymousClass327.A0O();
        int i2 = 0;
        super.A03 = false;
        super.A04 = false;
        super.A02 = false;
        super.A05 = drawableArr;
        while (true) {
            Drawable[] drawableArr2 = super.A05;
            if (i2 >= drawableArr2.length) {
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                this.A06 = true;
                int length = drawableArr.length;
                this.A0C = drawableArr;
                this.A09 = new int[length];
                this.A08 = new int[length];
                this.A00 = 255;
                this.A0A = new boolean[length];
                this.A02 = 0;
                this.A0B = i;
                A00(this);
                return;
            }
            D77.A01(this, drawableArr2[i2], this);
            i2++;
        }
    }

    public static void A00(AbstractC48783J1h abstractC48783J1h) {
        abstractC48783J1h.A03 = 2;
        int[] iArr = abstractC48783J1h.A09;
        Arrays.fill(iArr, 0);
        iArr[0] = 255;
        int[] iArr2 = abstractC48783J1h.A08;
        Arrays.fill(iArr2, 0);
        iArr2[0] = 255;
        boolean[] zArr = abstractC48783J1h.A0A;
        Arrays.fill(zArr, false);
        zArr[0] = true;
    }

    private boolean A01(float f) {
        int i;
        boolean z = true;
        while (i < this.A0C.length) {
            boolean z2 = this.A0A[i];
            int i2 = z2 ? 1 : -1;
            int[] iArr = this.A08;
            int i3 = (int) (this.A09[i] + (i2 * 255 * f));
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

    public final void A04(int i) {
        this.A0A[i] = true;
        this.A08[i] = 255;
        if (i == this.A0B) {
            this.A07 = true;
        }
        invalidateSelf();
    }

    public final void G0e() {
        this.A06 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x008f A[EDGE_INSN: B:22:0x008f->B:23:0x008f BREAK  A[LOOP:0: B:9:0x0026->B:19:0x005d], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00ad  */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        boolean A01;
        int i;
        Drawable[] drawableArr;
        int i2 = this.A03;
        int i3 = 0;
        boolean z = true;
        if (i2 != 0) {
            if (i2 == 1) {
                int i4 = this.A01;
                AnonymousClass004.A05(AnonymousClass021.A1S(i4));
                A01 = A01((SystemClock.uptimeMillis() - this.A04) / i4);
            }
            while (true) {
                drawableArr = this.A0C;
                if (i3 < drawableArr.length) {
                    break;
                }
                Drawable drawable = drawableArr[i3];
                int ceil = (int) Math.ceil((this.A08[i3] * this.A00) / 255.0d);
                if (drawable != null && ceil > 0) {
                    this.A02++;
                    if (this.A06) {
                        drawable.mutate();
                    }
                    drawable.setAlpha(ceil);
                    this.A02--;
                    drawable.draw(canvas);
                }
                i3++;
            }
            if (z) {
                invalidateSelf();
                return;
            }
            if (this.A05) {
                this.A05 = false;
            }
            if (this.A07 && this.A03 == 2 && this.A0A[this.A0B]) {
                this.A07 = false;
                return;
            }
            return;
        }
        System.arraycopy(this.A08, 0, this.A09, 0, this.A0C.length);
        this.A04 = SystemClock.uptimeMillis();
        A01 = A01(this.A01 == 0 ? 1.0f : 0.0f);
        if (!this.A05 && (i = this.A0B) >= 0) {
            boolean[] zArr = this.A0A;
            if (i < zArr.length && zArr[i]) {
                this.A05 = true;
            }
        }
        this.A03 = A01 ? 2 : 1;
        z = A01;
        while (true) {
            drawableArr = this.A0C;
            if (i3 < drawableArr.length) {
            }
            i3++;
        }
        if (z) {
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        if (this.A02 == 0) {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.A00 != i) {
            this.A00 = i;
            invalidateSelf();
        }
    }
}
