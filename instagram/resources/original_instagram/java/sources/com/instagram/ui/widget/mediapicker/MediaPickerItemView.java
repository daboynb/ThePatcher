package com.instagram.ui.widget.mediapicker;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.instagram.common.gallery.Draft;
import com.instagram.common.gallery.Medium;
import com.instagram.common.gallery.RemoteMedia;
import com.instagram.common.gallery.model.GalleryItem;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC11100Ss;
import p000X.AbstractC123214nN;
import p000X.AbstractC145595iN;
import p000X.AbstractC24590sh;
import p000X.AbstractC315719l;
import p000X.AbstractC58624Muw;
import p000X.AbstractC87785aQ6;
import p000X.B0Z;
import p000X.BFO;
import p000X.C00A;
import p000X.C0DW;
import p000X.C0QZ;
import p000X.C121564ki;
import p000X.C174516nv;
import p000X.C34S;
import p000X.C42598Gii;
import p000X.C55679LoX;
import p000X.C60543Nkn;
import p000X.C74310TcL;
import p000X.C7VI;
import p000X.D1F;
import p000X.DMN;
import p000X.EnumC28797BFp;
import p000X.G67;
import p000X.InterfaceC62771Ofe;
import p000X.InterfaceC62772Off;
import p000X.InterfaceC62845Ogq;
import p000X.InterfaceC62892Ohb;
import p000X.InterfaceC63077Oka;
import p000X.InterfaceC82288Xja;
import p000X.InterfaceC83720Ydn;
import p000X.InterfaceC98546opf;
import p000X.OA6;

/* loaded from: classes6.dex */
public class MediaPickerItemView extends G67 implements InterfaceC62892Ohb, InterfaceC62771Ofe {
    public static final int A0W;
    public static final Paint A0X;
    public static final Paint A0Y;
    public static final Paint A0Z;
    public Bitmap A00;
    public Drawable A01;
    public InterfaceC63077Oka A02;
    public GalleryItem A03;
    public DMN A04;
    public EnumC28797BFp A05;
    public BFO A06;
    public Float A07;
    public String A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public Drawable A0C;
    public B0Z A0D;
    public InterfaceC82288Xja A0E;
    public OA6 A0F;
    public boolean A0G;
    public boolean A0H;
    public final Context A0I;
    public final int A0J;
    public final Bitmap A0K;
    public final Paint A0L;
    public final Paint A0M;
    public final Paint A0N;
    public final Paint A0O;
    public final Paint A0P;
    public final Paint A0Q;
    public final RectF A0R;
    public final InterfaceC98546opf A0S;
    public final InterfaceC98546opf A0T;
    public final C7VI A0U;
    public final boolean A0V;

