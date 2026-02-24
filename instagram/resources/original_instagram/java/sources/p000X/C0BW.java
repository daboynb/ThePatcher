package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import redex.C$StoreFenceHelper;

/* renamed from: X.0BW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0BW extends DWI {
    public static final PorterDuff.Mode A08 = PorterDuff.Mode.SRC_IN;
    public C253229ra A00;
    public boolean A01;
    public ColorFilter A02;
    public PorterDuffColorFilter A03;
    public boolean A04;
    public final Matrix A05;
    public final Rect A06;
    public final float[] A07;

    public C0BW() {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = new C253229ra();
    }

    public final PorterDuffColorFilter A00(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.A06;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.A02;
        if (colorFilter == null) {
            colorFilter = this.A03;
        }
        Matrix matrix = this.A05;
        canvas.getMatrix(matrix);
        float[] fArr = this.A07;
        matrix.getValues(fArr);
        float abs = Math.abs(fArr[0]);
        float abs2 = Math.abs(fArr[4]);
        float abs3 = Math.abs(fArr[1]);
        float abs4 = Math.abs(fArr[3]);
        if (abs3 != 0.0f || abs4 != 0.0f) {
            abs = 1.0f;
            abs2 = 1.0f;
        }
        int min = Math.min(2048, (int) (rect.width() * abs));
        int min2 = Math.min(2048, (int) (rect.height() * abs2));
        if (min <= 0 || min2 <= 0) {
            return;
        }
        int save = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C253229ra c253229ra = this.A00;
        Bitmap bitmap = c253229ra.A04;
        if (bitmap == null || min != bitmap.getWidth() || min2 != c253229ra.A04.getHeight()) {
            c253229ra.A04 = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            c253229ra.A0A = true;
        }
        boolean z = this.A01;
        C253229ra c253229ra2 = this.A00;
        if (!z) {
            c253229ra2.A00(min, min2);
        } else if (c253229ra2.A0A || c253229ra2.A02 != c253229ra2.A03 || c253229ra2.A06 != c253229ra2.A07 || c253229ra2.A0B != c253229ra2.A09 || c253229ra2.A00 != c253229ra2.A08.A05) {
            c253229ra2.A00(min, min2);
            C253229ra c253229ra3 = this.A00;
            c253229ra3.A02 = c253229ra3.A03;
            c253229ra3.A06 = c253229ra3.A07;
            c253229ra3.A00 = c253229ra3.A08.A05;
            c253229ra3.A0B = c253229ra3.A09;
            c253229ra3.A0A = false;
        }
        C253229ra c253229ra4 = this.A00;
        if (c253229ra4.A08.A05 < 255 || colorFilter != null) {
            if (c253229ra4.A05 == null) {
                Paint paint2 = new Paint();
                c253229ra4.A05 = paint2;
                paint2.setFilterBitmap(true);
            }
            c253229ra4.A05.setAlpha(c253229ra4.A08.A05);
            c253229ra4.A05.setColorFilter(colorFilter);
            paint = c253229ra4.A05;
        } else {
            paint = null;
        }
        canvas.drawBitmap(c253229ra4.A04, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getAlpha() : this.A00.A08.A05;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getColorFilter() : this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable == null) {
            this.A00.A01 = getChangingConfigurations();
            return this.A00;
        }
        Drawable.ConstantState constantState = drawable.getConstantState();
        C56033LuF c56033LuF = new C56033LuF();
        c56033LuF.A00 = constantState;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c56033LuF;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.A00.A08.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.A00.A08.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        int i2;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        C253229ra c253229ra = this.A00;
        c253229ra.A08 = new ZxR();
        TypedArray A02 = AbstractC09870Nz.A02(theme, resources, attributeSet, AbstractC58749Mwx.A05);
        C253229ra c253229ra2 = this.A00;
        ZxR zxR = c253229ra2.A08;
        int i3 = !AbstractC09870Nz.A04("tintMode", xmlPullParser) ? -1 : A02.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            switch (i3) {
                case 9:
                    mode = PorterDuff.Mode.SRC_ATOP;
                    break;
                case 14:
                    mode = PorterDuff.Mode.MULTIPLY;
                    break;
                case 15:
                    mode = PorterDuff.Mode.SCREEN;
                    break;
                case 16:
                    mode = PorterDuff.Mode.ADD;
                    break;
            }
        }
        c253229ra2.A07 = mode;
        ColorStateList A01 = AbstractC09870Nz.A01(theme, A02, xmlPullParser);
        if (A01 != null) {
            c253229ra2.A03 = A01;
        }
        boolean z = c253229ra2.A09;
        if (AbstractC09870Nz.A04("autoMirrored", xmlPullParser)) {
            z = A02.getBoolean(5, z);
        }
        c253229ra2.A09 = z;
        float f = zxR.A03;
        if (AbstractC09870Nz.A04("viewportWidth", xmlPullParser)) {
            f = A02.getFloat(7, f);
        }
        zxR.A03 = f;
        float f2 = zxR.A02;
        if (AbstractC09870Nz.A04("viewportHeight", xmlPullParser)) {
            f2 = A02.getFloat(8, f2);
        }
        zxR.A02 = f2;
        if (zxR.A03 <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(A02.getPositionDescription(), sb);
            AbstractC27914AsI.A0I("<vector> tag requires viewportWidth > 0", sb);
            throw new XmlPullParserException(sb.toString());
        }
        if (f2 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder();
            AbstractC27914AsI.A0I(A02.getPositionDescription(), sb2);
            AbstractC27914AsI.A0I("<vector> tag requires viewportHeight > 0", sb2);
            throw new XmlPullParserException(sb2.toString());
        }
        zxR.A01 = A02.getDimension(3, zxR.A01);
        float dimension = A02.getDimension(2, zxR.A00);
        zxR.A00 = dimension;
        if (zxR.A01 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            AbstractC27914AsI.A0I(A02.getPositionDescription(), sb3);
            AbstractC27914AsI.A0I("<vector> tag requires width > 0", sb3);
            throw new XmlPullParserException(sb3.toString());
        }
        if (dimension <= 0.0f) {
            StringBuilder sb4 = new StringBuilder();
            AbstractC27914AsI.A0I(A02.getPositionDescription(), sb4);
            AbstractC27914AsI.A0I("<vector> tag requires height > 0", sb4);
            throw new XmlPullParserException(sb4.toString());
        }
        float alpha = zxR.getAlpha();
        if (AbstractC09870Nz.A04("alpha", xmlPullParser)) {
            alpha = A02.getFloat(4, alpha);
        }
        zxR.setAlpha(alpha);
        String string = A02.getString(0);
        if (string != null) {
            zxR.A0F = string;
            zxR.A0C.put(string, zxR);
        }
        A02.recycle();
        c253229ra.A01 = getChangingConfigurations();
        c253229ra.A0A = true;
        C253229ra c253229ra3 = this.A00;
        ZxR zxR2 = c253229ra3.A08;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(zxR2.A0D);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                I7G i7g = (I7G) arrayDeque.peek();
                if (i7g != null) {
                    if ("path".equals(name)) {
                        I7I i7i = new I7I();
                        TypedArray A022 = AbstractC09870Nz.A02(theme, resources, attributeSet, AbstractC58749Mwx.A04);
                        i7i.A0B = null;
                        if (AbstractC09870Nz.A04("pathData", xmlPullParser)) {
                            String string2 = A022.getString(0);
                            if (string2 != null) {
                                ((I7R) i7i).A02 = string2;
                            }
                            String string3 = A022.getString(2);
                            if (string3 != null) {
                                ((I7R) i7i).A03 = ZxU.A02(string3);
                            }
                            i7i.A09 = AbstractC09870Nz.A03(theme, A022, "fillColor", xmlPullParser, 1);
                            float f3 = i7i.A00;
                            if (AbstractC09870Nz.A04("fillAlpha", xmlPullParser)) {
                                f3 = A022.getFloat(12, f3);
                            }
                            i7i.A00 = f3;
                            int i4 = !AbstractC09870Nz.A04("strokeLineCap", xmlPullParser) ? -1 : A022.getInt(8, -1);
                            Paint.Cap cap = i7i.A07;
                            if (i4 == 0) {
                                cap = Paint.Cap.BUTT;
                            } else if (i4 == 1) {
                                cap = Paint.Cap.ROUND;
                            } else if (i4 == 2) {
                                cap = Paint.Cap.SQUARE;
                            }
                            i7i.A07 = cap;
                            int i5 = !AbstractC09870Nz.A04("strokeLineJoin", xmlPullParser) ? -1 : A022.getInt(9, -1);
                            Paint.Join join = i7i.A08;
                            if (i5 == 0) {
                                join = Paint.Join.MITER;
                            } else if (i5 == 1) {
                                join = Paint.Join.ROUND;
                            } else if (i5 == 2) {
                                join = Paint.Join.BEVEL;
                            }
                            i7i.A08 = join;
                            float f4 = i7i.A02;
                            if (AbstractC09870Nz.A04("strokeMiterLimit", xmlPullParser)) {
                                f4 = A022.getFloat(10, f4);
                            }
                            i7i.A02 = f4;
                            i7i.A0A = AbstractC09870Nz.A03(theme, A022, "strokeColor", xmlPullParser, 3);
                            float f5 = i7i.A01;
                            if (AbstractC09870Nz.A04("strokeAlpha", xmlPullParser)) {
                                f5 = A022.getFloat(11, f5);
                            }
                            i7i.A01 = f5;
                            float f6 = i7i.A03;
                            if (AbstractC09870Nz.A04("strokeWidth", xmlPullParser)) {
                                f6 = A022.getFloat(4, f6);
                            }
                            i7i.A03 = f6;
                            float f7 = i7i.A04;
                            if (AbstractC09870Nz.A04("trimPathEnd", xmlPullParser)) {
                                f7 = A022.getFloat(6, f7);
                            }
                            i7i.A04 = f7;
                            float f8 = i7i.A05;
                            if (AbstractC09870Nz.A04("trimPathOffset", xmlPullParser)) {
                                f8 = A022.getFloat(7, f8);
                            }
                            i7i.A05 = f8;
                            float f9 = i7i.A06;
                            if (AbstractC09870Nz.A04("trimPathStart", xmlPullParser)) {
                                f9 = A022.getFloat(5, f9);
                            }
                            i7i.A06 = f9;
                            int i6 = ((I7R) i7i).A01;
                            if (AbstractC09870Nz.A04("fillType", xmlPullParser)) {
                                i6 = A022.getInt(13, i6);
                            }
                            ((I7R) i7i).A01 = i6;
                        }
                        A022.recycle();
                        i7g.A0C.add(i7i);
                        String str = ((I7R) i7i).A02;
                        if (str != null) {
                            zxR2.A0C.put(str, i7i);
                        }
                        c253229ra3.A01 = ((I7R) i7i).A00 | c253229ra3.A01;
                        z2 = false;
                    } else {
                        if ("clip-path".equals(name)) {
                            I7H i7h = new I7H();
                            if (AbstractC09870Nz.A04("pathData", xmlPullParser)) {
                                TypedArray A023 = AbstractC09870Nz.A02(theme, resources, attributeSet, AbstractC58749Mwx.A02);
                                String string4 = A023.getString(0);
                                if (string4 != null) {
                                    i7h.A02 = string4;
                                }
                                String string5 = A023.getString(1);
                                if (string5 != null) {
                                    i7h.A03 = ZxU.A02(string5);
                                }
                                i7h.A01 = !AbstractC09870Nz.A04("fillType", xmlPullParser) ? 0 : A023.getInt(2, 0);
                                A023.recycle();
                            }
                            i7g.A0C.add(i7h);
                            String str2 = i7h.A02;
                            if (str2 != null) {
                                zxR2.A0C.put(str2, i7h);
                            }
                            i = c253229ra3.A01;
                            i2 = i7h.A00;
                        } else if ("group".equals(name)) {
                            I7G i7g2 = new I7G();
                            TypedArray A024 = AbstractC09870Nz.A02(theme, resources, attributeSet, AbstractC58749Mwx.A03);
                            i7g2.A09 = null;
                            float f10 = i7g2.A02;
                            if (AbstractC09870Nz.A04("rotation", xmlPullParser)) {
                                f10 = A024.getFloat(5, f10);
                            }
                            i7g2.A02 = f10;
                            i7g2.A00 = A024.getFloat(1, i7g2.A00);
                            i7g2.A01 = A024.getFloat(2, i7g2.A01);
                            float f11 = i7g2.A03;
                            if (AbstractC09870Nz.A04("scaleX", xmlPullParser)) {
                                f11 = A024.getFloat(3, f11);
                            }
                            i7g2.A03 = f11;
                            float f12 = i7g2.A04;
                            if (AbstractC09870Nz.A04("scaleY", xmlPullParser)) {
                                f12 = A024.getFloat(4, f12);
                            }
                            i7g2.A04 = f12;
                            float f13 = i7g2.A05;
                            if (AbstractC09870Nz.A04("translateX", xmlPullParser)) {
                                f13 = A024.getFloat(6, f13);
                            }
                            i7g2.A05 = f13;
                            float f14 = i7g2.A06;
                            if (AbstractC09870Nz.A04("translateY", xmlPullParser)) {
                                f14 = A024.getFloat(7, f14);
                            }
                            i7g2.A06 = f14;
                            String string6 = A024.getString(0);
                            if (string6 != null) {
                                i7g2.A08 = string6;
                            }
                            I7G.A00(i7g2);
                            A024.recycle();
                            i7g.A0C.add(i7g2);
                            arrayDeque.push(i7g2);
                            String str3 = i7g2.A08;
                            if (str3 != null) {
                                zxR2.A0C.put(str3, i7g2);
                            }
                            i = c253229ra3.A01;
                            i2 = i7g2.A07;
                        }
                        c253229ra3.A01 = i2 | i;
                    }
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.A03 = A00(c253229ra.A03, c253229ra.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isAutoMirrored() : this.A00.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C253229ra c253229ra = this.A00;
        if (c253229ra == null) {
            return false;
        }
        ZxR zxR = c253229ra.A08;
        Boolean bool = zxR.A0E;
        if (bool == null) {
            bool = Boolean.valueOf(zxR.A0D.A01());
            zxR.A0E = bool;
        }
        if (bool.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.A00.A03;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        } else if (!this.A04 && super.mutate() == this) {
            C253229ra c253229ra = this.A00;
            C253229ra c253229ra2 = new C253229ra();
            c253229ra2.A03 = null;
            c253229ra2.A07 = A08;
            if (c253229ra != null) {
                c253229ra2.A01 = c253229ra.A01;
                ZxR zxR = c253229ra.A08;
                ZxR zxR2 = new ZxR();
                zxR2.A06 = new Matrix();
                zxR2.A01 = 0.0f;
                zxR2.A00 = 0.0f;
                zxR2.A03 = 0.0f;
                zxR2.A02 = 0.0f;
                zxR2.A05 = 255;
                zxR2.A0F = null;
                zxR2.A0E = null;
                C061409q c061409q = new C061409q(0);
                zxR2.A0C = c061409q;
                zxR2.A0D = new I7G(c061409q, zxR.A0D);
                zxR2.A09 = new Path(zxR.A09);
                zxR2.A0A = new Path(zxR.A0A);
                zxR2.A01 = zxR.A01;
                zxR2.A00 = zxR.A00;
                zxR2.A03 = zxR.A03;
                zxR2.A02 = zxR.A02;
                zxR2.A04 = zxR.A04;
                zxR2.A05 = zxR.A05;
                zxR2.A0F = zxR.A0F;
                String str = zxR.A0F;
                if (str != null) {
                    c061409q.put(str, zxR2);
                }
                zxR2.A0E = zxR.A0E;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c253229ra2.A08 = zxR2;
                Paint paint = c253229ra.A08.A07;
                if (paint != null) {
                    zxR2.A07 = new Paint(paint);
                }
                Paint paint2 = c253229ra.A08.A08;
                if (paint2 != null) {
                    c253229ra2.A08.A08 = new Paint(paint2);
                }
                c253229ra2.A03 = c253229ra.A03;
                c253229ra2.A07 = c253229ra.A07;
                c253229ra2.A09 = c253229ra.A09;
            }
            this.A00 = c253229ra2;
            this.A04 = true;
            return this;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C253229ra c253229ra = this.A00;
        ColorStateList colorStateList = c253229ra.A03;
        if (colorStateList == null || (mode = c253229ra.A07) == null) {
            z = false;
        } else {
            this.A03 = A00(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        ZxR zxR = c253229ra.A08;
        Boolean bool = zxR.A0E;
        if (bool == null) {
            bool = Boolean.valueOf(zxR.A0D.A01());
            zxR.A0E = bool;
        }
        if (!bool.booleanValue()) {
            return z;
        }
        boolean A02 = c253229ra.A08.A0D.A02(iArr);
        c253229ra.A0A |= A02;
        if (!A02) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
            return;
        }
        ZxR zxR = this.A00.A08;
        if (zxR.A05 != i) {
            zxR.A05 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A00.A09 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A02 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        C253229ra c253229ra = this.A00;
        if (c253229ra.A03 != colorStateList) {
            c253229ra.A03 = colorStateList;
            this.A03 = A00(colorStateList, c253229ra.A07);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        C253229ra c253229ra = this.A00;
        if (c253229ra.A07 != mode) {
            c253229ra.A07 = mode;
            this.A03 = A00(c253229ra.A03, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public C0BW(C253229ra c253229ra) {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = c253229ra;
        this.A03 = A00(c253229ra.A03, c253229ra.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
