package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* renamed from: X.Ae8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23606Ae8 extends Drawable implements Animatable {
    public InterfaceC30098DVf A00;
    public final C26764ByF A01;
    public final C26859Bzm A02;
    public final D4Q A03;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C00C.A0A(canvas, 0);
        C26859Bzm c26859Bzm = this.A02;
        long uptimeMillis = c26859Bzm.A06 ? SystemClock.uptimeMillis() - c26859Bzm.A05 : Math.max(c26859Bzm.A03, 0L);
        C6E c6e = c26859Bzm.A07;
        int A00 = c6e.A00(uptimeMillis);
        c26859Bzm.A03 = uptimeMillis;
        if (A00 == -1) {
            A00 = this.A00.getFrameCount() - 1;
            c26859Bzm.A06 = false;
        } else if (A00 == 0 && c26859Bzm.A01 != -1) {
            SystemClock.uptimeMillis();
        }
        if (this.A00.AJq(canvas, this, A00)) {
            c26859Bzm.A01 = A00;
        } else {
            c26859Bzm.A00++;
        }
        if (c26859Bzm.A06) {
            long A02 = c6e.A02(SystemClock.uptimeMillis() - c26859Bzm.A05);
            if (A02 != -1) {
                long j = A02 + 8;
                if (j != -1) {
                    scheduleSelf(this.A03, j);
                    return;
                }
            } else {
                c26859Bzm.A06 = false;
            }
        }
        c26859Bzm.A06 = false;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        this.A00.Bz3(rect);
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A00.Ack();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A00.Acl();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A02.A06;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A01.A00 = i;
        this.A00.Byf(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C26764ByF c26764ByF = this.A01;
        c26764ByF.A03 = colorFilter;
        c26764ByF.A04 = AbstractC34841ae.A1X(colorFilter);
        this.A00.BzQ(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        if (this.A00.getFrameCount() > 0) {
            C26859Bzm c26859Bzm = this.A02;
            if (!c26859Bzm.A06) {
                long uptimeMillis = SystemClock.uptimeMillis();
                c26859Bzm.A05 = uptimeMillis - c26859Bzm.A04;
                c26859Bzm.A03 = uptimeMillis - c26859Bzm.A02;
                c26859Bzm.A01 = -1;
                c26859Bzm.A06 = true;
            }
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        C26859Bzm c26859Bzm = this.A02;
        if (c26859Bzm.A06) {
            long uptimeMillis = SystemClock.uptimeMillis();
            c26859Bzm.A04 = uptimeMillis - c26859Bzm.A05;
            c26859Bzm.A02 = uptimeMillis - c26859Bzm.A03;
            c26859Bzm.A05 = 0L;
            c26859Bzm.A03 = -1L;
            c26859Bzm.A01 = -1;
            c26859Bzm.A06 = false;
        }
        unscheduleSelf(this.A03);
    }

    public C23606Ae8(InterfaceC30098DVf interfaceC30098DVf) {
        this.A00 = interfaceC30098DVf;
        this.A02 = new C26859Bzm(new C6E(interfaceC30098DVf));
        C26764ByF c26764ByF = new C26764ByF();
        int i = c26764ByF.A00;
        if (i != -1) {
            setAlpha(i);
        }
        if (c26764ByF.A04) {
            mutate();
            setColorFilter(c26764ByF.A03);
        }
        int i2 = c26764ByF.A01;
        if (i2 != -1) {
            setDither(AbstractC34841ae.A1J(i2));
        }
        int i3 = c26764ByF.A02;
        if (i3 != -1) {
            setFilterBitmap(i3 != 0);
        }
        this.A01 = c26764ByF;
        this.A03 = D4Q.A00(this, 41);
    }
}
