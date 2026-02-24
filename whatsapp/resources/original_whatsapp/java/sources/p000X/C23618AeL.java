package p000X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function1;

/* renamed from: X.AeL, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23618AeL extends Drawable implements Drawable.Callback, DOP {
    public static final /* synthetic */ InterfaceC09710Xr[] A0P = {new C43266Jck(C23618AeL.class, "dataSource", "getDataSource()Lcom/facebook/datasource/DataSource;", 0), new C43266Jck(C23618AeL.class, "closeable", "getCloseable()Ljava/io/Closeable;", 0)};
    public long A00;
    public Rect A01;
    public C27933Cd5 A02;
    public C27406CLt A03;
    public C26286BpG A04;
    public Object A05;
    public Runnable A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public int A0C;
    public ColorFilter A0D;
    public final C29466D5w A0E;
    public final C26650Bvl A0F;
    public final C24307AtU A0G;
    public final C27406CLt A0H;
    public final C27406CLt A0I;
    public final C27406CLt A0J;
    public final D3A A0K;
    public final InterfaceC023900h A0L;
    public final InterfaceC023900h A0M;
    public final C25788Bgx A0N;
    public final Function1 A0O;

    public C23618AeL(C25788Bgx c25788Bgx) {
        C00C.A0A(c25788Bgx, 0);
        this.A0N = c25788Bgx;
        this.A0F = new C26650Bvl();
        this.A0G = new C24307AtU();
        CGZ cgz = CGZ.A02;
        this.A0K = new D3A(this);
        this.A0C = -1;
        this.A0B = -1;
        C29785DIv A01 = C29785DIv.A01(this, 12);
        this.A0O = A01;
        this.A0E = new C29466D5w(A01);
        DG2 dg2 = new DG2(this, 14);
        this.A0L = dg2;
        DG2 dg22 = new DG2(this, 15);
        this.A0M = dg22;
        this.A0J = new C27406CLt(dg2, dg22);
        this.A0H = new C27406CLt(this.A0L, this.A0M);
        this.A0I = new C27406CLt(this.A0L, this.A0M);
    }

    public static void A00(Rect rect, C27406CLt c27406CLt) {
        AbstractC25540Bcu abstractC25540Bcu = c27406CLt.A05;
        CIE cie = c27406CLt.A04;
        C6G c6g = c27406CLt.A03;
        c27406CLt.A02(c27406CLt.A01, rect, c27406CLt.A0B.A01, c6g, cie, abstractC25540Bcu);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Function1 function1;
        Rect bounds;
        C00C.A0A(canvas, 0);
        if (!this.A09 && (bounds = getBounds()) != null) {
            A00(bounds, this.A0J);
            A00(bounds, this.A0H);
            C27406CLt c27406CLt = this.A03;
            if (c27406CLt != null) {
                A00(bounds, c27406CLt);
            }
            A00(bounds, this.A0I);
            this.A09 = true;
        }
        Function1 function12 = this.A0J.A06;
        if (function12 != null) {
            function12.invoke(canvas);
        }
        Function1 function13 = this.A0H.A06;
        if (function13 != null) {
            function13.invoke(canvas);
        }
        C27406CLt c27406CLt2 = this.A03;
        if (c27406CLt2 != null && (function1 = c27406CLt2.A06) != null) {
            function1.invoke(canvas);
        }
        Function1 function14 = this.A0I.A06;
        if (function14 != null) {
            function14.invoke(canvas);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -2;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        C00C.A0A(rect, 0);
        super.onBoundsChange(rect);
        A00(rect, this.A0J);
        A00(rect, this.A0H);
        C27406CLt c27406CLt = this.A03;
        if (c27406CLt != null) {
            A00(rect, c27406CLt);
        }
        A00(rect, this.A0I);
        this.A09 = true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        C00C.A0A(runnable, 1);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        C00C.A0A(runnable, 1);
        unscheduleSelf(runnable);
    }

    public final void A01() {
        if (this.A02 != null) {
            C26650Bvl c26650Bvl = this.A0F;
            long j = this.A00;
            AbstractC27198CDe.A00(null, null, this);
            InterfaceC30071DUa interfaceC30071DUa = c26650Bvl.A01;
            if (interfaceC30071DUa != null) {
                interfaceC30071DUa.BcY(j);
            }
            AtomicLong atomicLong = AbstractC26142Bms.A00;
        }
        CGZ.A02.A00(this);
        this.A00 = 0L;
        C29466D5w c29466D5w = this.A0E;
        InterfaceC09710Xr[] interfaceC09710XrArr = A0P;
        c29466D5w.C4A(null, interfaceC09710XrArr[1]);
        this.A0G.C4A(null, interfaceC09710XrArr[0]);
        this.A02 = null;
        this.A05 = null;
        this.A0C = -1;
        this.A0B = -1;
        this.A08 = false;
        this.A0A = false;
        this.A0J.A03(true);
        this.A0H.A03(true);
        C27406CLt c27406CLt = this.A03;
        if (c27406CLt != null) {
            c27406CLt.A03(true);
        }
        this.A0I.A03(true);
        this.A09 = false;
        try {
            this.A0F.A01 = null;
        } catch (IOException unused) {
        }
    }

    @Override // p000X.DOP
    public Drawable AOp() {
        C24326Atn c24326Atn;
        AbstractC25540Bcu abstractC25540Bcu = this.A0H.A05;
        if (!(abstractC25540Bcu instanceof C24326Atn) || (c24326Atn = (C24326Atn) abstractC25540Bcu) == null) {
            return null;
        }
        return c24326Atn.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        int i = this.A0B;
        return i == -1 ? super.getIntrinsicHeight() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        int i = this.A0C;
        return i == -1 ? super.getIntrinsicWidth() : i;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.A0J.A01(i);
        this.A0H.A01(i);
        C27406CLt c27406CLt = this.A03;
        if (c27406CLt != null) {
            c27406CLt.A01(i);
        }
        this.A0I.A01(i);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.A0D = colorFilter;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        C26286BpG c26286BpG = this.A04;
        if (c26286BpG != null) {
            if (z) {
                Runnable runnable = ((C23618AeL) c26286BpG.A00).A06;
                if (runnable != null) {
                    runnable.run();
                }
            } else {
                CO0.A01().A04(c26286BpG.A00);
            }
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    public C23618AeL() {
        this(new C25788Bgx());
    }
}
