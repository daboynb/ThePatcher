package p000X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0Pf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C07560Pf extends AbstractC07550Pe {
    public static final PorterDuff.Mode A08 = PorterDuff.Mode.SRC_IN;
    public C23581Adi A00;
    public boolean A01;
    public ColorFilter A02;
    public PorterDuffColorFilter A03;
    public boolean A04;
    public final Matrix A05;
    public final Rect A06;
    public final float[] A07;

    public static C07560Pf A00(Resources.Theme theme, Resources resources, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C07560Pf c07560Pf = new C07560Pf();
            ((AbstractC07550Pe) c07560Pf).A00 = AbstractC23475Aby.A00(theme, resources, i);
            return c07560Pf;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    C07560Pf c07560Pf2 = new C07560Pf();
                    c07560Pf2.inflate(resources, xml, asAttributeSet, theme);
                    return c07560Pf2;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException e) {
            Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        }
    }

    public static C07560Pf A01(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        C07560Pf c07560Pf = new C07560Pf();
        c07560Pf.inflate(resources, xmlPullParser, attributeSet, theme);
        return c07560Pf;
    }

    public PorterDuffColorFilter A02(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable == null) {
            return false;
        }
        AnonymousClass100.A09(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
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
        if (isAutoMirrored() && AnonymousClass100.A00(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        C23581Adi c23581Adi = this.A00;
        Bitmap bitmap = c23581Adi.A04;
        if (bitmap == null || min != bitmap.getWidth() || min2 != c23581Adi.A04.getHeight()) {
            c23581Adi.A04 = Bitmap.createBitmap(min, min2, Bitmap.Config.ARGB_8888);
            c23581Adi.A0A = true;
        }
        boolean z = this.A01;
        C23581Adi c23581Adi2 = this.A00;
        if (!z) {
            c23581Adi2.A00(min, min2);
        } else if (c23581Adi2.A0A || c23581Adi2.A02 != c23581Adi2.A03 || c23581Adi2.A06 != c23581Adi2.A07 || c23581Adi2.A0B != c23581Adi2.A09 || c23581Adi2.A00 != c23581Adi2.A08.A04) {
            c23581Adi2.A00(min, min2);
            C23581Adi c23581Adi3 = this.A00;
            c23581Adi3.A02 = c23581Adi3.A03;
            c23581Adi3.A06 = c23581Adi3.A07;
            c23581Adi3.A00 = c23581Adi3.A08.A04;
            c23581Adi3.A0B = c23581Adi3.A09;
            c23581Adi3.A0A = false;
        }
        C23581Adi c23581Adi4 = this.A00;
        if (c23581Adi4.A08.A04 < 255 || colorFilter != null) {
            if (c23581Adi4.A05 == null) {
                Paint paint2 = new Paint();
                c23581Adi4.A05 = paint2;
                paint2.setFilterBitmap(true);
            }
            c23581Adi4.A05.setAlpha(c23581Adi4.A08.A04);
            c23581Adi4.A05.setColorFilter(colorFilter);
            paint = c23581Adi4.A05;
        } else {
            paint = null;
        }
        canvas.drawBitmap(c23581Adi4.A04, (Rect) null, rect, paint);
        canvas.restoreToCount(save);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getAlpha() : this.A00.A08.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        return drawable != null ? CJI.A00(drawable) : this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable != null && Build.VERSION.SDK_INT >= 24) {
            return new C23583Adk(drawable.getConstantState());
        }
        this.A00.A01 = getChangingConfigurations();
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.A00.A08.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.A00.A08.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int i;
        int i2;
        Drawable drawable = super.A00;
        if (drawable != null) {
            CJI.A01(theme, resources, drawable, attributeSet, xmlPullParser);
            return;
        }
        C23581Adi c23581Adi = this.A00;
        c23581Adi.A08 = new C27440CNk();
        TypedArray A01 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A0A);
        C23581Adi c23581Adi2 = this.A00;
        C27440CNk c27440CNk = c23581Adi2.A08;
        int i3 = !CMK.A03("tintMode", xmlPullParser) ? -1 : A01.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
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
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        c23581Adi2.A07 = mode;
        ColorStateList A00 = CMK.A00(theme, A01, xmlPullParser);
        if (A00 != null) {
            c23581Adi2.A03 = A00;
        }
        boolean z = c23581Adi2.A09;
        if (CMK.A03("autoMirrored", xmlPullParser)) {
            z = A01.getBoolean(5, z);
        }
        c23581Adi2.A09 = z;
        float f = c27440CNk.A03;
        if (CMK.A03("viewportWidth", xmlPullParser)) {
            f = A01.getFloat(7, f);
        }
        c27440CNk.A03 = f;
        float f2 = c27440CNk.A02;
        if (CMK.A03("viewportHeight", xmlPullParser)) {
            f2 = A01.getFloat(8, f2);
        }
        c27440CNk.A02 = f2;
        if (c27440CNk.A03 <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            sb.append(A01.getPositionDescription());
            sb.append("<vector> tag requires viewportWidth > 0");
            throw new XmlPullParserException(sb.toString());
        }
        if (f2 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(A01.getPositionDescription());
            sb2.append("<vector> tag requires viewportHeight > 0");
            throw new XmlPullParserException(sb2.toString());
        }
        c27440CNk.A01 = A01.getDimension(3, c27440CNk.A01);
        float dimension = A01.getDimension(2, c27440CNk.A00);
        c27440CNk.A00 = dimension;
        if (c27440CNk.A01 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(A01.getPositionDescription());
            sb3.append("<vector> tag requires width > 0");
            throw new XmlPullParserException(sb3.toString());
        }
        if (dimension <= 0.0f) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(A01.getPositionDescription());
            sb4.append("<vector> tag requires height > 0");
            throw new XmlPullParserException(sb4.toString());
        }
        float alpha = c27440CNk.getAlpha();
        if (CMK.A03("alpha", xmlPullParser)) {
            alpha = A01.getFloat(4, alpha);
        }
        c27440CNk.setAlpha(alpha);
        String string = A01.getString(0);
        if (string != null) {
            c27440CNk.A09 = string;
            c27440CNk.A0E.put(string, c27440CNk);
        }
        A01.recycle();
        c23581Adi.A01 = getChangingConfigurations();
        c23581Adi.A0A = true;
        C23581Adi c23581Adi3 = this.A00;
        C27440CNk c27440CNk2 = c23581Adi3.A08;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c27440CNk2.A0F);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                C24258Ase c24258Ase = (C24258Ase) arrayDeque.peek();
                if (c24258Ase != null) {
                    if ("path".equals(name)) {
                        C24260Asg c24260Asg = new C24260Asg();
                        TypedArray A012 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A09);
                        c24260Asg.A0B = null;
                        if (CMK.A03("pathData", xmlPullParser)) {
                            String string2 = A012.getString(0);
                            if (string2 != null) {
                                ((AbstractC24261Ash) c24260Asg).A02 = string2;
                            }
                            String string3 = A012.getString(2);
                            if (string3 != null) {
                                ((AbstractC24261Ash) c24260Asg).A03 = CML.A03(string3);
                            }
                            c24260Asg.A09 = CMK.A02(theme, A012, "fillColor", xmlPullParser, 1);
                            float f3 = c24260Asg.A00;
                            if (CMK.A03("fillAlpha", xmlPullParser)) {
                                f3 = A012.getFloat(12, f3);
                            }
                            c24260Asg.A00 = f3;
                            int i4 = !CMK.A03("strokeLineCap", xmlPullParser) ? -1 : A012.getInt(8, -1);
                            Paint.Cap cap = c24260Asg.A07;
                            if (i4 == 0) {
                                cap = Paint.Cap.BUTT;
                            } else if (i4 == 1) {
                                cap = Paint.Cap.ROUND;
                            } else if (i4 == 2) {
                                cap = Paint.Cap.SQUARE;
                            }
                            c24260Asg.A07 = cap;
                            int i5 = CMK.A03("strokeLineJoin", xmlPullParser) ? A012.getInt(9, -1) : -1;
                            Paint.Join join = c24260Asg.A08;
                            if (i5 == 0) {
                                join = Paint.Join.MITER;
                            } else if (i5 == 1) {
                                join = Paint.Join.ROUND;
                            } else if (i5 == 2) {
                                join = Paint.Join.BEVEL;
                            }
                            c24260Asg.A08 = join;
                            float f4 = c24260Asg.A02;
                            if (CMK.A03("strokeMiterLimit", xmlPullParser)) {
                                f4 = A012.getFloat(10, f4);
                            }
                            c24260Asg.A02 = f4;
                            c24260Asg.A0A = CMK.A02(theme, A012, "strokeColor", xmlPullParser, 3);
                            float f5 = c24260Asg.A01;
                            if (CMK.A03("strokeAlpha", xmlPullParser)) {
                                f5 = A012.getFloat(11, f5);
                            }
                            c24260Asg.A01 = f5;
                            float f6 = c24260Asg.A03;
                            if (CMK.A03("strokeWidth", xmlPullParser)) {
                                f6 = A012.getFloat(4, f6);
                            }
                            c24260Asg.A03 = f6;
                            float f7 = c24260Asg.A04;
                            if (CMK.A03("trimPathEnd", xmlPullParser)) {
                                f7 = A012.getFloat(6, f7);
                            }
                            c24260Asg.A04 = f7;
                            float f8 = c24260Asg.A05;
                            if (CMK.A03("trimPathOffset", xmlPullParser)) {
                                f8 = A012.getFloat(7, f8);
                            }
                            c24260Asg.A05 = f8;
                            float f9 = c24260Asg.A06;
                            if (CMK.A03("trimPathStart", xmlPullParser)) {
                                f9 = A012.getFloat(5, f9);
                            }
                            c24260Asg.A06 = f9;
                            int i6 = ((AbstractC24261Ash) c24260Asg).A01;
                            if (CMK.A03("fillType", xmlPullParser)) {
                                i6 = A012.getInt(13, i6);
                            }
                            ((AbstractC24261Ash) c24260Asg).A01 = i6;
                        }
                        A012.recycle();
                        c24258Ase.A0C.add(c24260Asg);
                        String str = ((AbstractC24261Ash) c24260Asg).A02;
                        if (str != null) {
                            c27440CNk2.A0E.put(str, c24260Asg);
                        }
                        c23581Adi3.A01 = ((AbstractC24261Ash) c24260Asg).A00 | c23581Adi3.A01;
                        z2 = false;
                    } else {
                        if ("clip-path".equals(name)) {
                            C24259Asf c24259Asf = new C24259Asf();
                            if (CMK.A03("pathData", xmlPullParser)) {
                                TypedArray A013 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A07);
                                String string4 = A013.getString(0);
                                if (string4 != null) {
                                    c24259Asf.A02 = string4;
                                }
                                String string5 = A013.getString(1);
                                if (string5 != null) {
                                    c24259Asf.A03 = CML.A03(string5);
                                }
                                c24259Asf.A01 = !CMK.A03("fillType", xmlPullParser) ? 0 : A013.getInt(2, 0);
                                A013.recycle();
                            }
                            c24258Ase.A0C.add(c24259Asf);
                            String str2 = c24259Asf.A02;
                            if (str2 != null) {
                                c27440CNk2.A0E.put(str2, c24259Asf);
                            }
                            i = c23581Adi3.A01;
                            i2 = c24259Asf.A00;
                        } else if ("group".equals(name)) {
                            C24258Ase c24258Ase2 = new C24258Ase();
                            TypedArray A014 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A08);
                            c24258Ase2.A09 = null;
                            float f10 = c24258Ase2.A02;
                            if (CMK.A03("rotation", xmlPullParser)) {
                                f10 = A014.getFloat(5, f10);
                            }
                            c24258Ase2.A02 = f10;
                            c24258Ase2.A00 = A014.getFloat(1, c24258Ase2.A00);
                            c24258Ase2.A01 = A014.getFloat(2, c24258Ase2.A01);
                            float f11 = c24258Ase2.A03;
                            if (CMK.A03("scaleX", xmlPullParser)) {
                                f11 = A014.getFloat(3, f11);
                            }
                            c24258Ase2.A03 = f11;
                            float f12 = c24258Ase2.A04;
                            if (CMK.A03("scaleY", xmlPullParser)) {
                                f12 = A014.getFloat(4, f12);
                            }
                            c24258Ase2.A04 = f12;
                            float f13 = c24258Ase2.A05;
                            if (CMK.A03("translateX", xmlPullParser)) {
                                f13 = A014.getFloat(6, f13);
                            }
                            c24258Ase2.A05 = f13;
                            float f14 = c24258Ase2.A06;
                            if (CMK.A03("translateY", xmlPullParser)) {
                                f14 = A014.getFloat(7, f14);
                            }
                            c24258Ase2.A06 = f14;
                            String string6 = A014.getString(0);
                            if (string6 != null) {
                                c24258Ase2.A08 = string6;
                            }
                            C24258Ase.A00(c24258Ase2);
                            A014.recycle();
                            c24258Ase.A0C.add(c24258Ase2);
                            arrayDeque.push(c24258Ase2);
                            String str3 = c24258Ase2.A08;
                            if (str3 != null) {
                                c27440CNk2.A0E.put(str3, c24258Ase2);
                            }
                            i = c23581Adi3.A01;
                            i2 = c24258Ase2.A07;
                        }
                        c23581Adi3.A01 = i2 | i;
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
        this.A03 = A02(c23581Adi.A03, c23581Adi.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isAutoMirrored() : this.A00.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        C23581Adi c23581Adi = this.A00;
        if (c23581Adi == null) {
            return false;
        }
        C27440CNk c27440CNk = c23581Adi.A08;
        Boolean bool = c27440CNk.A08;
        if (bool == null) {
            bool = Boolean.valueOf(c27440CNk.A0F.A01());
            c27440CNk.A08 = bool;
        }
        if (bool.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.A00.A03;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        } else if (!this.A04 && super.mutate() == this) {
            C23581Adi c23581Adi = this.A00;
            C23581Adi c23581Adi2 = new C23581Adi();
            c23581Adi2.A03 = null;
            c23581Adi2.A07 = A08;
            if (c23581Adi != null) {
                c23581Adi2.A01 = c23581Adi.A01;
                C27440CNk c27440CNk = new C27440CNk(c23581Adi.A08);
                c23581Adi2.A08 = c27440CNk;
                Paint paint = c23581Adi.A08.A05;
                if (paint != null) {
                    c27440CNk.A05 = new Paint(paint);
                }
                Paint paint2 = c23581Adi.A08.A06;
                if (paint2 != null) {
                    c23581Adi2.A08.A06 = new Paint(paint2);
                }
                c23581Adi2.A03 = c23581Adi.A03;
                c23581Adi2.A07 = c23581Adi.A07;
                c23581Adi2.A09 = c23581Adi.A09;
            }
            this.A00 = c23581Adi2;
            this.A04 = true;
            return this;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        C23581Adi c23581Adi = this.A00;
        ColorStateList colorStateList = c23581Adi.A03;
        if (colorStateList == null || (mode = c23581Adi.A07) == null) {
            z = false;
        } else {
            this.A03 = A02(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        C27440CNk c27440CNk = c23581Adi.A08;
        Boolean bool = c27440CNk.A08;
        if (bool == null) {
            bool = Boolean.valueOf(c27440CNk.A0F.A01());
            c27440CNk.A08 = bool;
        }
        if (bool.booleanValue()) {
            boolean A02 = c23581Adi.A08.A0F.A02(iArr);
            c23581Adi.A0A |= A02;
            if (A02) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
            return;
        }
        C27440CNk c27440CNk = this.A00.A08;
        if (c27440CNk.A04 != i) {
            c27440CNk.A04 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A00.A09 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A02 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A0E(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A04(colorStateList, drawable);
            return;
        }
        C23581Adi c23581Adi = this.A00;
        if (c23581Adi.A03 != colorStateList) {
            c23581Adi.A03 = colorStateList;
            this.A03 = A02(colorStateList, c23581Adi.A07);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A08(mode, drawable);
            return;
        }
        C23581Adi c23581Adi = this.A00;
        if (c23581Adi.A07 != mode) {
            c23581Adi.A07 = mode;
            this.A03 = A02(c23581Adi.A03, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public C07560Pf(C23581Adi c23581Adi) {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = c23581Adi;
        this.A03 = A02(c23581Adi.A03, c23581Adi.A07);
    }

    public C07560Pf() {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = new C23581Adi();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
