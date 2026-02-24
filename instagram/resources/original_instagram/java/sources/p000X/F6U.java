package p000X;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.SimpleImageUrl;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class F6U extends Drawable implements Animatable, Drawable.Callback {
    public Drawable A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final String A04;
    public final boolean A05;
    public final int A06;
    public final int A07;
    public final Context A08;
    public final Rect A09;
    public final Drawable A0A;
    public final Drawable A0B;

    public F6U(Context context, Drawable drawable, UserSession userSession, String str, String str2, String str3, int i, int i2, boolean z) {
        int i3 = i;
        int i4 = i2;
        boolean A1Z = AnonymousClass231.A1Z(context, userSession);
        D1F.A0s(str3);
        this.A08 = context;
        this.A04 = str;
        this.A0B = drawable;
        this.A07 = i3;
        this.A06 = i4;
        this.A05 = true;
        this.A09 = AnonymousClass327.A0O();
        C121724ky.A01.A02();
        if (str2 != null && !str2.equals(str3)) {
            Drawable A00 = A00(new C0TW(null, new SimpleImageUrl(str2, i <= 0 ? 360 : i3, i2 <= 0 ? 360 : i4), null, null, null, -1.0f, 3, 1, -1L, A1Z, A1Z, A1Z, A1Z, A1Z, A1Z), new C92385dfQ(this, 2));
            this.A00 = A00;
            if (A00 != null) {
                A00.setCallback(this);
            }
        }
        Uri uri = null;
        try {
            uri = AbstractC28157AwD.A04(str3);
        } catch (SecurityException | UnsupportedOperationException unused) {
        }
        if (uri == null) {
            StringBuilder A0X = AnonymousClass011.A0X();
            AbstractC27914AsI.A0I("Failed to parse image URL: ", A0X);
            throw AnonymousClass232.A0X(str3, A0X);
        }
        C0UT c0ut = new C0UT();
        c0ut.A01 = userSession;
        c0ut.A00 = uri;
        c0ut.A02 = z;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        Drawable A002 = A00(c0ut, new C92385dfQ(this, 3));
        this.A0A = A002;
        A002.setCallback(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final Drawable A00(InterfaceC98228obj interfaceC98228obj, Function1 function1) {
        int i;
        C122884mq c122884mq = new C122884mq(C122864mo.A0d);
        c122884mq.A01(InterfaceC123354nb.A05);
        c122884mq.A0C = this.A0B;
        int i2 = this.A07;
        if (i2 > 0 && (i = this.A06) > 0) {
            c122884mq.A0N = AbstractC38436Exk.A00(i2, i);
        }
        c122884mq.A0H = new C8VN(!this.A05 ? 1 : 0, false);
        c122884mq.A0U = true;
        C0TZ AiC = C0TY.A01().AiC(AnonymousClass097.A03(this.A08), null, null, new C122864mo(c122884mq), interfaceC98228obj, false);
        C0TR c0tr = (C0TR) C0TY.A00().Ahj(null);
        C0TZ Bux = c0tr.Bux();
        if (Bux != null && !Bux.equals(AiC)) {
            C0TY.A00().FcO(c0tr);
        }
        c0tr.G4d(new RunnableC91803czz(c0tr, AiC, this, function1));
        c0tr.GAo(new C87624aNV(c0tr));
        Runnable CYs = c0tr.CYs();
        if (CYs != null) {
            CYs.run();
        }
        return (Drawable) c0tr;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Drawable drawable;
        RW5 rw5;
        C0TR c0tr;
        D1F.A0y(canvas);
        if (this.A01 || !this.A03) {
            if (this.A02) {
                Object obj = this.A0A;
                Drawable drawable2 = null;
                if ((obj instanceof C0TR) && (c0tr = (C0TR) obj) != null) {
                    drawable2 = c0tr.Ayz();
                }
                if ((drawable2 instanceof RW5) && (rw5 = (RW5) drawable2) != null) {
                    rw5.A00();
                }
            }
            drawable = this.A0A;
        } else {
            drawable = this.A00;
            if (drawable == null) {
                return;
            }
        }
        drawable.draw(canvas);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r1.DLU() == false) goto L5;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getIntrinsicHeight() {
        int intrinsicHeight;
        int i = this.A06;
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0 || valueOf == null) {
            Drawable drawable = this.A0B;
            if (drawable != null && (valueOf = Integer.valueOf((intrinsicHeight = drawable.getIntrinsicHeight()))) != null && intrinsicHeight > 0) {
                Object obj = this.A0A;
                if (obj instanceof C0TR) {
                    C0TR c0tr = (C0TR) obj;
                    if (c0tr != null) {
                    }
                }
            }
            int intrinsicHeight2 = this.A0A.getIntrinsicHeight();
            Integer valueOf2 = Integer.valueOf(intrinsicHeight2);
            if (intrinsicHeight2 <= 0 || valueOf2 == null) {
                return 360;
            }
            return intrinsicHeight2;
        }
        return valueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x002d, code lost:
    
        if (r1.DLU() == false) goto L5;
     */
    @Override // android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int getIntrinsicWidth() {
        int intrinsicWidth;
        int i = this.A07;
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0 || valueOf == null) {
            Drawable drawable = this.A0B;
            if (drawable != null && (valueOf = Integer.valueOf((intrinsicWidth = drawable.getIntrinsicWidth()))) != null && intrinsicWidth > 0) {
                Object obj = this.A0A;
                if (obj instanceof C0TR) {
                    C0TR c0tr = (C0TR) obj;
                    if (c0tr != null) {
                    }
                }
            }
            int intrinsicWidth2 = this.A0A.getIntrinsicWidth();
            Integer valueOf2 = Integer.valueOf(intrinsicWidth2);
            if (intrinsicWidth2 <= 0 || valueOf2 == null) {
                return 360;
            }
            return intrinsicWidth2;
        }
        return valueOf.intValue();
    }

    @Override // android.graphics.drawable.Drawable
    @Deprecated(message = "This method is no longer used in graphics optimizations")
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        return !this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A0y(rect);
        Rect rect2 = this.A09;
        int i = rect.left;
        int i2 = rect.top;
        int i3 = this.A07;
        int i4 = i3 > 0 ? i + i3 : rect.right;
        int i5 = this.A06;
        rect2.set(i, i2, i4, i5 > 0 ? i5 + i2 : rect.bottom);
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setBounds(rect2);
        }
        this.A0A.setBounds(rect2);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        }
        this.A0A.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        }
        this.A0A.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        this.A02 = false;
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        this.A02 = true;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