    static {
        int argb = Color.argb(204, 255, 255, 255);
        A0W = argb;
        Paint paint = new Paint();
        A0X = paint;
        Paint paint2 = new Paint();
        A0Y = paint2;
        A0Z = new Paint(2);
        Paint.Style style = Paint.Style.FILL;
        paint2.setStyle(style);
        paint2.setColor(argb);
        paint.setStyle(style);
        paint.setColor(Color.argb(180, 147, 147, 147));
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context, AttributeSet attributeSet, InterfaceC62845Ogq interfaceC62845Ogq, boolean z, Float f) {
        super(context, attributeSet, 2130971111);
        D1F.A12(context, 0);
        this.A0I = context;
        this.A0V = z;
        this.A06 = BFO.A03;
        this.A05 = EnumC28797BFp.A06;
        this.A07 = f;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC24590sh.A1q, 2130971111, 0);
        D1F.A0k(obtainStyledAttributes);
        int color = obtainStyledAttributes.getColor(0, -12303292);
        int color2 = obtainStyledAttributes.getColor(2, Color.argb(200, 0, 0, 0));
        Resources resources = getResources();
        int dimensionPixelOffset = obtainStyledAttributes.getDimensionPixelOffset(3, resources.getDimensionPixelSize(2131165330));
        obtainStyledAttributes.recycle();
        setWillNotDraw(false);
        Paint paint = new Paint();
        this.A0N = paint;
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(color);
        Paint paint2 = new Paint(2);
        this.A0O = paint2;
        paint2.setColorFilter(new PorterDuffColorFilter(color2, PorterDuff.Mode.SRC_ATOP));
        Paint paint3 = new Paint();
        this.A0P = paint3;
        paint3.setStyle(Paint.Style.STROKE);
        paint3.setStrokeWidth(dimensionPixelOffset);
        Paint paint4 = new Paint(1);
        this.A0Q = paint4;
        paint4.setColor(-1);
        paint4.setTextAlign(Paint.Align.RIGHT);
        paint4.setTextSize(resources.getDimensionPixelSize(2131165363));
        Paint paint5 = new Paint(1);
        this.A0M = paint5;
        paint5.setColor(-1);
        paint5.setTextAlign(Paint.Align.CENTER);
        int dimensionPixelSize = resources.getDimensionPixelSize(2131165304);
        this.A0J = dimensionPixelSize;
        paint5.setTextSize(dimensionPixelSize);
        Bitmap decodeResource = BitmapFactory.decodeResource(resources, 2131239066);
        if (decodeResource == null) {
            throw new IllegalStateException("Required value was null.");
        }
        this.A0K = decodeResource;
        this.A0L = new Paint(2);
        this.A0C = null;
        this.A01 = null;
        this.A0U = new C7VI(context);
        this.A0R = new RectF();
        this.A0F = new C60543Nkn();
        this.A0S = new C55679LoX(this, 2);
        this.A0T = new C55679LoX(this, 3);
    }

    private final boolean A00(InterfaceC63077Oka interfaceC63077Oka, GalleryItem galleryItem, DMN dmn, boolean z, boolean z2, boolean z3, boolean z4) {
        setEnabled(true);
        this.A0B = z;
        this.A0H = z2;
        this.A0A = z3;
        this.A0G = z4;
        C7VI c7vi = this.A0U;
        c7vi.A01(dmn.A00 + 1);
        c7vi.A05 = dmn.A02;
        c7vi.invalidateSelf();
        if (D1F.areEqual(interfaceC63077Oka.Byl(), this.A08) && this.A04 == dmn) {
            return false;
        }
        this.A04 = dmn;
        this.A03 = galleryItem;
        this.A00 = null;
        this.A08 = interfaceC63077Oka.Byl();
        this.A02 = interfaceC63077Oka;
        A02();
        A03();
        setChecked(dmn.A02);
        invalidate();
        return true;
    }

    private final InterfaceC98546opf getBindRemoteMediaCallback() {
        return new C55679LoX(this, 2);
    }

    private final InterfaceC98546opf getBindScheduledContentMediaCallback() {
        return new C55679LoX(this, 3);
    }

    public final void A01() {
        DMN dmn = this.A04;
        if (dmn == null) {
            throw new IllegalStateException("State is null. Make sure bind() has been called.");
        }
        C7VI c7vi = this.A0U;
        c7vi.A05 = false;
        c7vi.invalidateSelf();
        if (dmn.A02) {
            dmn.A02 = false;
            dmn.A01--;
            invalidate();
        }
    }

    public final void A02() {
        GalleryItem galleryItem = this.A03;
        if (galleryItem == null || galleryItem.A0A != C00A.A04) {
            C0QZ.A03(this, C00A.A0C);
        } else {
            AbstractC11100Ss.A0B(this, new C42598Gii(new C34S(18), 13));
        }
    }

    public final void A03() {
        GalleryItem galleryItem = this.A03;
        if (galleryItem != null) {
            DMN dmn = this.A04;
            if (dmn == null) {
                throw new IllegalStateException("State is null. Make sure bind() has been called.");
            }
            setContentDescription(C74310TcL.A00.A02(this.A0I, galleryItem.A02, dmn.A00, dmn.A01, galleryItem.A00(), galleryItem.A06(), galleryItem.A0A == C00A.A04, this.A0B));
        }
    }

    public final void A04(InterfaceC62772Off interfaceC62772Off, GalleryItem galleryItem, DMN dmn, boolean z, boolean z2, boolean z3, boolean z4) {
        D1F.A0y(galleryItem);
        D1F.A0z(dmn);
        D1F.A0t(interfaceC62772Off);
        Medium medium = galleryItem.A02;
        if (medium == null) {
            throw new IllegalStateException("Required value was null.");
        }
        A00(medium, galleryItem, dmn, z, z2, z3, z4);
        this.A0D = interfaceC62772Off.AJ6(null, this.A0D, medium, this);
        invalidate();
    }

    public final void A05(GalleryItem galleryItem, InterfaceC82288Xja interfaceC82288Xja, DMN dmn, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A0E = interfaceC82288Xja;
        RemoteMedia remoteMedia = galleryItem.A05;
        if (remoteMedia == null) {
            throw new IllegalStateException("Required value was null.");
        }
        boolean A00 = A00(remoteMedia, galleryItem, dmn, z, false, z2, false);
        if (z6 || A00) {
            this.A09 = true;
            InterfaceC83720Ydn A002 = AbstractC145595iN.A00();
            if (A002 != null) {
                C121564ki E3k = A002.E3k(remoteMedia.A03);
                E3k.A0N = false;
                E3k.A0R = z3;
                E3k.A0B = z5 ? remoteMedia.A06 : null;
                E3k.A02(z4 ? this.A0S : new C55679LoX(this, 2));
                E3k.A01();
            }
        }
        invalidate();
    }

    @Override // p000X.InterfaceC62771Ofe
    public final boolean Dc8(Draft draft) {
        D1F.A0y(draft);
        InterfaceC63077Oka interfaceC63077Oka = this.A02;
        return interfaceC63077Oka != null && D1F.areEqual(draft.A05, interfaceC63077Oka.Byl());
    }

    @Override // p000X.InterfaceC62892Ohb
    public final boolean Dc9(Medium medium) {
        D1F.A0y(medium);
        InterfaceC63077Oka interfaceC63077Oka = this.A02;
        return interfaceC63077Oka != null && D1F.areEqual(String.valueOf(medium.A06), interfaceC63077Oka.Byl());
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void EeE(Medium medium, String str) {
        D1F.A0y(medium);
        if (D1F.areEqual(String.valueOf(medium.A06), this.A08)) {
            this.A00 = null;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC62892Ohb
    public final void FHV(Bitmap bitmap, Medium medium) {
        D1F.A0y(medium);
        D1F.A0q(bitmap);
        if (D1F.areEqual(String.valueOf(medium.A06), this.A08)) {
            this.A00 = bitmap;
            invalidate();
        }
    }

    @Override // p000X.InterfaceC62771Ofe
    public final void FHW(Bitmap bitmap, Draft draft) {
        D1F.A0y(draft);
        if (D1F.areEqual(draft.A05, this.A08)) {
            this.A00 = bitmap;
            invalidate();
        }
    }

    public final Bitmap getBitmap() {
        return this.A00;
    }

    public final GalleryItem getGalleryItem() {
        return this.A03;
    }

    public final boolean getMultiSelectedEnabled() {
        return this.A0B;
    }

    public final InterfaceC63077Oka getPickerItem() {
        return this.A02;
    }

    public final DMN getState() {
        return this.A04;
    }

    public final BFO getViewViewRenderMode() {
        return this.A06;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0123  */
    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        float width;
        float height;
        Paint paint;
        Context context;
        Drawable drawable;
        D1F.A12(canvas, 0);
        super.onDraw(canvas);
        GalleryItem galleryItem = this.A03;
        if (galleryItem == null) {
            throw new IllegalStateException("Required value was null.");
        }
        Bitmap bitmap = this.A00;
        Integer num = galleryItem.A0A;
        Integer num2 = C00A.A0Y;
        if ((num == num2) || num == C00A.A04) {
            if (bitmap != null) {
                int height2 = ((canvas.getHeight() / 2) - (bitmap.getHeight() / 2)) - (this.A0J / 2);
                int width2 = (canvas.getWidth() / 2) - (bitmap.getWidth() / 2);
                RectF rectF = this.A0R;
                rectF.set(width2, height2, width2 + bitmap.getWidth(), bitmap.getHeight() + height2);
                Context context2 = this.A0I;
                canvas.drawColor(context2.getColor(C0DW.A0R(context2, 2130970517)));
                canvas.drawBitmap(bitmap, (Rect) null, rectF, A0Z);
                canvas.drawText(context2.getString(galleryItem.A0A == num2 ? 2131955579 : 2131967238), canvas.getWidth() / 2, height2 + bitmap.getHeight() + r6 + getResources().getDimensionPixelOffset(2131165195), this.A0M);
                return;
            }
            return;
        }
        DMN dmn = this.A04;
        InterfaceC63077Oka interfaceC63077Oka = this.A02;
        if (dmn == null) {
            throw new IllegalStateException("State is null. Make sure bind() has been called.");
        }
        if (bitmap == null) {
            canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), this.A0N);
        } else {
            if (interfaceC63077Oka == null) {
                throw new IllegalStateException("Required value was null.");
            }
            float max = Math.max(canvas.getWidth() / bitmap.getWidth(), canvas.getHeight() / bitmap.getHeight());
            float width3 = bitmap.getWidth() * max;
            float height3 = max * bitmap.getHeight();
            float width4 = (canvas.getWidth() - width3) / 2.0f;
            float height4 = (canvas.getHeight() - height3) / 2.0f;
            RectF rectF2 = this.A0R;
            rectF2.set(width4, height4, width3 + width4, height3 + height4);
            if (dmn.A02 || dmn.A03) {
                int Ccb = interfaceC63077Oka.Ccb();
                Paint paint2 = (dmn.A03 || this.A0G || this.A0H) ? this.A0O : A0Z;
                canvas.save();
                canvas.rotate(Ccb, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                canvas.drawBitmap(bitmap, (Rect) null, rectF2, paint2);
                canvas.restore();
                Paint paint3 = this.A0P;
                paint3.setColor(-1);
                canvas.drawRect(0.0f, 0.0f, canvas.getWidth(), canvas.getHeight(), paint3);
                if (this.A0G && (drawable = (context = this.A0I).getDrawable(2131239164)) != null) {
                    drawable.setColorFilter(AbstractC123214nN.A00(C0DW.A03(context)));
                    drawable.setBounds((canvas.getWidth() - drawable.getIntrinsicWidth()) / 2, (canvas.getHeight() - drawable.getIntrinsicHeight()) / 2, (canvas.getWidth() + drawable.getIntrinsicWidth()) / 2, (canvas.getHeight() + drawable.getIntrinsicHeight()) / 2);
                    drawable.draw(canvas);
                }
            } else {
                int Ccb2 = interfaceC63077Oka.Ccb();
                Paint paint4 = A0Z;
                canvas.save();
                canvas.rotate(Ccb2, canvas.getWidth() / 2.0f, canvas.getHeight() / 2.0f);
                canvas.drawBitmap(bitmap, (Rect) null, rectF2, paint4);
                canvas.restore();
            }
            C7VI c7vi = this.A0U;
            int i = c7vi.A09;
            if (interfaceC63077Oka.DRK()) {
                canvas.drawBitmap(this.A0K, canvas.getWidth() - r7.getWidth(), 0.0f, this.A0L);
            } else if (this.A0B && !this.A0H && this.A06 != BFO.A02) {
                int i2 = c7vi.A01 + c7vi.A00;
                c7vi.setBounds(0, 0, i2, i2);
                canvas.save();
                canvas.translate(this.A0A ? i : (canvas.getWidth() - (r4 + c7vi.A01)) - i, i);
                c7vi.draw(canvas);
                canvas.restore();
            }
            if (interfaceC63077Oka.Dm3() && interfaceC63077Oka.getDuration() > 0) {
                canvas.drawText(interfaceC63077Oka.BkI(), canvas.getWidth() - i, canvas.getHeight() - i, this.A0Q);
            }
            int A07 = (int) C174516nv.A07(this.A0I, this.A05 == EnumC28797BFp.A05 ? 16 : 12);
            Drawable drawable2 = this.A0C;
            if (drawable2 != null) {
                int height5 = getHeight() - i;
                drawable2.setBounds(i, height5 - A07, i + A07, height5);
                drawable2.draw(canvas);
            }
            Drawable drawable3 = this.A01;
            if (drawable3 != null) {
                int i3 = i + A07;
                drawable3.setBounds(i, i, i3, i3);
                drawable3.draw(canvas);
            }
        }
        int ordinal = this.A06.ordinal();
        if (ordinal != 0) {
            if (ordinal == 2) {
                width = canvas.getWidth();
                height = canvas.getHeight();
                paint = A0X;
            }
            if (dmn.A02 != isChecked()) {
                setChecked(dmn.A02);
            }
            A02();
            A03();
        }
        width = canvas.getWidth();
        height = canvas.getHeight();
        paint = A0Y;
        canvas.drawRect(0.0f, 0.0f, width, height, paint);
        if (dmn.A02 != isChecked()) {
        }
        A02();
        A03();
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        int A06 = AbstractC315719l.A06(1222199543);
        Float f = this.A07;
        if (f == null) {
            if (this.A0V) {
                i2 = i;
            }
            super.onMeasure(i, i2);
        } else {
            int size = View.MeasureSpec.getSize(i);
            int size2 = View.MeasureSpec.getSize(i);
            View.MeasureSpec.getSize(i2);
            setMeasuredDimension(size, (int) (size2 / f.floatValue()));
        }
        AbstractC315719l.A0D(-556041658, A06);
    }

    public final void setBitmap(Bitmap bitmap) {
        this.A00 = bitmap;
    }

    public final void setBottomLeftIcon(EnumC28797BFp enumC28797BFp) {
        Drawable drawable;
        D1F.A0y(enumC28797BFp);
        Integer A00 = AbstractC58624Muw.A00(enumC28797BFp);
        if (A00 == null) {
            drawable = null;
        } else {
            Context context = this.A0I;
            drawable = context.getDrawable(A00.intValue());
            if (drawable != null) {
                drawable.setColorFilter(AbstractC87785aQ6.A00(C00A.A0j, C0DW.A03(context)));
            }
        }
        this.A0C = drawable;
    }

    public final void setGalleryItem(GalleryItem galleryItem) {
        this.A03 = galleryItem;
    }

    public final void setLoadingRemoteMedia(boolean z) {
        this.A09 = z;
    }

    public final void setMultiSelectedEnabled(boolean z) {
        this.A0B = z;
    }

    public final void setPickerItem(InterfaceC63077Oka interfaceC63077Oka) {
        this.A02 = interfaceC63077Oka;
    }

    public final void setRemoteMediaImageLoadListener(OA6 oa6) {
        D1F.A0y(oa6);
        this.A0F = oa6;
    }

    public final void setSelectedIndex(int i) {
        DMN dmn = this.A04;
        if (dmn == null) {
            throw new IllegalStateException("State is null. Make sure bind() has been called.");
        }
        C7VI c7vi = this.A0U;
        c7vi.A05 = true;
        c7vi.invalidateSelf();
        c7vi.A01(i + 1);
        if (dmn.A02 && dmn.A00 == i) {
            return;
        }
        dmn.A02 = true;
        dmn.A00 = i;
        dmn.A01++;
        invalidate();
    }

    public final void setState(DMN dmn) {
        this.A04 = dmn;
    }

    public final void setTopLeftIcon(EnumC28797BFp enumC28797BFp) {
        Drawable drawable;
        boolean areEqual;
        D1F.A0y(enumC28797BFp);
        this.A05 = enumC28797BFp;
        Integer A00 = AbstractC58624Muw.A00(enumC28797BFp);
        if (A00 == null) {
            areEqual = this.A01 != null;
            drawable = null;
        } else {
            Context context = this.A0I;
            drawable = context.getDrawable(A00.intValue());
            areEqual = true ^ D1F.areEqual(this.A01, drawable);
            if (drawable != null) {
                drawable.setColorFilter(AbstractC87785aQ6.A00(C00A.A0j, C0DW.A03(context)));
            }
        }
        this.A01 = drawable;
        if (areEqual) {
            invalidate();
        }
    }

    public final void setViewRenderMode(BFO bfo) {
        D1F.A12(bfo, 0);
        if (this.A06 != bfo) {
            this.A06 = bfo;
            invalidate();
        }
        if (bfo == BFO.A02) {
            setEnabled(false);
        }
    }

    public final void setViewViewRenderMode(BFO bfo) {
        D1F.A0y(bfo);
        this.A06 = bfo;
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, (InterfaceC62845Ogq) null, true, (Float) null);
        D1F.A0y(context);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context, InterfaceC62845Ogq interfaceC62845Ogq, float f) {
        this(context, (AttributeSet) null, interfaceC62845Ogq, false, Float.valueOf(f));
        D1F.A12(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context, InterfaceC62845Ogq interfaceC62845Ogq, boolean z) {
        this(context, (AttributeSet) null, interfaceC62845Ogq, z, (Float) null);
        D1F.A0y(context);
    }

    public /* synthetic */ MediaPickerItemView(Context context, InterfaceC62845Ogq interfaceC62845Ogq, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : interfaceC62845Ogq, (i & 4) != 0 ? true : z);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context, InterfaceC62845Ogq interfaceC62845Ogq) {
        this(context, interfaceC62845Ogq, true);
        D1F.A0y(context);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public MediaPickerItemView(Context context) {
        this(context, (InterfaceC62845Ogq) null, true);
        D1F.A0y(context);
    }
}
