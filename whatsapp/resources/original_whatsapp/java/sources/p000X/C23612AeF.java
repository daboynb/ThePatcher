package p000X;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;

/* renamed from: X.AeF, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23612AeF extends Drawable implements Animatable, InterfaceC29898DNf {
    public static int A0E = 4000;
    public int A00;
    public int A01;
    public long A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final CH2 A06;
    public final List A07;
    public final Paint A08;
    public final C07B A09;
    public final C07T A0A;
    public final InterfaceC024100j A0B;
    public final boolean A0C;
    public final boolean A0D;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Bitmap bitmap;
        C00C.A0A(canvas, 0);
        boolean z = this.A04;
        CH2 ch2 = this.A06;
        if (!z || (bitmap = ch2.A02) == null) {
            bitmap = ch2.A0B;
        }
        C00C.A09(bitmap);
        A00(bitmap, canvas, this);
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "Deprecated in Java")
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A08.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.A04) {
            this.A04 = false;
            CH2 ch2 = this.A06;
            Set set = ch2.A0I;
            set.remove(this);
            if (set.isEmpty()) {
                ch2.A0K = false;
                ch2.A00 = 0;
                CGQ cgq = ch2.A0D;
                synchronized (cgq) {
                    cgq.A00 = 0;
                    cgq.A02 = null;
                    Bitmap bitmap = cgq.A01;
                    if (bitmap != null) {
                        cgq.A03 = null;
                        bitmap.recycle();
                        cgq.A01 = null;
                    }
                }
                ch2.A03 = false;
                Bitmap bitmap2 = ch2.A02;
                if (bitmap2 != null) {
                    bitmap2.recycle();
                    ch2.A02 = null;
                }
                ch2.A01 = null;
                ch2.A0G.A0K(ch2.A0H);
                C18420o7 c18420o7 = ch2.A0E.A03;
                synchronized (c18420o7) {
                    Iterator it = c18420o7.A01.iterator();
                    while (it.hasNext()) {
                        if (((C29385D2s) it.next()).A02 == cgq) {
                            it.remove();
                        }
                    }
                }
            }
            Iterator it2 = this.A07.iterator();
            while (it2.hasNext()) {
                ((AbstractC25693BfQ) it2.next()).A01(this);
            }
            invalidateSelf();
        }
    }

    public C23612AeF(C07B c07b, C07T c07t, CH2 ch2, boolean z, boolean z2) {
        boolean A1Y = AbstractC127835iq.A1Y(ch2, c07t, c07b);
        this.A06 = ch2;
        this.A0A = c07t;
        this.A09 = c07b;
        this.A0C = z;
        this.A0D = z2;
        if (C7I7.A00) {
            A0E = 10000;
        }
        this.A08 = AbstractC127835iq.A0D(A1Y ? 1 : 0);
        this.A0B = C29700DFo.A01(this, 19);
        this.A07 = AbstractC34801aa.A16();
    }

    public static final void A00(Bitmap bitmap, Canvas canvas, C23612AeF c23612AeF) {
        if (bitmap.isRecycled() && c23612AeF.A09.A0Z(8746)) {
            return;
        }
        if (!c23612AeF.A0C) {
            if (bitmap.getWidth() == bitmap.getHeight() || !c23612AeF.A09.A0Z(11141)) {
                canvas.drawBitmap(bitmap, (Rect) null, c23612AeF.getBounds(), c23612AeF.A08);
                return;
            } else {
                CH2 ch2 = c23612AeF.A06;
                canvas.drawBitmap(bitmap, ch2.A09, ch2.A0A, c23612AeF.A08);
                return;
            }
        }
        float A06 = AbstractC127865it.A06(c23612AeF);
        float A05 = AbstractC127865it.A05(c23612AeF);
        float width = bitmap.getWidth();
        float height = bitmap.getHeight();
        float f = A06 / width;
        float f2 = A05 / height;
        float max = c23612AeF.A0D ? Math.max(f, f2) : Math.min(f, f2);
        float f3 = width * max;
        float f4 = height * max;
        float f5 = c23612AeF.getBounds().left + ((A06 - f3) / 2.0f);
        float f6 = c23612AeF.getBounds().top + ((A05 - f4) / 2.0f);
        canvas.drawBitmap(bitmap, (Rect) null, AbstractC127835iq.A0I(f5, f6, f3 + f5, f4 + f6), c23612AeF.A08);
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A04;
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.A02 = SystemClock.uptimeMillis();
        if (!this.A04 || C7I7.A00) {
            this.A00 = 0;
            this.A04 = true;
            CH2 ch2 = this.A06;
            int i = ch2.A00;
            int i2 = ch2.A0F.A00;
            this.A05 = i > Math.max(i2 / 5, 1);
            ch2.A0I.add(this);
            if (!ch2.A0K && i2 > 1) {
                ch2.A0K = true;
                ch2.A01();
            }
            Iterator it = this.A07.iterator();
            while (it.hasNext()) {
                ((AbstractC25693BfQ) it.next()).A02(this);
            }
        }
    }
}
