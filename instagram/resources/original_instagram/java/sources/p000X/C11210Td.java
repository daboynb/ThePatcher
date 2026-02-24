package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0Td, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C11210Td extends Drawable implements C0TR, Drawable.Callback {
    public static final /* synthetic */ InterfaceC98859paw[] A0U = {new D9U(C11210Td.class, "dataSource", "getDataSource()Lcom/facebook/datasource/DataSource;", 0), new D9U(C11210Td.class, "closeable", "getCloseable()Ljava/io/Closeable;", 0)};
    public long A00;
    public Rect A01;
    public C0TZ A02;
    public C0UF A03;
    public C0UF A04;
    public Object A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public int A09;
    public int A0A;
    public ColorFilter A0B;
    public CAG A0C;
    public Runnable A0D;
    public boolean A0E;
    public final H64 A0F;
    public final C11380Tu A0G;
    public final C0UB A0H;
    public final C0UF A0I;
    public final C0UF A0J;
    public final C0UF A0K;
    public final C0UD A0L;
    public final InterfaceC98036nvj A0M;
    public final Function0 A0N;
    public final Function0 A0O;
    public final Function1 A0P;
    public final boolean A0Q;
    public final boolean A0R;
    public final boolean A0S;
    public final boolean A0T;

    public C11210Td() {
        this(new C95076hby(), false, false, false, false);
    }

    private final void A00(Rect rect) {
        if (rect != null) {
            C0UF c0uf = this.A0K;
            A7J a7j = c0uf.A05;
            C0TV c0tv = c0uf.A04;
            A5X a5x = c0uf.A03;
            c0uf.A01(c0uf.A01, rect, c0uf.A0B.A01, a5x, c0tv, a7j);
            C0UF c0uf2 = this.A0I;
            A7J a7j2 = c0uf2.A05;
            C0TV c0tv2 = c0uf2.A04;
            A5X a5x2 = c0uf2.A03;
            c0uf2.A01(c0uf2.A01, rect, c0uf2.A0B.A01, a5x2, c0tv2, a7j2);
            C0UF c0uf3 = this.A04;
            if (c0uf3 != null) {
                A7J a7j3 = c0uf3.A05;
                C0TV c0tv3 = c0uf3.A04;
                A5X a5x3 = c0uf3.A03;
                c0uf3.A01(c0uf3.A01, rect, c0uf3.A0B.A01, a5x3, c0tv3, a7j3);
            }
            C0UF c0uf4 = this.A0J;
            A7J a7j4 = c0uf4.A05;
            C0TV c0tv4 = c0uf4.A04;
            A5X a5x4 = c0uf4.A03;
            c0uf4.A01(c0uf4.A01, rect, c0uf4.A0B.A01, a5x4, c0tv4, a7j4);
            C0UF c0uf5 = this.A03;
            if (c0uf5 != null) {
                A7J a7j5 = c0uf5.A05;
                C0TV c0tv5 = c0uf5.A04;
                A5X a5x5 = c0uf5.A03;
                c0uf5.A01(c0uf5.A01, rect, c0uf5.A0B.A01, a5x5, c0tv5, a7j5);
            }
            this.A0E = true;
        }
    }

    public final C0UF A01() {
        return new C0UF(this.A0N, this.A0O, this.A0Q);
    }

    public final void A02() {
        C0TZ c0tz = this.A02;
        if (c0tz != null) {
            this.A0G.Ezl(C0UJ.A00(null, null, this), c0tz, this.A00);
        }
        C122194lj.A06.A00(this);
        this.A00 = 0L;
        H64 h64 = this.A0F;
        InterfaceC98859paw[] interfaceC98859pawArr = A0U;
        h64.GA3(this, null, interfaceC98859pawArr[1]);
        GA3(this, null, interfaceC98859pawArr[0]);
        this.A02 = null;
        this.A05 = null;
        this.A0A = -1;
        this.A09 = -1;
        this.A07 = false;
        this.A08 = false;
        this.A0K.A02(true);
        this.A0I.A02(true);
        C0UF c0uf = this.A04;
        if (c0uf != null) {
            c0uf.A02(true);
        }
        this.A0J.A02(true);
        C0UF c0uf2 = this.A03;
        if (c0uf2 != null) {
            c0uf2.A02(true);
        }
        this.A0E = false;
        C11380Tu c11380Tu = this.A0G;
        boolean z = this.A0T;
        boolean z2 = this.A0S;
        boolean z3 = this.A0R;
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

    @Override // p000X.C0TR
    public final Drawable Ayz() {
        C0UQ c0uq;
        A7J a7j = this.A0I.A05;
        if (!(a7j instanceof C0UQ) || (c0uq = (C0UQ) a7j) == null) {
            return null;
        }
        return c0uq.A02;
    }

    @Override // p000X.C0TR
    public final Object BDE() {
        return this.A05;
    }

    @Override // p000X.C0TR
    public final long Buo() {
        return this.A00;
    }

    @Override // p000X.C0TR
    public final C0TZ Bux() {
        return this.A02;
    }

    @Override // p000X.C0TR
    public final Runnable CYs() {
        return this.A0D;
    }

    @Override // p000X.C0TR
    public final boolean DL5() {
        A7J a7j = this.A0I.A05;
        return (a7j instanceof C73502pO) && ((C73502pO) a7j).A06();
    }

    @Override // p000X.C0TR
    public final boolean DLU() {
        return this.A0I.A05 != null;
    }

    @Override // p000X.C0TR
    public final boolean DYa() {
        return this.A06;
    }

    @Override // p000X.C0TR
    public final void G0e() {
    }

    @Override // p000X.C0TR
    public final void G4d(Runnable runnable) {
        this.A0D = runnable;
    }

    @Override // p000X.C0TR
    public final void GAo(CAG cag) {
        this.A0C = cag;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Function1 function1;
        Function1 function12;
        D1F.A12(canvas, 0);
        if (!this.A0E) {
            A00(getBounds());
        }
        Function1 function13 = this.A0K.A06;
        if (function13 != null) {
            function13.invoke(canvas);
        }
        Function1 function14 = this.A0I.A06;
        if (function14 != null) {
            function14.invoke(canvas);
        }
        C0UF c0uf = this.A04;
        if (c0uf != null && (function12 = c0uf.A06) != null) {
            function12.invoke(canvas);
        }
        Function1 function15 = this.A0J.A06;
        if (function15 != null) {
            function15.invoke(canvas);
        }
        C0UF c0uf2 = this.A03;
        if (c0uf2 == null || (function1 = c0uf2.A06) == null) {
            return;
        }
        function1.invoke(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        int i = this.A09;
        return i == -1 ? super.getIntrinsicHeight() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        int i = this.A0A;
        return i == -1 ? super.getIntrinsicWidth() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        super.onBoundsChange(rect);
        A00(rect);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.A0K.A00(i);
        this.A0I.A00(i);
        C0UF c0uf = this.A04;
        if (c0uf != null) {
            c0uf.A00(i);
        }
        this.A0J.A00(i);
        C0UF c0uf2 = this.A03;
        if (c0uf2 != null) {
            c0uf2.A00(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.A0B = colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        CAG cag = this.A0C;
        if (cag != null) {
            cag.FQt(z);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.0UB] */
    public C11210Td(InterfaceC98036nvj interfaceC98036nvj, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0M = interfaceC98036nvj;
        this.A0T = z;
        this.A0S = z2;
        this.A0R = z3;
        this.A0Q = z4;
        this.A0G = new C11380Tu();
        this.A0H = new H64() { // from class: X.0UB
            {
                Function1 function1 = C0UC.A00;
            }
        };
        C122194lj c122194lj = C122194lj.A06;
        this.A0L = new C0UD(this);
        this.A0A = -1;
        this.A09 = -1;
        C247059hd c247059hd = new C247059hd(this, 12);
        this.A0P = c247059hd;
        this.A0F = new H64(c247059hd);
        this.A0N = new C246769hA(this, 24);
        this.A0O = new C246769hA(this, 25);
        this.A0K = A01();
        this.A0I = A01();
        this.A0J = A01();
    }
}
