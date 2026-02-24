package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.TimeUnit;

/* renamed from: X.LuP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC56043LuP extends Drawable implements InterfaceC62957Oie, InterfaceC55819Lqn, Drawable.Callback, InterfaceC98546opf, InterfaceC58641MvD, InterfaceC93907elX {
    public float A00;
    public Bitmap A01;
    public Path A02;
    public Medium A03;
    public C31227CBf A04;
    public AbstractC57875Mir A05;
    public ColorFilter A06;
    public Path A07;
    public boolean A08;
    public boolean A09;
    public final int A0A;
    public final int A0B;
    public final int A0C;
    public final Paint A0D;
    public final Drawable A0E;
    public final C3NW A0F;
    public final Float A0G;
    public final String A0H;
    public final boolean A0I;
    public final float A0J;
    public final float A0K;
    public final int A0L;
    public final long A0M;
    public final Resources A0N;
    public final Bitmap A0O;
    public final Paint A0P;
    public final Paint A0Q;
    public final Path A0R;
    public final RectF A0S;
    public final CopyOnWriteArraySet A0T;
    public final boolean A0U;
    public final boolean A0V;

    public AbstractC56043LuP(Context context, Bitmap bitmap, Paint paint, Path path, Medium medium, ImageUrl imageUrl, AbstractC57875Mir abstractC57875Mir, Float f, Integer num, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A03 = medium;
        this.A0B = i;
        this.A0C = i2;
        this.A0I = z;
        this.A05 = abstractC57875Mir;
        this.A0U = z3;
        this.A0V = z4;
        this.A0R = path;
        this.A0D = paint;
        this.A0G = f;
        C8C0 A00 = AbstractC31156C8l.A00(context, 0.65f);
        A00.setCallback(this);
        this.A0E = A00;
        this.A0Q = new Paint(3);
        this.A0S = new RectF();
        this.A0T = new CopyOnWriteArraySet();
        Resources A03 = AnonymousClass097.A03(context);
        this.A0N = A03;
        this.A0A = D1F.areEqual(this.A05, C31245CBx.A00) ? A03.getDimensionPixelSize(2131165213) * 2 : D1F.areEqual(this.A05, C31229CBh.A00) ? context.getResources().getDimensionPixelSize(2131165213) : AnonymousClass021.A07(num);
        this.A0M = SystemClock.elapsedRealtime();
        this.A0K = A03.getDimensionPixelSize(2131165249);
        this.A0O = (this.A0I && this.A03.Dm3()) ? BitmapFactory.decodeResource(A03, 2131241490, null) : null;
        this.A08 = true;
        this.A0H = AbstractC31246CBy.A02(this.A05);
        int color = context.getColor(2131099819);
        this.A0L = color;
        Paint paint2 = new Paint(1);
        paint2.setColor(color);
        this.A0P = paint2;
        this.A0J = C174516nv.A03(context, 10.0f);
        if (bitmap != null) {
            A01(bitmap, this, false);
        } else if (z2) {
            A02(imageUrl, this, true);
        } else {
            C46361mi.A00().ArR(new CC0(imageUrl, this));
        }
        Integer num2 = C00A.A00;
        D1F.A0q(num2);
        this.A0F = C8C5.A01(context, this, num2, C00A.A01);
    }

    private final C50641tc A00(Bitmap bitmap) {
        int i;
        float f;
        int i2;
        float f2;
        float width = (bitmap.getWidth() * 1.0f) / bitmap.getHeight();
        if (C2Z0.A01(this.A03.A0e) == 0 || C2Z0.A01(this.A03.A0e) == 180) {
            if (bitmap.getHeight() > bitmap.getWidth()) {
                i2 = this.A0B;
                f2 = i2 * width;
                i = (int) f2;
            } else {
                i = this.A0C;
                f = i / width;
                i2 = (int) f;
            }
        } else if (bitmap.getHeight() > bitmap.getWidth()) {
            i = this.A0C;
            f = i * width;
            i2 = (int) f;
        } else {
            i2 = this.A0B;
            f2 = i2 / width;
            i = (int) f2;
        }
        return AnonymousClass031.A0i(Integer.valueOf(i), i2);
    }

    public static final void A01(Bitmap bitmap, AbstractC56043LuP abstractC56043LuP, boolean z) {
        int i;
        C31227CBf c31227CBf;
        float f;
        float f2;
        float f3;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        Float valueOf3;
        int height;
        abstractC56043LuP.A01 = bitmap;
        int A00 = AbstractC101873u3.A00(D1F.areEqual(abstractC56043LuP.A05, C31245CBx.A00) ? C00A.A1G : C00A.A1R);
        if (abstractC56043LuP.A0U) {
            int i3 = abstractC56043LuP.A0C;
            int i4 = abstractC56043LuP.A0B;
            float f4 = abstractC56043LuP.A0A;
            float f5 = i3;
            float f6 = i4;
            float f7 = f5 / f6;
            if (f7 > 1.0f) {
                valueOf = Integer.valueOf((int) (f6 * f7));
                valueOf2 = Integer.valueOf(i4);
            } else {
                valueOf = Integer.valueOf(i3);
                valueOf2 = Integer.valueOf((int) (f5 / f7));
            }
            int intValue = valueOf.intValue();
            int intValue2 = valueOf2.intValue();
            Matrix matrix = new Matrix();
            matrix.setRotate(C2Z0.A01(abstractC56043LuP.A03.A0e));
            int A01 = C2Z0.A01(abstractC56043LuP.A03.A0e);
            if (A01 == 0 || A01 == 180) {
                valueOf3 = Float.valueOf(bitmap.getWidth());
                height = bitmap.getHeight();
            } else {
                valueOf3 = Float.valueOf(bitmap.getHeight());
                height = bitmap.getWidth();
            }
            float max = Math.max(intValue / valueOf3.floatValue(), intValue2 / height);
            matrix.postScale(max, max);
            int width = bitmap.getWidth();
            int height2 = bitmap.getHeight();
            AbstractC187857Mn.A03(bitmap);
            Bitmap createBitmap = Bitmap.createBitmap(bitmap, 0, 0, width, height2, matrix, true);
            D1F.A0k(createBitmap);
            matrix.setTranslate(-Math.max(0, (createBitmap.getWidth() - i3) / 2), -Math.max(0, (createBitmap.getHeight() - i4) / 2));
            c31227CBf = new C31227CBf(createBitmap, matrix, f4, A00, -1, -1);
            c31227CBf.setBounds(0, 0, i3, i4);
            abstractC56043LuP.A00 = Math.max(f6 / c31227CBf.A06, f5 / c31227CBf.A07);
        } else {
            if (z) {
                Bitmap bitmap2 = abstractC56043LuP.A01;
                C50641tc A002 = bitmap2 != null ? abstractC56043LuP.A00(bitmap2) : new C50641tc(0, 0);
                int A02 = AnonymousClass011.A02(A002.A00);
                int A022 = AnonymousClass011.A02(A002.A01);
                Bitmap bitmap3 = abstractC56043LuP.A01;
                int width2 = bitmap3 != null ? bitmap3.getWidth() : 0;
                Bitmap bitmap4 = abstractC56043LuP.A01;
                int height3 = bitmap4 != null ? bitmap4.getHeight() : 0;
                C2OD c2od = C2OD.A02;
                int A012 = C2Z0.A01(abstractC56043LuP.A03.A0e);
                Matrix matrix2 = new Matrix();
                C2OD.A0I(matrix2, width2, height3, A02, A022, A012, false);
                i = 0;
                c31227CBf = new C31227CBf(bitmap, matrix2, abstractC56043LuP.A0A, A00, -1, -1);
            } else {
                i = 0;
                c31227CBf = new C31227CBf(bitmap, null, abstractC56043LuP.A0A, A00, -1, -1);
            }
            int i5 = c31227CBf.A07;
            int i6 = c31227CBf.A06;
            int i7 = i6;
            c31227CBf.setBounds(i, i, i5, i6);
            if (abstractC56043LuP.A0V) {
                int i8 = abstractC56043LuP.A0C;
                int i9 = abstractC56043LuP.A0B;
                if (i8 > i9) {
                    i8 = i9;
                }
                f2 = 1.0f;
                if (i8 > i5) {
                    f3 = i5 + i8;
                    i2 = i5;
                } else if (i8 > i6) {
                    f3 = i6 + i8;
                    i2 = i6;
                }
                f2 = (f3 / i2) - 1.0f;
            } else {
                if (i5 > i6) {
                    f = abstractC56043LuP.A0C;
                    i7 = i5;
                } else {
                    f = abstractC56043LuP.A0B;
                }
                f2 = f / i7;
            }
            abstractC56043LuP.A00 = f2;
            Path path = abstractC56043LuP.A0R;
            if (path == null) {
                path = AbstractC31237CBp.A02(abstractC56043LuP.A05, i5, i6);
            }
            abstractC56043LuP.A02 = path;
            int i10 = ((int) abstractC56043LuP.A0J) * 2;
            abstractC56043LuP.A07 = AbstractC31237CBp.A02(abstractC56043LuP.A05, i5 + i10, i6 + i10);
        }
        c31227CBf.mutate().setAlpha(c31227CBf.getAlpha());
        c31227CBf.mutate().setColorFilter(c31227CBf.getColorFilter());
        abstractC56043LuP.A04 = c31227CBf;
        Iterator it = abstractC56043LuP.A0T.iterator();
        D1F.A0k(it);
        while (it.hasNext()) {
            ((InterfaceC62773Ofg) it.next()).Ehr();
        }
        abstractC56043LuP.invalidateSelf();
    }

    public static final void A02(ImageUrl imageUrl, AbstractC56043LuP abstractC56043LuP, boolean z) {
        int i;
        int i2;
        Bitmap bitmap;
        Medium medium = abstractC56043LuP.A03;
        String str = medium.A07() ? medium.A0e : medium.A0h;
        BitmapFactory.Options options = new BitmapFactory.Options();
        int i3 = 1;
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(str, options);
        if (C2Z0.A01(abstractC56043LuP.A03.A0e) == 90 || C2Z0.A01(abstractC56043LuP.A03.A0e) == 270) {
            i = options.outHeight;
            i2 = options.outWidth;
        } else {
            i = options.outWidth;
            i2 = options.outHeight;
        }
        while (true) {
            if (i / (i3 * 2) <= abstractC56043LuP.A0C && i2 / (i3 * 2) <= abstractC56043LuP.A0B) {
                break;
            } else {
                i3 *= 2;
            }
        }
        if (str != null) {
            imageUrl = C2AE.A03(new File(str));
        } else if (imageUrl == null) {
            return;
        }
        if (!z) {
            InterfaceC83720Ydn A00 = AbstractC145595iN.A00();
            if (A00 != null) {
                C121564ki E3l = A00.E3l(imageUrl, null);
                E3l.A02(abstractC56043LuP);
                E3l.A01 = i3;
                E3l.A01();
                return;
            }
            return;
        }
        C172336kP c172336kP = new C172336kP();
        InterfaceC83720Ydn A002 = AbstractC145595iN.A00();
        if (A002 != null) {
            C121564ki E3l2 = A002.E3l(imageUrl, null);
            E3l2.A02(c172336kP);
            E3l2.A01 = i3;
            E3l2.A01();
        }
        try {
            c172336kP.A01.await(10L, TimeUnit.SECONDS);
        } catch (InterruptedException unused) {
        }
        C69212iT c69212iT = c172336kP.A00;
        if (c69212iT == null || (bitmap = c69212iT.A02) == null) {
            return;
        }
        C74952rj.A0E(C48221pi.A00.A02(87), new C93216eEs(bitmap, abstractC56043LuP, null, 3));
    }

    public final Object A03(Bitmap bitmap, YA3 ya3) {
        return this instanceof C32006CcA ? ((C32006CcA) this).A00.invoke(bitmap, ya3) : bitmap;
    }

    public final void A04(Path path) {
        Rect bounds;
        if (path != null) {
            Path path2 = new Path(path);
            C31227CBf c31227CBf = this.A04;
            if (c31227CBf != null && (bounds = c31227CBf.getBounds()) != null) {
                AbstractC58479Msb.A00(path2, bounds);
            }
            this.A02 = path2;
            this.A08 = false;
            invalidateSelf();
        }
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AAo(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A0T.add(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC93907elX
    public final void AKR() {
        this.A02 = null;
        invalidateSelf();
    }

    @Override // p000X.InterfaceC93907elX
    public final void AKV() {
        C31227CBf c31227CBf = this.A04;
        if (c31227CBf != null) {
            c31227CBf.A03 = 1.0f;
            c31227CBf.A02 = 0.0f;
            c31227CBf.A00 = 0.0f;
            c31227CBf.A01 = 0.0f;
            c31227CBf.A04 = 0.0f;
            c31227CBf.A05 = 0.0f;
        }
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final void AKi() {
        this.A0T.clear();
    }

    @Override // p000X.InterfaceC93907elX
    public final C31227CBf B7y() {
        return this.A04;
    }

    @Override // p000X.InterfaceC93907elX
    public final Path BU0() {
        Bitmap bitmap = this.A01;
        C50641tc A00 = bitmap != null ? A00(bitmap) : AnonymousClass031.A0i(Integer.valueOf(this.A0C), this.A0B);
        return AbstractC58434Mrs.A00(this.A0A, AnonymousClass011.A02(A00.A00), AnonymousClass011.A02(A00.A01), AbstractC101873u3.A00(C00A.A1R));
    }

    @Override // p000X.InterfaceC58641MvD
    public final InterfaceC60508NkE CrF() {
        if (!(this instanceof C57428Mbe)) {
            return new CC3(this.A03, this.A0C, this.A0B, false);
        }
        C57428Mbe c57428Mbe = (C57428Mbe) this;
        String str = c57428Mbe.A09;
        String str2 = c57428Mbe.A0A;
        Medium medium = c57428Mbe.A06;
        int i = c57428Mbe.A00;
        return new C239469Pa(medium, str, str2, i, i);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final C3NW CxA() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ void DNt() {
        C8C5.A02(this);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DfR(UserSession userSession) {
        return true;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final /* synthetic */ boolean DlT() {
        return false;
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void DyK(Canvas canvas) {
        D1F.A12(canvas, 0);
        C31227CBf c31227CBf = this.A04;
        if (!this.A09 || c31227CBf == null) {
            return;
        }
        int i = c31227CBf.A07;
        float f = this.A0J;
        int i2 = ((int) f) * 2;
        int i3 = i + i2;
        int i4 = c31227CBf.A06 + i2;
        int i5 = i3 - i4;
        if (i5 < 0) {
            i5 = 0;
        }
        int i6 = i5 / 2;
        int i7 = i4 - i3;
        if (i7 < 0) {
            i7 = 0;
        }
        int i8 = i7 / 2;
        Path path = this.A07;
        canvas.save();
        float f2 = -f;
        canvas.translate(f2, f2);
        if (path != null) {
            if (i3 > i4) {
                canvas.translate(i6, 0.0f);
            } else if (i4 > i3) {
                canvas.translate(0.0f, i8);
            }
            canvas.clipPath(path);
            canvas.drawColor(this.A0L);
        } else {
            float f3 = this.A0A;
            canvas.drawRoundRect(0.0f, 0.0f, i3, i4, f3, f3, this.A0P);
        }
        canvas.restore();
    }

    @Override // p000X.InterfaceC98546opf
    public final void EC8(A5S a5s, C69212iT c69212iT) {
        D1F.A0z(c69212iT);
        Bitmap bitmap = c69212iT.A02;
        if (bitmap == null) {
            throw AnonymousClass011.A0I();
        }
        C74952rj.A0E(C48221pi.A00.A02(87), new C93216eEs(bitmap, this, null, 3));
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcE(A5S a5s, C174036n9 c174036n9) {
    }

    @Override // p000X.InterfaceC98546opf
    public final void EcV(A5S a5s, int i) {
    }

    @Override // p000X.InterfaceC62957Oie
    public final void Fe3(InterfaceC62773Ofg interfaceC62773Ofg) {
        D1F.A0y(interfaceC62773Ofg);
        this.A0T.remove(interfaceC62773Ofg);
    }

    @Override // p000X.InterfaceC55819Lqn
    public final void GRM(boolean z, boolean z2) {
        this.A09 = z;
        C3NW c3nw = this.A0F;
        if (z2) {
            c3nw.A01();
        } else {
            c3nw.A00();
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        int i;
        int i2;
        Float f;
        C8C0 c8c0;
        D1F.A12(canvas, 0);
        canvas.save();
        AnonymousClass120.A0K(canvas, this);
        if (isLoading()) {
            Drawable drawable = this.A0E;
            if ((drawable instanceof C8C0) && (c8c0 = (C8C0) drawable) != null) {
                float elapsedRealtime = (SystemClock.elapsedRealtime() - this.A0M) / 500.0f;
                if (elapsedRealtime > 1.0f) {
                    elapsedRealtime = 1.0f;
                }
                c8c0.A00(elapsedRealtime);
            }
            drawable.draw(canvas);
        } else {
            canvas.save();
            float f2 = this.A00;
            canvas.scale(f2, f2);
            DyK(canvas);
            C31227CBf c31227CBf = this.A04;
            Paint paint = this.A0D;
            if (paint != null && c31227CBf != null && (f = this.A0G) != null) {
                int i3 = c31227CBf.A07;
                float floatValue = f.floatValue();
                int i4 = ((int) floatValue) * 2;
                int i5 = i3 + i4;
                int i6 = c31227CBf.A06 + i4;
                float f3 = this.A0A + floatValue;
                canvas.save();
                float f4 = -floatValue;
                canvas.translate(f4, f4);
                canvas.drawRoundRect(0.0f, 0.0f, i5, i6, f3, f3, paint);
                canvas.restore();
            }
            Path path = this.A02;
            if (path != null) {
                if (this.A08) {
                    C31227CBf c31227CBf2 = this.A04;
                    if (c31227CBf2 != null) {
                        i = c31227CBf2.A07;
                        i2 = c31227CBf2.A06;
                    } else {
                        i = 0;
                        i2 = 0;
                    }
                    int i7 = (i - i2) / 2;
                    int i8 = 0 < i7 ? i7 : 0;
                    int i9 = (i2 - i) / 2;
                    int i10 = 0 < i9 ? i9 : 0;
                    if (i > i2) {
                        canvas.translate(i8, 0.0f);
                    } else if (i2 > i) {
                        canvas.translate(0.0f, i10);
                    }
                }
                canvas.clipPath(path);
            }
            C31227CBf c31227CBf3 = this.A04;
            if (c31227CBf3 != null) {
                c31227CBf3.draw(canvas);
            }
            canvas.restore();
            if (this.A0I && this.A03.Dm3()) {
                RectF rectF = this.A0S;
                float f5 = this.A0K / 2.0f;
                rectF.set((AnonymousClass021.A06(this) / 2.0f) - f5, (AnonymousClass120.A03(this) / 2.0f) - f5, (AnonymousClass021.A06(this) / 2.0f) + f5, (AnonymousClass120.A03(this) / 2.0f) + f5);
                Bitmap bitmap = this.A0O;
                if (bitmap != null) {
                    canvas.drawBitmap(bitmap, (Rect) null, rectF, this.A0Q);
                }
            }
        }
        canvas.restore();
        this.A0F.draw(canvas);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        if (isLoading()) {
            return this.A0E.getIntrinsicHeight();
        }
        return C76272tr.A01((this.A04 != null ? r0.A06 : 0) * this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        if (isLoading()) {
            return this.A0E.getIntrinsicWidth();
        }
        return C76272tr.A01((this.A04 != null ? r0.A07 : 0) * this.A00);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        invalidateSelf();
    }

    @Override // p000X.InterfaceC62957Oie
    public final boolean isLoading() {
        return this.A01 == null;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        D1F.A12(rect, 0);
        this.A0E.setBounds(0, 0, rect.width(), rect.height());
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        D1F.A0z(runnable);
        scheduleSelf(runnable, j);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable mutate;
        C31227CBf c31227CBf = this.A04;
        if (c31227CBf != null && (mutate = c31227CBf.mutate()) != null) {
            mutate.setAlpha(i);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable mutate;
        this.A06 = colorFilter;
        C31227CBf c31227CBf = this.A04;
        if (c31227CBf != null && (mutate = c31227CBf.mutate()) != null) {
            mutate.setColorFilter(this.A06);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        D1F.A0z(runnable);
        unscheduleSelf(runnable);
    }
}
