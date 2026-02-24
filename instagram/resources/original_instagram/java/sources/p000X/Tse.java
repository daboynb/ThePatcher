package p000X;

import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import java.io.IOException;

/* loaded from: classes17.dex */
public final class Tse extends AbstractC75224Trc implements EA9 {
    public static final Handler A0M = AnonymousClass021.A0Q();
    public static final C122204lk A0N;
    public int A00;
    public long A01;
    public AbstractC122114lb A02;
    public G4T A03;
    public Trg A04;
    public C0UL A05;
    public InterfaceC98036nvj A06;
    public C0TZ A07;
    public C11380Tu A08;
    public C95075hbx A09;
    public InterfaceC98792pA8 A0A;
    public Object A0B;
    public Runnable A0C;
    public String A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public Runnable A0L;

    static {
        C122204lk c122204lk;
        synchronized (C122204lk.class) {
            c122204lk = C122204lk.A05;
            if (c122204lk == null) {
                c122204lk = new C122204lk();
                C122204lk.A05 = c122204lk;
            }
        }
        A0N = c122204lk;
    }

    public final void A08() {
        if (this.A0E) {
            A0M.removeCallbacks(this.A0C);
            this.A0E = false;
        }
    }

    public final void A09() {
        C122204lk c122204lk = A0N;
        synchronized (c122204lk.A02) {
            c122204lk.A00.remove(this);
        }
    }

    public final void A0A() {
        C0TZ c0tz;
        A08();
        A0N.A00(this);
        if (this.A09 == null || (c0tz = this.A07) == null) {
            return;
        }
        this.A08.Ezl(AbstractC88174aZg.A00(null, null, c0tz, this), c0tz, Buo());
    }

    public final void A0B(Drawable drawable, AbstractC122114lb abstractC122114lb) {
        A09();
        A08();
        Trg trg = this.A04;
        if (drawable != trg) {
            trg.A01(RUR.A00);
        }
        AbstractC122114lb.A04(this.A02);
        this.A02 = AbstractC122114lb.A01(abstractC122114lb);
        A03(drawable, 1);
    }

    @Override // p000X.C0TR
    public final Drawable Ayz() {
        Drawable A02 = A02(1);
        Trg trg = this.A04;
        return A02 == trg ? ((C87963Ui) trg).A00 : A02;
    }

    @Override // p000X.C0TR
    public final Object BDE() {
        return this.A0B;
    }

    @Override // p000X.C0TR
    public final synchronized long Buo() {
        return this.A01;
    }

    @Override // p000X.C0TR
    public final C0TZ Bux() {
        return this.A07;
    }

    @Override // p000X.C0TR
    public final Runnable CYs() {
        return this.A0L;
    }

    @Override // p000X.C0TR
    public final boolean DL5() {
        Bitmap bitmap;
        if (Build.VERSION.SDK_INT >= 34) {
            Drawable Ayz = Ayz();
            if ((Ayz instanceof BitmapDrawable) && (bitmap = ((BitmapDrawable) Ayz).getBitmap()) != null && bitmap.hasGainmap()) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.C0TR
    public final boolean DYa() {
        return this.A0F;
    }

    @Override // p000X.EA9
    public final void EEr() {
    }

    @Override // p000X.EA9
    public final void EVm(G4T g4t) {
        C0TZ c0tz = this.A07;
        C95075hbx c95075hbx = this.A09;
        if (g4t != this.A03 || c0tz == null || c95075hbx == null) {
            return;
        }
        c95075hbx.A01(g4t, c0tz, this);
    }

    @Override // p000X.EA9
    public final void EpG(G4T g4t) {
        boolean A0y;
        C0TZ c0tz = this.A07;
        C95075hbx c95075hbx = this.A09;
        if (g4t != this.A03 || c0tz == null || c95075hbx == null) {
            return;
        }
        synchronized (g4t) {
            A0y = AnonymousClass011.A0y(g4t.A02);
        }
        if (A0y) {
            AbstractC122114lb abstractC122114lb = (AbstractC122114lb) g4t.A02();
            try {
                if (AbstractC122114lb.A05(abstractC122114lb)) {
                    C95075hbx.A00(abstractC122114lb, g4t, c0tz, c95075hbx, this, false, false);
                } else {
                    c95075hbx.A01(g4t, c0tz, this);
                }
            } finally {
                AbstractC122114lb.A04(abstractC122114lb);
            }
        }
    }

    @Override // p000X.EA9
    public final void Ewq(G4T g4t) {
        float f;
        C0TZ c0tz = this.A07;
        C95075hbx c95075hbx = this.A09;
        if (g4t != this.A03 || c0tz == null || c95075hbx == null || g4t.A09()) {
            return;
        }
        synchronized (g4t) {
            f = g4t.A00;
        }
        A06(f);
    }

    @Override // p000X.C0TR
    public final void G4d(Runnable runnable) {
        this.A0L = runnable;
    }

    @Override // p000X.AbstractC75224Trc, java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        A09();
        A08();
        this.A01 = 0L;
        super.close();
        AbstractC48783J1h.A00(this);
        invalidateSelf();
        this.A04.A01(RUR.A00);
        AbstractC122114lb.A04(this.A02);
        this.A02 = null;
        this.A09 = null;
        G4T g4t = this.A03;
        if (g4t != null) {
            g4t.A08();
        }
        this.A03 = null;
        this.A0F = false;
        this.A07 = null;
        this.A00 = 1;
        this.A0G = false;
        this.A0K = false;
        this.A05 = null;
        C11380Tu c11380Tu = this.A08;
        boolean z = this.A0J;
        boolean z2 = this.A0I;
        boolean z3 = this.A0H;
        try {
            c11380Tu.A03 = null;
            if (z) {
                c11380Tu.A02 = null;
            }
            if (z2) {
                c11380Tu.A01 = null;
            }
            if (z3) {
                c11380Tu.A00 = null;
            }
        } catch (IOException unused) {
        }
    }

    @Override // p000X.F7D, android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return super.getIntrinsicHeight();
    }

    @Override // p000X.F7D, android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return super.getIntrinsicWidth();
    }

    @Override // p000X.InterfaceC98225obg
    public final void release() {
        close();
    }
}
