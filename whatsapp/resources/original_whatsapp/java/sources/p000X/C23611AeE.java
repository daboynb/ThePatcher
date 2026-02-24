package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;

/* renamed from: X.AeE, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23611AeE extends Drawable implements Animatable {
    public static final C25785Bgu A0F = new C25785Bgu();
    public int A00;
    public long A01;
    public int A02;
    public int A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public C26764ByF A08;
    public InterfaceC30098DVf A09;
    public C6E A0A;
    public final Runnable A0B;
    public final C26283BpD A0C;
    public volatile C25785Bgu A0D;
    public volatile boolean A0E;

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        C6E c6e;
        C00C.A0A(canvas, 0);
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        if (interfaceC30098DVf == null || (c6e = this.A0A) == null) {
            return;
        }
        long uptimeMillis = this.A0E ? SystemClock.uptimeMillis() - this.A01 : (long) Math.max(this.A05, 0.0d);
        int A00 = c6e.A00(uptimeMillis);
        if (A00 == -1) {
            A00 = interfaceC30098DVf.getFrameCount() - 1;
            this.A0E = false;
        }
        if (interfaceC30098DVf.AJq(canvas, this, A00)) {
            this.A02 = A00;
        } else {
            this.A00++;
        }
        long uptimeMillis2 = SystemClock.uptimeMillis();
        if (this.A0E) {
            long A02 = c6e.A02(uptimeMillis2 - this.A01);
            if (A02 != -1) {
                scheduleSelf(this.A0B, this.A01 + this.A04 + A02);
            } else {
                this.A0E = false;
            }
        }
        this.A05 = uptimeMillis;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        if (interfaceC30098DVf != null) {
            interfaceC30098DVf.Bz3(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        return interfaceC30098DVf != null ? interfaceC30098DVf.Ack() : super.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        return interfaceC30098DVf != null ? interfaceC30098DVf.Acl() : super.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        if (!this.A0E) {
            long j = i;
            if (this.A05 != j) {
                this.A05 = j;
                invalidateSelf();
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C26764ByF c26764ByF = this.A08;
        if (c26764ByF == null) {
            c26764ByF = new C26764ByF();
            this.A08 = c26764ByF;
        }
        c26764ByF.A00 = i;
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        if (interfaceC30098DVf != null) {
            interfaceC30098DVf.Byf(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        C26764ByF c26764ByF = this.A08;
        if (c26764ByF == null) {
            c26764ByF = new C26764ByF();
            this.A08 = c26764ByF;
        }
        c26764ByF.A03 = colorFilter;
        c26764ByF.A04 = AbstractC34841ae.A1X(colorFilter);
        InterfaceC30098DVf interfaceC30098DVf = this.A09;
        if (interfaceC30098DVf != null) {
            interfaceC30098DVf.BzQ(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        InterfaceC30098DVf interfaceC30098DVf;
        if (this.A0E || (interfaceC30098DVf = this.A09) == null || interfaceC30098DVf.getFrameCount() <= 1) {
            return;
        }
        this.A0E = true;
        long uptimeMillis = SystemClock.uptimeMillis();
        this.A01 = uptimeMillis - this.A07;
        this.A05 = uptimeMillis - this.A06;
        this.A02 = this.A03;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        if (this.A0E) {
            long uptimeMillis = SystemClock.uptimeMillis();
            this.A07 = uptimeMillis - this.A01;
            this.A06 = uptimeMillis - this.A05;
            this.A03 = this.A02;
            this.A0E = false;
            this.A01 = 0L;
            this.A05 = -1L;
            this.A02 = -1;
            InterfaceC30098DVf interfaceC30098DVf = this.A09;
            if (interfaceC30098DVf != null) {
                interfaceC30098DVf.clear();
            }
            unscheduleSelf(this.A0B);
        }
    }

    public C23611AeE(InterfaceC30098DVf interfaceC30098DVf) {
        this.A09 = interfaceC30098DVf;
        this.A04 = 8L;
        this.A0D = A0F;
        C26283BpD c26283BpD = new C26283BpD(this);
        this.A0C = c26283BpD;
        this.A0B = D4Q.A00(this, 40);
        InterfaceC30098DVf interfaceC30098DVf2 = this.A09;
        this.A0A = interfaceC30098DVf2 == null ? null : new C6E(interfaceC30098DVf2);
        InterfaceC30098DVf interfaceC30098DVf3 = this.A09;
        if (interfaceC30098DVf3 != null) {
            interfaceC30098DVf3.Byl(c26283BpD);
        }
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.A0E;
    }

    public C23611AeE() {
        this(null);
    }
}
