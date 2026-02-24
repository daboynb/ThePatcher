package p000X;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.AnimatorSet;
import android.animation.Keyframe;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.AnimatedVectorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import android.view.InflateException;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import java.io.IOException;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.Asd, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24257Asd extends AbstractC07550Pe implements Animatable {
    public Animator.AnimatorListener A00;
    public C23582Adj A01;
    public ArrayList A02;
    public final Context A03;
    public final Drawable.Callback A04;
    public final C23579Adg A05;

    public C24257Asd(Context context) {
        this.A00 = null;
        this.A02 = null;
        this.A04 = new CR5(this);
        this.A03 = context;
        this.A05 = new C23579Adg();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:89:0x011b, code lost:
    
        if (r16 == 0) goto L83;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static PropertyValuesHolder A01(TypedArray typedArray, String str, int i, int i2, int i3) {
        boolean z;
        int i4;
        boolean z2;
        int i5;
        boolean z3;
        int[] iArr;
        PropertyValuesHolder ofInt;
        float[] fArr;
        CQ6 cq6;
        Object[] objArr;
        int i6 = i;
        TypedValue peekValue = typedArray.peekValue(i2);
        if (peekValue != null) {
            z = true;
            i4 = peekValue.type;
        } else {
            z = false;
            i4 = 0;
        }
        TypedValue peekValue2 = typedArray.peekValue(i3);
        if (peekValue2 != null) {
            z2 = true;
            i5 = peekValue2.type;
        } else {
            z2 = false;
            i5 = 0;
        }
        if (i6 == 4) {
            if ((z && A06(i4)) || (z2 && A06(i5))) {
                i6 = 3;
                z3 = false;
            } else {
                i6 = 0;
                z3 = true;
            }
        }
        if (i6 == 2) {
            String string = typedArray.getString(i2);
            String string2 = typedArray.getString(i3);
            C27372CKi[] A03 = CML.A03(string);
            C27372CKi[] A032 = CML.A03(string2);
            if (A03 != null) {
                cq6 = new CQ6();
                if (A032 == null) {
                    objArr = new Object[]{A03};
                } else {
                    if (!CML.A02(A03, A032)) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(" Can't morph from ");
                        A04.append(string);
                        throw new InflateException(AbstractC34851af.A0q(" to ", string2, A04));
                    }
                    objArr = AbstractC23467Abq.A1Z(A03, A032, 2, 1);
                }
            } else {
                if (A032 == null) {
                    return null;
                }
                cq6 = new CQ6();
                objArr = new Object[]{A032};
            }
            return PropertyValuesHolder.ofObject(str, cq6, objArr);
        }
        CQ9 cq9 = i6 == 3 ? CQ9.A00 : null;
        if (z3) {
            if (z) {
                float dimension = i4 == 5 ? typedArray.getDimension(i2, 0.0f) : typedArray.getFloat(i2, 0.0f);
                if (z2) {
                    fArr = new float[]{dimension, i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
                } else {
                    fArr = new float[]{dimension};
                }
            } else {
                fArr = new float[]{i5 == 5 ? typedArray.getDimension(i3, 0.0f) : typedArray.getFloat(i3, 0.0f)};
            }
            ofInt = PropertyValuesHolder.ofFloat(str, fArr);
        } else {
            if (z) {
                int dimension2 = i4 == 5 ? (int) typedArray.getDimension(i2, 0.0f) : A06(i4) ? typedArray.getColor(i2, 0) : typedArray.getInt(i2, 0);
                if (z2) {
                    iArr = new int[]{dimension2, i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : A06(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0)};
                } else {
                    iArr = new int[]{dimension2};
                }
            } else {
                if (!z2) {
                    return null;
                }
                iArr = new int[]{i5 == 5 ? (int) typedArray.getDimension(i3, 0.0f) : A06(i5) ? typedArray.getColor(i3, 0) : typedArray.getInt(i3, 0)};
            }
            ofInt = PropertyValuesHolder.ofInt(str, iArr);
        }
        if (ofInt == null || cq9 == null) {
            return ofInt;
        }
        ofInt.setEvaluator(cq9);
        return ofInt;
    }

    public static ValueAnimator A02(ValueAnimator valueAnimator, Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) {
        int resourceId;
        String string;
        boolean z;
        int i;
        int i2;
        ValueAnimator valueAnimator2 = valueAnimator;
        TypedArray A01 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A02);
        TypedArray A012 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A05);
        if (valueAnimator == null) {
            valueAnimator2 = new ValueAnimator();
        }
        long j = !CMK.A03("duration", xmlPullParser) ? 300 : A01.getInt(1, 300);
        long j2 = !CMK.A03("startOffset", xmlPullParser) ? 0 : A01.getInt(2, 0);
        int i3 = !CMK.A03("valueType", xmlPullParser) ? 4 : A01.getInt(7, 4);
        if (CMK.A03("valueFrom", xmlPullParser) && CMK.A03("valueTo", xmlPullParser)) {
            if (i3 == 4) {
                TypedValue peekValue = A01.peekValue(5);
                boolean z2 = true;
                i3 = 0;
                if (peekValue != null) {
                    z = true;
                    i = peekValue.type;
                } else {
                    z = false;
                    i = 0;
                }
                TypedValue peekValue2 = A01.peekValue(6);
                if (peekValue2 != null) {
                    i2 = peekValue2.type;
                } else {
                    z2 = false;
                    i2 = 0;
                }
                if ((z && A06(i)) || (z2 && A06(i2))) {
                    i3 = 3;
                }
            }
            PropertyValuesHolder A013 = A01(A01, "", i3, 5, 6);
            if (A013 != null) {
                valueAnimator2.setValues(A013);
            }
        }
        valueAnimator2.setDuration(j);
        valueAnimator2.setStartDelay(j2);
        valueAnimator2.setRepeatCount(!CMK.A03("repeatCount", xmlPullParser) ? 0 : A01.getInt(3, 0));
        valueAnimator2.setRepeatMode(!CMK.A03("repeatMode", xmlPullParser) ? 1 : A01.getInt(4, 1));
        if (A012 != null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) valueAnimator2;
            if (!CMK.A03("pathData", xmlPullParser) || (string = A012.getString(1)) == null) {
                objectAnimator.setPropertyName(!CMK.A03("propertyName", xmlPullParser) ? null : A012.getString(0));
            } else {
                String string2 = !CMK.A03("propertyXName", xmlPullParser) ? null : A012.getString(2);
                String string3 = !CMK.A03("propertyYName", xmlPullParser) ? null : A012.getString(3);
                if (string2 == null && string3 == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(A012.getPositionDescription());
                    throw new InflateException(AnonymousClass000.A03(" propertyXName or propertyYName is needed for PathData", A04));
                }
                Path A00 = CML.A00(string);
                float f = 1.0f * 0.5f;
                PathMeasure pathMeasure = new PathMeasure(A00, false);
                ArrayList A16 = AbstractC34801aa.A16();
                float f2 = 0.0f;
                AbstractC127865it.A1V(A16, 0.0f);
                float f3 = 0.0f;
                do {
                    f3 += pathMeasure.getLength();
                    AbstractC127865it.A1V(A16, f3);
                } while (pathMeasure.nextContour());
                PathMeasure pathMeasure2 = new PathMeasure(A00, false);
                int min = Math.min(100, ((int) (f3 / f)) + 1);
                float[] fArr = new float[min];
                float[] fArr2 = new float[min];
                float[] A1a = AbstractC127835iq.A1a();
                float f4 = f3 / (min - 1);
                int i4 = 0;
                int i5 = 0;
                while (true) {
                    if (i4 >= min) {
                        break;
                    }
                    pathMeasure2.getPosTan(f2 - AbstractC23471Abu.A03(A16, i5), A1a, null);
                    fArr[i4] = A1a[0];
                    fArr2[i4] = A1a[1];
                    f2 += f4;
                    if (i5 + 1 < A16.size() && f2 > AbstractC23471Abu.A03(A16, i5 + 1)) {
                        i5++;
                        pathMeasure2.nextContour();
                    }
                    i4++;
                }
                PropertyValuesHolder ofFloat = string2 != null ? PropertyValuesHolder.ofFloat(string2, fArr) : null;
                PropertyValuesHolder ofFloat2 = string3 != null ? PropertyValuesHolder.ofFloat(string3, fArr2) : null;
                objectAnimator.setValues(ofFloat == null ? new PropertyValuesHolder[]{ofFloat2} : ofFloat2 == null ? new PropertyValuesHolder[]{ofFloat} : new PropertyValuesHolder[]{ofFloat, ofFloat2});
            }
        }
        if (CMK.A03("interpolator", xmlPullParser) && (resourceId = A01.getResourceId(0, 0)) > 0) {
            Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, resourceId);
            AbstractC14130h3.A01(loadInterpolator, "Failed to parse interpolator, no start tag found");
            valueAnimator2.setInterpolator(loadInterpolator);
        }
        A01.recycle();
        if (A012 != null) {
            A012.recycle();
        }
        return valueAnimator2;
    }

    public static C24257Asd A03(Context context, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C24257Asd c24257Asd = new C24257Asd(context);
            Drawable A00 = AbstractC23475Aby.A00(context.getTheme(), context.getResources(), i);
            A00.setCallback(c24257Asd.A04);
            c24257Asd.A01 = new C23582Adj(A00.getConstantState());
            ((AbstractC07550Pe) c24257Asd).A00 = A00;
            return c24257Asd;
        }
        try {
            XmlResourceParser xml = context.getResources().getXml(i);
            AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    Resources resources = context.getResources();
                    Resources.Theme theme = context.getTheme();
                    C24257Asd c24257Asd2 = new C24257Asd(context);
                    c24257Asd2.inflate(resources, xml, asAttributeSet, theme);
                    return c24257Asd2;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException e) {
            Log.e("AnimatedVDCompat", "parser error", e);
            return null;
        }
    }

    public static boolean A06(int i) {
        return i >= 28 && i <= 31;
    }

    public void A07(AbstractC25693BfQ abstractC25693BfQ) {
        if (abstractC25693BfQ != null) {
            Drawable drawable = super.A00;
            if (drawable != null) {
                A04((AnimatedVectorDrawable) drawable, abstractC25693BfQ);
                return;
            }
            ArrayList arrayList = this.A02;
            if (arrayList == null) {
                arrayList = AbstractC34801aa.A16();
                this.A02 = arrayList;
            }
            if (arrayList.contains(abstractC25693BfQ)) {
                return;
            }
            this.A02.add(abstractC25693BfQ);
            Animator.AnimatorListener animatorListener = this.A00;
            if (animatorListener == null) {
                animatorListener = new C23559AdM(this, 2);
                this.A00 = animatorListener;
            }
            this.A05.A00.addListener(animatorListener);
        }
    }

    public void A08(AbstractC25693BfQ abstractC25693BfQ) {
        Animator.AnimatorListener animatorListener;
        if (abstractC25693BfQ != null) {
            Drawable drawable = super.A00;
            if (drawable != null) {
                A05((AnimatedVectorDrawable) drawable, abstractC25693BfQ);
            }
            ArrayList arrayList = this.A02;
            if (arrayList != null) {
                arrayList.remove(abstractC25693BfQ);
                if (this.A02.size() != 0 || (animatorListener = this.A00) == null) {
                    return;
                }
                this.A05.A00.removeListener(animatorListener);
                this.A00 = null;
            }
        }
    }

    @Override // p000X.AbstractC07550Pe, android.graphics.drawable.Drawable
    public void applyTheme(Resources.Theme theme) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A05(theme, drawable);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return CJI.A02(drawable);
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        C23579Adg c23579Adg = this.A05;
        c23579Adg.A02.draw(canvas);
        if (c23579Adg.A00.isStarted()) {
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getAlpha() : this.A05.A02.getAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        return drawable != null ? CJI.A00(drawable) : this.A05.A02.getColorFilter();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable == null || Build.VERSION.SDK_INT < 24) {
            return null;
        }
        return new C23582Adj(drawable.getConstantState());
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicHeight() : this.A05.A02.getIntrinsicHeight();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicWidth() : this.A05.A02.getIntrinsicWidth();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getOpacity() : this.A05.A02.getOpacity();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isAutoMirrored() : this.A05.A02.isAutoMirrored();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        Drawable drawable = super.A00;
        return drawable != null ? ((AnimatedVectorDrawable) drawable).isRunning() : this.A05.A00.isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isStateful() : this.A05.A02.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable == null) {
            drawable = this.A05.A02;
        }
        drawable.setBounds(rect);
    }

    @Override // p000X.AbstractC07550Pe, android.graphics.drawable.Drawable
    public boolean onLevelChange(int i) {
        Drawable drawable = super.A00;
        if (drawable == null) {
            drawable = this.A05.A02;
        }
        return drawable.setLevel(i);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.setState(iArr) : this.A05.A02.setState(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else {
            this.A05.A02.setAlpha(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A05.A02.setAutoMirrored(z);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A05.A02.setColorFilter(colorFilter);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A0D(drawable, i);
        } else {
            this.A05.A02.setTint(i);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A03(colorStateList, drawable);
        } else {
            this.A05.A02.setTintList(colorStateList);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AnonymousClass100.A07(mode, drawable);
        } else {
            this.A05.A02.setTintMode(mode);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setVisible(z, z2);
        }
        this.A05.A02.setVisible(z, z2);
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).start();
            return;
        }
        C23579Adg c23579Adg = this.A05;
        if (c23579Adg.A00.isStarted()) {
            return;
        }
        c23579Adg.A00.start();
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            ((AnimatedVectorDrawable) drawable).stop();
        } else {
            this.A05.A00.end();
        }
    }

    public static void A04(AnimatedVectorDrawable animatedVectorDrawable, AbstractC25693BfQ abstractC25693BfQ) {
        CJN.A01(animatedVectorDrawable, abstractC25693BfQ.A00());
    }

    public static void A05(AnimatedVectorDrawable animatedVectorDrawable, AbstractC25693BfQ abstractC25693BfQ) {
        CJN.A02(animatedVectorDrawable, abstractC25693BfQ.A00());
    }

    /* JADX WARN: Code restructure failed: missing block: B:109:0x01ca, code lost:
    
        if (r6 == null) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02e9, code lost:
    
        if (r1 == null) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:174:0x02f1, code lost:
    
        if (r1 != null) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0328, code lost:
    
        if (r26 == null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x032a, code lost:
    
        if (r23 == null) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x032c, code lost:
    
        r3 = new android.animation.Animator[r23.size()];
        r2 = r23.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x033a, code lost:
    
        if (r2.hasNext() == false) goto L221;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x033c, code lost:
    
        r3[r11] = r2.next();
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0348, code lost:
    
        if (r32 != 0) goto L184;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x034a, code lost:
    
        r26.playTogether(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x034e, code lost:
    
        r26.playSequentially(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x0351, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x034d, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x015e, code lost:
    
        if (A06(r6.type) != false) goto L74;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Animator A00(AnimatorSet animatorSet, Context context, Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser, int i) {
        int i2;
        PropertyValuesHolder A01;
        int size;
        Keyframe ofObject;
        Keyframe ofObject2;
        TypedValue peekValue;
        boolean z;
        Keyframe ofInt;
        int resourceId;
        TypedValue peekValue2;
        int depth = xmlPullParser.getDepth();
        Animator animator = null;
        ArrayList arrayList = null;
        while (true) {
            int next = xmlPullParser.next();
            int i3 = 0;
            if (next == 3) {
                if (xmlPullParser.getDepth() <= depth) {
                    break;
                }
            } else {
                if (next == 1) {
                    break;
                }
                if (next == 2) {
                    String name = xmlPullParser.getName();
                    if (name.equals("objectAnimator")) {
                        ObjectAnimator objectAnimator = new ObjectAnimator();
                        A02(objectAnimator, context, theme, resources, attributeSet, xmlPullParser);
                        animator = objectAnimator;
                    } else if (name.equals("animator")) {
                        animator = A02(null, context, theme, resources, attributeSet, xmlPullParser);
                    } else if (name.equals("set")) {
                        AnimatorSet animatorSet2 = new AnimatorSet();
                        TypedArray A012 = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A03);
                        A00(animatorSet2, context, theme, resources, attributeSet, xmlPullParser, !CMK.A03("ordering", xmlPullParser) ? 0 : A012.getInt(0, 0));
                        A012.recycle();
                        animator = animatorSet2;
                    } else if (name.equals("propertyValuesHolder")) {
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlPullParser);
                        ArrayList arrayList2 = null;
                        while (true) {
                            int eventType = xmlPullParser.getEventType();
                            if (eventType == 3 || eventType == 1) {
                                break;
                            }
                            if (eventType != 2) {
                                xmlPullParser.next();
                            } else {
                                if (xmlPullParser.getName().equals("propertyValuesHolder")) {
                                    TypedArray A013 = CMK.A01(theme, resources, asAttributeSet, AbstractC26259Bol.A06);
                                    String string = !CMK.A03("propertyName", xmlPullParser) ? null : A013.getString(3);
                                    int i4 = !CMK.A03("valueType", xmlPullParser) ? 4 : A013.getInt(2, 4);
                                    int i5 = i4;
                                    ArrayList arrayList3 = null;
                                    while (true) {
                                        int next2 = xmlPullParser.next();
                                        if (next2 == 3 || next2 == 1) {
                                            break;
                                        }
                                        if (xmlPullParser.getName().equals("keyframe")) {
                                            if (i5 == 4) {
                                                TypedArray A014 = CMK.A01(theme, resources, Xml.asAttributeSet(xmlPullParser), AbstractC26259Bol.A04);
                                                i5 = 0;
                                                if (CMK.A03("value", xmlPullParser) && (peekValue2 = A014.peekValue(0)) != null && A06(peekValue2.type)) {
                                                    i5 = 3;
                                                }
                                                A014.recycle();
                                            }
                                            TypedArray A015 = CMK.A01(theme, resources, Xml.asAttributeSet(xmlPullParser), AbstractC26259Bol.A04);
                                            float f = !CMK.A03("fraction", xmlPullParser) ? -1.0f : A015.getFloat(3, -1.0f);
                                            if (CMK.A03("value", xmlPullParser)) {
                                                peekValue = A015.peekValue(0);
                                                z = true;
                                            } else {
                                                peekValue = null;
                                            }
                                            z = false;
                                            if (i5 != 4) {
                                                if (z) {
                                                    if (i5 != 0) {
                                                        if (i5 != 1 && i5 != 3) {
                                                            ofInt = null;
                                                        }
                                                        ofInt = Keyframe.ofInt(f, !CMK.A03("value", xmlPullParser) ? 0 : A015.getInt(0, 0));
                                                    }
                                                    ofInt = Keyframe.ofFloat(f, !CMK.A03("value", xmlPullParser) ? 0.0f : A015.getFloat(0, 0.0f));
                                                } else {
                                                    if (i5 != 0) {
                                                        ofInt = Keyframe.ofInt(f);
                                                    }
                                                    ofInt = Keyframe.ofFloat(f);
                                                }
                                            } else {
                                                if (z) {
                                                }
                                                ofInt = Keyframe.ofFloat(f);
                                            }
                                            if (CMK.A03("interpolator", xmlPullParser) && (resourceId = A015.getResourceId(1, 0)) > 0) {
                                                Interpolator loadInterpolator = AnimationUtils.loadInterpolator(context, resourceId);
                                                AbstractC14130h3.A01(loadInterpolator, "Failed to parse interpolator, no start tag found");
                                                ofInt.setInterpolator(loadInterpolator);
                                            }
                                            A015.recycle();
                                            if (ofInt != null) {
                                                arrayList3 = AbstractC23469Abs.A0v(arrayList3);
                                                arrayList3.add(ofInt);
                                            }
                                            xmlPullParser.next();
                                        }
                                    }
                                    if (arrayList3 != null && (size = arrayList3.size()) > 0) {
                                        Keyframe keyframe = (Keyframe) arrayList3.get(0);
                                        Keyframe keyframe2 = (Keyframe) arrayList3.get(size - 1);
                                        float fraction = keyframe2.getFraction();
                                        if (fraction < 1.0f) {
                                            if (fraction < 0.0f) {
                                                keyframe2.setFraction(1.0f);
                                            } else {
                                                int size2 = arrayList3.size();
                                                if (keyframe2.getType() == Float.TYPE) {
                                                    ofObject2 = Keyframe.ofFloat(1.0f);
                                                } else if (keyframe2.getType() == Integer.TYPE) {
                                                    ofObject2 = Keyframe.ofInt(1.0f);
                                                } else {
                                                    ofObject2 = Keyframe.ofObject(1.0f);
                                                }
                                                arrayList3.add(size2, ofObject2);
                                                size++;
                                            }
                                        }
                                        float fraction2 = keyframe.getFraction();
                                        if (fraction2 != 0.0f) {
                                            if (fraction2 < 0.0f) {
                                                keyframe.setFraction(0.0f);
                                            } else {
                                                if (keyframe.getType() == Float.TYPE) {
                                                    ofObject = Keyframe.ofFloat(0.0f);
                                                } else if (keyframe.getType() == Integer.TYPE) {
                                                    ofObject = Keyframe.ofInt(0.0f);
                                                } else {
                                                    ofObject = Keyframe.ofObject(0.0f);
                                                }
                                                arrayList3.add(0, ofObject);
                                                size++;
                                            }
                                        }
                                        Keyframe[] keyframeArr = new Keyframe[size];
                                        arrayList3.toArray(keyframeArr);
                                        for (int i6 = 0; i6 < size; i6++) {
                                            Keyframe keyframe3 = keyframeArr[i6];
                                            if (keyframe3.getFraction() < 0.0f) {
                                                if (i6 == 0) {
                                                    keyframe3.setFraction(0.0f);
                                                } else {
                                                    int i7 = size - 1;
                                                    if (i6 == i7) {
                                                        keyframe3.setFraction(1.0f);
                                                    } else {
                                                        int i8 = i6;
                                                        for (int i9 = i6 + 1; i9 < i7 && keyframeArr[i9].getFraction() < 0.0f; i9++) {
                                                            i8 = i9;
                                                        }
                                                        float fraction3 = (keyframeArr[i8 + 1].getFraction() - keyframeArr[i6 - 1].getFraction()) / ((i8 - i6) + 2);
                                                        for (int i10 = i6; i10 <= i8; i10++) {
                                                            keyframeArr[i10].setFraction(keyframeArr[i10 - 1].getFraction() + fraction3);
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        A01 = PropertyValuesHolder.ofKeyframe(string, keyframeArr);
                                        if (i5 == 3) {
                                            A01.setEvaluator(CQ9.A00);
                                        }
                                        arrayList2 = AbstractC23469Abs.A0v(arrayList2);
                                        arrayList2.add(A01);
                                        A013.recycle();
                                    }
                                    A01 = A01(A013, string, i4, 0, 1);
                                }
                                xmlPullParser.next();
                            }
                        }
                        if (arrayList2 != null) {
                            int size3 = arrayList2.size();
                            PropertyValuesHolder[] propertyValuesHolderArr = new PropertyValuesHolder[size3];
                            for (i2 = 0; i2 < size3; i2++) {
                                propertyValuesHolderArr[i2] = arrayList2.get(i2);
                            }
                            if (animator instanceof ValueAnimator) {
                                ((ValueAnimator) animator).setValues(propertyValuesHolderArr);
                            }
                        }
                        i3 = 1;
                        animator = animator;
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Unknown animator name: ");
                        throw AbstractC23471Abu.A0o(xmlPullParser.getName(), A04);
                    }
                    if (animatorSet != null && i3 == 0) {
                        arrayList = AbstractC23469Abs.A0v(arrayList);
                        arrayList.add(animator);
                    }
                } else {
                    continue;
                }
            }
        }
    }

    public C24257Asd() {
        this.A00 = null;
        this.A02 = null;
        this.A04 = new CR5(this);
        this.A03 = null;
        this.A05 = new C23579Adg();
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        TypedArray obtainAttributes;
        Resources.NotFoundException notFoundException;
        Animator A00;
        Drawable drawable = super.A00;
        if (drawable != null) {
            CJI.A01(theme, resources, drawable, attributeSet, xmlPullParser);
            return;
        }
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                if ("animated-vector".equals(name)) {
                    obtainAttributes = CMK.A01(theme, resources, attributeSet, AbstractC26259Bol.A00);
                    int resourceId = obtainAttributes.getResourceId(0, 0);
                    if (resourceId != 0) {
                        C07560Pf A002 = C07560Pf.A00(theme, resources, resourceId);
                        AbstractC14130h3.A01(A002, "Failed to load drawable");
                        A002.A01 = false;
                        A002.setCallback(this.A04);
                        C23579Adg c23579Adg = this.A05;
                        AbstractC23470Abt.A1B(c23579Adg.A02);
                        c23579Adg.A02 = A002;
                    }
                } else if ("target".equals(name)) {
                    obtainAttributes = resources.obtainAttributes(attributeSet, AbstractC26259Bol.A01);
                    String string = obtainAttributes.getString(0);
                    int resourceId2 = obtainAttributes.getResourceId(1, 0);
                    if (resourceId2 != 0) {
                        Context context = this.A03;
                        if (context != null) {
                            if (Build.VERSION.SDK_INT >= 24) {
                                A00 = AnimatorInflater.loadAnimator(context, resourceId2);
                            } else {
                                Resources resources2 = context.getResources();
                                Resources.Theme theme2 = context.getTheme();
                                XmlResourceParser xmlResourceParser = null;
                                try {
                                    try {
                                        xmlResourceParser = resources2.getAnimation(resourceId2);
                                        A00 = A00(null, context, theme2, resources2, Xml.asAttributeSet(xmlResourceParser), xmlResourceParser, 0);
                                        if (xmlResourceParser != null) {
                                            xmlResourceParser.close();
                                        }
                                    } catch (IOException e) {
                                        e = e;
                                        notFoundException = new Resources.NotFoundException(AnonymousClass000.A03(Integer.toHexString(resourceId2), AbstractC34831ad.A11("Can't load animation resource ID #0x")));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    } catch (XmlPullParserException e2) {
                                        e = e2;
                                        notFoundException = new Resources.NotFoundException(AnonymousClass000.A03(Integer.toHexString(resourceId2), AbstractC34831ad.A11("Can't load animation resource ID #0x")));
                                        notFoundException.initCause(e);
                                        throw notFoundException;
                                    }
                                } catch (Throwable th) {
                                    if (xmlResourceParser != null) {
                                        xmlResourceParser.close();
                                    }
                                    throw th;
                                }
                            }
                            C23579Adg c23579Adg2 = this.A05;
                            A00.setTarget(c23579Adg2.A02.A00.A08.A0E.get(string));
                            ArrayList arrayList = c23579Adg2.A03;
                            if (arrayList == null) {
                                arrayList = AbstractC34801aa.A16();
                                c23579Adg2.A03 = arrayList;
                                c23579Adg2.A01 = new AnonymousClass013(0);
                            }
                            arrayList.add(A00);
                            c23579Adg2.A01.put(A00, string);
                        } else {
                            obtainAttributes.recycle();
                            throw AbstractC34801aa.A0z("Context can't be null when inflating animators");
                        }
                    }
                } else {
                    continue;
                }
                obtainAttributes.recycle();
            }
            eventType = xmlPullParser.next();
        }
        C23579Adg c23579Adg3 = this.A05;
        AnimatorSet animatorSet = c23579Adg3.A00;
        if (animatorSet == null) {
            animatorSet = new AnimatorSet();
            c23579Adg3.A00 = animatorSet;
        }
        animatorSet.playTogether(c23579Adg3.A03);
    }
}
