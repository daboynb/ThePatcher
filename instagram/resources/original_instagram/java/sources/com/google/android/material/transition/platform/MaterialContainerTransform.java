package com.google.android.material.transition.platform;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Shader;
import android.transition.ArcMotion;
import android.transition.PathMotion;
import android.transition.PatternPathMotion;
import android.transition.Transition;
import android.transition.TransitionValues;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowManager;
import p000X.AbstractC27914AsI;
import p000X.AbstractC37921Xw;
import p000X.AbstractC82648Xq1;
import p000X.AbstractC82672Xqd;
import p000X.AbstractC86451a15;
import p000X.AnonymousClass011;
import p000X.AnonymousClass031;
import p000X.AnonymousClass140;
import p000X.AnonymousClass216;
import p000X.AnonymousClass239;
import p000X.AnonymousClass327;
import p000X.BWI;
import p000X.BYE;
import p000X.C2075480g;
import p000X.C41178G2c;
import p000X.C44311jP;
import p000X.C44321jQ;
import p000X.C44341jS;
import p000X.C82968XzK;
import p000X.C86461a1F;
import p000X.C86538a2U;
import p000X.F6E;
import p000X.InterfaceC92617djx;
import p000X.InterfaceC92945duO;
import p000X.InterfaceC93062eAI;
import p000X.YEF;
import p000X.YHH;
import p000X.ZxU;
import redex.C$StoreFenceHelper;

/* loaded from: classes16.dex */
public final class MaterialContainerTransform extends Transition {
    public static final float ELEVATION_NOT_SET = -1.0f;
    public static final int FADE_MODE_CROSS = 2;
    public static final int FADE_MODE_IN = 0;
    public static final int FADE_MODE_OUT = 1;
    public static final int FADE_MODE_THROUGH = 3;
    public static final int FIT_MODE_AUTO = 0;
    public static final int FIT_MODE_HEIGHT = 2;
    public static final int FIT_MODE_WIDTH = 1;
    public static final String PROP_BOUNDS = "materialContainerTransition:bounds";
    public static final String PROP_SHAPE_APPEARANCE = "materialContainerTransition:shapeAppearance";
    public static final String TAG = "MaterialContainerTransform";
    public static final int TRANSITION_DIRECTION_AUTO = 0;
    public static final int TRANSITION_DIRECTION_ENTER = 1;
    public static final int TRANSITION_DIRECTION_RETURN = 2;
    public boolean appliedThemeValues;
    public int containerColor;
    public boolean drawDebugEnabled;
    public int drawingViewId;
    public boolean elevationShadowEnabled;
    public int endContainerColor;
    public float endElevation;
    public C44321jQ endShapeAppearanceModel;
    public View endView;
    public int endViewId;
    public int fadeMode;
    public C82968XzK fadeProgressThresholds;
    public int fitMode;
    public boolean holdAtEndEnabled;
    public boolean pathMotionCustom;
    public C82968XzK scaleMaskProgressThresholds;
    public C82968XzK scaleProgressThresholds;
    public int scrimColor;
    public C82968XzK shapeMaskProgressThresholds;
    public int startContainerColor;
    public float startElevation;
    public C44321jQ startShapeAppearanceModel;
    public View startView;
    public int startViewId;
    public int transitionDirection;
    public static final String[] TRANSITION_PROPS = {"materialContainerTransition:bounds", "materialContainerTransition:shapeAppearance"};
    public static final YEF DEFAULT_ENTER_THRESHOLDS = new YEF(new C82968XzK(0.0f, 0.25f), new C82968XzK(0.0f, 1.0f), new C82968XzK(0.0f, 1.0f), new C82968XzK(0.0f, 0.75f));
    public static final YEF DEFAULT_RETURN_THRESHOLDS = new YEF(new C82968XzK(0.6f, 0.9f), new C82968XzK(0.0f, 1.0f), new C82968XzK(0.0f, 0.9f), new C82968XzK(0.3f, 0.9f));
    public static final YEF DEFAULT_ENTER_THRESHOLDS_ARC = new YEF(new C82968XzK(0.1f, 0.4f), new C82968XzK(0.1f, 1.0f), new C82968XzK(0.1f, 1.0f), new C82968XzK(0.1f, 0.9f));
    public static final YEF DEFAULT_RETURN_THRESHOLDS_ARC = new YEF(new C82968XzK(0.6f, 0.9f), new C82968XzK(0.0f, 0.9f), new C82968XzK(0.0f, 0.9f), new C82968XzK(0.2f, 0.9f));

    public MaterialContainerTransform(Context context, boolean z) {
        BYE.A0Y(this);
        this.elevationShadowEnabled = true;
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
        maybeApplyThemeValues(context, z);
        this.appliedThemeValues = true;
    }

    private YEF buildThresholdsGroup(boolean z) {
        YEF yef;
        YEF yef2;
        PathMotion pathMotion = getPathMotion();
        if ((pathMotion instanceof ArcMotion) || (pathMotion instanceof C41178G2c)) {
            yef = DEFAULT_ENTER_THRESHOLDS_ARC;
            yef2 = DEFAULT_RETURN_THRESHOLDS_ARC;
        } else {
            yef = DEFAULT_ENTER_THRESHOLDS;
            yef2 = DEFAULT_RETURN_THRESHOLDS;
        }
        return getThresholdsOrDefault(z, yef, yef2);
    }

    public static RectF calculateDrawableBounds(View view, View view2, float f, float f2) {
        if (view2 == null) {
            return new RectF(0.0f, 0.0f, AnonymousClass327.A04(view), AnonymousClass327.A05(view));
        }
        RectF rectF = AbstractC86451a15.A00;
        RectF A0D = BYE.A0D(view2);
        A0D.offset(f, f2);
        return A0D;
    }

    public static C44321jQ captureShapeAppearance(View view, RectF rectF, C44321jQ c44321jQ) {
        return AbstractC86451a15.A04(rectF, getShapeAppearance(view, c44321jQ));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void captureValues(TransitionValues transitionValues, View view, int i, C44321jQ c44321jQ) {
        View view2;
        if (i != -1) {
            View view3 = transitionValues.view;
            RectF rectF = AbstractC86451a15.A00;
            view = view3.findViewById(i);
            if (view == null) {
                view = AbstractC86451a15.A03(view3, i);
            }
        } else if (view == null) {
            if (transitionValues.view.getTag(2131437732) instanceof View) {
                view = (View) transitionValues.view.getTag(2131437732);
                transitionValues.view.setTag(2131437732, null);
            }
            view2 = transitionValues.view;
            if (view2.isLaidOut() && view2.getWidth() == 0 && view2.getHeight() == 0) {
                return;
            }
            ViewParent parent = view2.getParent();
            RectF rectF2 = AbstractC86451a15.A00;
            RectF rectF3 = parent != null ? new RectF(view2.getLeft(), view2.getTop(), view2.getRight(), view2.getBottom()) : BYE.A0D(view2);
            transitionValues.values.put("materialContainerTransition:bounds", rectF3);
            transitionValues.values.put("materialContainerTransition:shapeAppearance", AbstractC86451a15.A04(rectF3, getShapeAppearance(view2, c44321jQ)));
        }
        transitionValues.view = view;
        view2 = transitionValues.view;
        if (view2.isLaidOut()) {
        }
        ViewParent parent2 = view2.getParent();
        RectF rectF22 = AbstractC86451a15.A00;
        if (parent2 != null) {
        }
        transitionValues.values.put("materialContainerTransition:bounds", rectF3);
        transitionValues.values.put("materialContainerTransition:shapeAppearance", AbstractC86451a15.A04(rectF3, getShapeAppearance(view2, c44321jQ)));
    }

    public static float getElevationOrDefault(float f, View view) {
        return f == -1.0f ? view.getElevation() : f;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C44321jQ getShapeAppearance(View view, C44321jQ c44321jQ) {
        C2075480g c2075480g;
        if (c44321jQ != null) {
            return c44321jQ;
        }
        if (view.getTag(2131437732) instanceof C44321jQ) {
            return (C44321jQ) view.getTag(2131437732);
        }
        Context context = view.getContext();
        int transitionShapeAppearanceResId = getTransitionShapeAppearanceResId(context);
        if (transitionShapeAppearanceResId != -1) {
            c2075480g = C44321jQ.A02(context, new C44341jS(0.0f), transitionShapeAppearanceResId, 0);
        } else {
            if (view instanceof InterfaceC92945duO) {
                return ((InterfaceC92945duO) view).getShapeAppearanceModel();
            }
            c2075480g = new C2075480g();
        }
        return new C44321jQ(c2075480g);
    }

    private YEF getThresholdsOrDefault(boolean z, YEF yef, YEF yef2) {
        if (!z) {
            yef = yef2;
        }
        C82968XzK c82968XzK = this.fadeProgressThresholds;
        C82968XzK c82968XzK2 = yef.A00;
        RectF rectF = AbstractC86451a15.A00;
        if (c82968XzK == null) {
            c82968XzK = c82968XzK2;
        }
        C82968XzK c82968XzK3 = this.scaleProgressThresholds;
        C82968XzK c82968XzK4 = yef.A01;
        if (c82968XzK3 == null) {
            c82968XzK3 = c82968XzK4;
        }
        C82968XzK c82968XzK5 = this.scaleMaskProgressThresholds;
        C82968XzK c82968XzK6 = yef.A02;
        if (c82968XzK5 == null) {
            c82968XzK5 = c82968XzK6;
        }
        C82968XzK c82968XzK7 = this.shapeMaskProgressThresholds;
        C82968XzK c82968XzK8 = yef.A03;
        if (c82968XzK7 == null) {
            c82968XzK7 = c82968XzK8;
        }
        return new YEF(c82968XzK, c82968XzK3, c82968XzK5, c82968XzK7);
    }

    public static int getTransitionShapeAppearanceResId(Context context) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(new int[]{2130972307});
        int resourceId = obtainStyledAttributes.getResourceId(0, -1);
        obtainStyledAttributes.recycle();
        return resourceId;
    }

    private boolean isEntering(RectF rectF, RectF rectF2) {
        int i = this.transitionDirection;
        if (i == 0) {
            RectF rectF3 = AbstractC86451a15.A00;
            return rectF2.width() * rectF2.height() > rectF.width() * rectF.height();
        }
        if (i != 1) {
            if (i != 2) {
                StringBuilder A0X = AnonymousClass011.A0X();
                AbstractC27914AsI.A0I("Invalid transition direction: ", A0X);
                A0X.append(this.transitionDirection);
                throw AnonymousClass140.A0h(A0X);
            }
        }
    }

    private void maybeApplyThemeValues(Context context, boolean z) {
        PathMotion patternPathMotion;
        AbstractC86451a15.A05(AbstractC37921Xw.A02, context, this, 2130971206);
        AbstractC86451a15.A06(context, this, z ? 2130971196 : 2130971199);
        if (this.pathMotionCustom) {
            return;
        }
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(2130971216, typedValue, true)) {
            int i = typedValue.type;
            if (i == 3) {
                patternPathMotion = new PatternPathMotion(ZxU.A00(String.valueOf(typedValue.string)));
            } else {
                if (i != 16) {
                    throw AnonymousClass031.A0R("Motion path theme attribute must either be an enum value or path data string");
                }
                int i2 = typedValue.data;
                if (i2 == 0) {
                    return;
                }
                if (i2 != 1) {
                    throw AnonymousClass216.A0x("Invalid motion path type: ", AnonymousClass011.A0X(), i2);
                }
                patternPathMotion = new C41178G2c();
            }
            setPathMotion(patternPathMotion);
        }
    }

    @Override // android.transition.Transition
    public void captureEndValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.endView, this.endViewId, this.endShapeAppearanceModel);
    }

    @Override // android.transition.Transition
    public void captureStartValues(TransitionValues transitionValues) {
        captureValues(transitionValues, this.startView, this.startViewId, this.startShapeAppearanceModel);
    }

    /* JADX WARN: Code restructure failed: missing block: B:47:0x0103, code lost:
    
        if (r0 >= 0) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00cc, code lost:
    
        if (r10 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00c9, code lost:
    
        r7 = p000X.AbstractC82672Xqd.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ce, code lost:
    
        r7 = p000X.AbstractC82672Xqd.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00c7, code lost:
    
        if (r10 != false) goto L34;
     */
    @Override // android.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator createAnimator(ViewGroup viewGroup, TransitionValues transitionValues, TransitionValues transitionValues2) {
        String str;
        String str2;
        View A03;
        InterfaceC92617djx interfaceC92617djx;
        InterfaceC93062eAI interfaceC93062eAI;
        View view = null;
        if (transitionValues != null && transitionValues2 != null) {
            RectF rectF = (RectF) transitionValues.values.get("materialContainerTransition:bounds");
            C44321jQ c44321jQ = (C44321jQ) transitionValues.values.get("materialContainerTransition:shapeAppearance");
            if (rectF == null || c44321jQ == null) {
                str = TAG;
                str2 = "Skipping due to null start bounds. Ensure start view is laid out and measured.";
            } else {
                RectF rectF2 = (RectF) transitionValues2.values.get("materialContainerTransition:bounds");
                C44321jQ c44321jQ2 = (C44321jQ) transitionValues2.values.get("materialContainerTransition:shapeAppearance");
                if (rectF2 != null && c44321jQ2 != null) {
                    View view2 = transitionValues.view;
                    View view3 = transitionValues2.view;
                    View view4 = view2;
                    if (view3.getParent() != null) {
                        view4 = view3;
                    }
                    if (this.drawingViewId == view4.getId()) {
                        A03 = (View) view4.getParent();
                        view = view4;
                    } else {
                        A03 = AbstractC86451a15.A03(view4, this.drawingViewId);
                    }
                    RectF rectF3 = AbstractC86451a15.A00;
                    RectF A0D = BYE.A0D(A03);
                    float f = -A0D.left;
                    float f2 = -A0D.top;
                    RectF calculateDrawableBounds = calculateDrawableBounds(A03, view, f, f2);
                    rectF.offset(f, f2);
                    rectF2.offset(f, f2);
                    boolean isEntering = isEntering(rectF, rectF2);
                    if (!this.appliedThemeValues) {
                        maybeApplyThemeValues(view4.getContext(), isEntering);
                    }
                    PathMotion pathMotion = getPathMotion();
                    float elevationOrDefault = getElevationOrDefault(this.startElevation, view2);
                    float elevationOrDefault2 = getElevationOrDefault(this.endElevation, view3);
                    int i = this.containerColor;
                    int i2 = this.startContainerColor;
                    int i3 = this.endContainerColor;
                    int i4 = this.scrimColor;
                    boolean z = this.elevationShadowEnabled;
                    int i5 = this.fadeMode;
                    if (i5 != 0) {
                        if (i5 != 1) {
                            if (i5 == 2) {
                                interfaceC92617djx = AbstractC82672Xqd.A00;
                            } else {
                                if (i5 != 3) {
                                    throw AnonymousClass216.A0x("Invalid fade mode: ", AnonymousClass011.A0X(), i5);
                                }
                                interfaceC92617djx = AbstractC82672Xqd.A03;
                            }
                        }
                    }
                    int i6 = this.fitMode;
                    if (i6 != 0) {
                        if (i6 != 1) {
                            if (i6 != 2) {
                                throw AnonymousClass216.A0x("Invalid fit mode: ", AnonymousClass011.A0X(), i6);
                            }
                            interfaceC93062eAI = AbstractC82648Xq1.A00;
                        }
                        interfaceC93062eAI = AbstractC82648Xq1.A01;
                    } else {
                        float width = rectF.width();
                        float height = rectF.height();
                        float width2 = rectF2.width();
                        float height2 = rectF2.height();
                        float f3 = (height2 * width) / width2;
                        int i7 = (((width2 * height) / width) > height2 ? 1 : (((width2 * height) / width) == height2 ? 0 : -1));
                        if (isEntering) {
                            i7 = (f3 > height ? 1 : (f3 == height ? 0 : -1));
                        }
                    }
                    YEF buildThresholdsGroup = buildThresholdsGroup(isEntering);
                    boolean z2 = this.drawDebugEnabled;
                    F6E f6e = new F6E();
                    Paint A0L = AnonymousClass327.A0L();
                    f6e.A08 = A0L;
                    Paint A0L2 = AnonymousClass327.A0L();
                    f6e.A0D = A0L2;
                    Paint A0L3 = AnonymousClass327.A0L();
                    f6e.A0A = A0L3;
                    f6e.A0C = AnonymousClass327.A0L();
                    Paint A0L4 = AnonymousClass327.A0L();
                    f6e.A0B = A0L4;
                    f6e.A0U = new YHH();
                    f6e.A0Z = new float[]{rectF.centerX(), rectF.top};
                    C44311jP c44311jP = new C44311jP();
                    f6e.A0P = c44311jP;
                    Paint A0L5 = AnonymousClass327.A0L();
                    f6e.A09 = A0L5;
                    f6e.A0E = AnonymousClass327.A0N();
                    f6e.A0O = view2;
                    f6e.A0M = rectF;
                    f6e.A0R = c44321jQ;
                    f6e.A07 = elevationOrDefault;
                    f6e.A0N = view3;
                    f6e.A0L = rectF2;
                    f6e.A0Q = c44321jQ2;
                    f6e.A04 = elevationOrDefault2;
                    f6e.A0Y = isEntering;
                    f6e.A0X = z;
                    f6e.A0S = interfaceC92617djx;
                    f6e.A0T = interfaceC93062eAI;
                    f6e.A0V = buildThresholdsGroup;
                    f6e.A0W = z2;
                    WindowManager windowManager = (WindowManager) view2.getContext().getSystemService("window");
                    windowManager.getDefaultDisplay().getMetrics(new DisplayMetrics());
                    f6e.A03 = r7.widthPixels;
                    f6e.A02 = r7.heightPixels;
                    A0L.setColor(i);
                    A0L2.setColor(i2);
                    A0L3.setColor(i3);
                    BWI.A1S(c44311jP, 0);
                    c44311jP.A0A();
                    c44311jP.A03 = false;
                    c44311jP.A0D(-7829368);
                    RectF rectF4 = new RectF(rectF);
                    f6e.A0J = rectF4;
                    f6e.A0K = new RectF(rectF4);
                    RectF rectF5 = new RectF(rectF4);
                    f6e.A0G = rectF5;
                    f6e.A0H = new RectF(rectF5);
                    PointF A0J = AnonymousClass239.A0J(rectF.centerX(), rectF.top);
                    PointF A0J2 = AnonymousClass239.A0J(rectF2.centerX(), rectF2.top);
                    PathMeasure pathMeasure = new PathMeasure(pathMotion.getPath(A0J.x, A0J.y, A0J2.x, A0J2.y), false);
                    f6e.A0F = pathMeasure;
                    f6e.A05 = pathMeasure.getLength();
                    AnonymousClass327.A1J(A0L4);
                    A0L4.setShader(new LinearGradient(0.0f, 0.0f, 0.0f, 0.0f, i4, i4, Shader.TileMode.CLAMP));
                    AnonymousClass327.A1I(A0L5);
                    A0L5.setStrokeWidth(10.0f);
                    F6E.A03(f6e, 0.0f);
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    f6e.setBounds(Math.round(calculateDrawableBounds.left), Math.round(calculateDrawableBounds.top), Math.round(calculateDrawableBounds.right), Math.round(calculateDrawableBounds.bottom));
                    ValueAnimator ofFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                    ofFloat.addUpdateListener(new C86461a1F(4, this, f6e));
                    addListener(new C86538a2U(A03, view2, view3, f6e, this));
                    return ofFloat;
                }
                str = TAG;
                str2 = "Skipping due to null end bounds. Ensure end view is laid out and measured.";
            }
            Log.w(str, str2);
        }
        return null;
    }

    public int getContainerColor() {
        return this.containerColor;
    }

    public int getDrawingViewId() {
        return this.drawingViewId;
    }

    public int getEndContainerColor() {
        return this.endContainerColor;
    }

    public float getEndElevation() {
        return this.endElevation;
    }

    public C44321jQ getEndShapeAppearanceModel() {
        return this.endShapeAppearanceModel;
    }

    public View getEndView() {
        return this.endView;
    }

    public int getEndViewId() {
        return this.endViewId;
    }

    public int getFadeMode() {
        return this.fadeMode;
    }

    public C82968XzK getFadeProgressThresholds() {
        return this.fadeProgressThresholds;
    }

    public int getFitMode() {
        return this.fitMode;
    }

    public C82968XzK getScaleMaskProgressThresholds() {
        return this.scaleMaskProgressThresholds;
    }

    public C82968XzK getScaleProgressThresholds() {
        return this.scaleProgressThresholds;
    }

    public int getScrimColor() {
        return this.scrimColor;
    }

    public C82968XzK getShapeMaskProgressThresholds() {
        return this.shapeMaskProgressThresholds;
    }

    public int getStartContainerColor() {
        return this.startContainerColor;
    }

    public float getStartElevation() {
        return this.startElevation;
    }

    public C44321jQ getStartShapeAppearanceModel() {
        return this.startShapeAppearanceModel;
    }

    public View getStartView() {
        return this.startView;
    }

    public int getStartViewId() {
        return this.startViewId;
    }

    public int getTransitionDirection() {
        return this.transitionDirection;
    }

    @Override // android.transition.Transition
    public String[] getTransitionProperties() {
        return TRANSITION_PROPS;
    }

    public boolean isDrawDebugEnabled() {
        return this.drawDebugEnabled;
    }

    public boolean isElevationShadowEnabled() {
        return this.elevationShadowEnabled;
    }

    public boolean isHoldAtEndEnabled() {
        return this.holdAtEndEnabled;
    }

    public void setAllContainerColors(int i) {
        this.containerColor = i;
        this.startContainerColor = i;
        this.endContainerColor = i;
    }

    public void setContainerColor(int i) {
        this.containerColor = i;
    }

    public void setDrawDebugEnabled(boolean z) {
        this.drawDebugEnabled = z;
    }

    public void setDrawingViewId(int i) {
        this.drawingViewId = i;
    }

    public void setElevationShadowEnabled(boolean z) {
        this.elevationShadowEnabled = z;
    }

    public void setEndContainerColor(int i) {
        this.endContainerColor = i;
    }

    public void setEndElevation(float f) {
        this.endElevation = f;
    }

    public void setEndShapeAppearanceModel(C44321jQ c44321jQ) {
        this.endShapeAppearanceModel = c44321jQ;
    }

    public void setEndView(View view) {
        this.endView = view;
    }

    public void setEndViewId(int i) {
        this.endViewId = i;
    }

    public void setFadeMode(int i) {
        this.fadeMode = i;
    }

    public void setFadeProgressThresholds(C82968XzK c82968XzK) {
        this.fadeProgressThresholds = c82968XzK;
    }

    public void setFitMode(int i) {
        this.fitMode = i;
    }

    public void setHoldAtEndEnabled(boolean z) {
        this.holdAtEndEnabled = z;
    }

    @Override // android.transition.Transition
    public void setPathMotion(PathMotion pathMotion) {
        super.setPathMotion(pathMotion);
        this.pathMotionCustom = true;
    }

    public void setScaleMaskProgressThresholds(C82968XzK c82968XzK) {
        this.scaleMaskProgressThresholds = c82968XzK;
    }

    public void setScaleProgressThresholds(C82968XzK c82968XzK) {
        this.scaleProgressThresholds = c82968XzK;
    }

    public void setScrimColor(int i) {
        this.scrimColor = i;
    }

    public void setShapeMaskProgressThresholds(C82968XzK c82968XzK) {
        this.shapeMaskProgressThresholds = c82968XzK;
    }

    public void setStartContainerColor(int i) {
        this.startContainerColor = i;
    }

    public void setStartElevation(float f) {
        this.startElevation = f;
    }

    public void setStartShapeAppearanceModel(C44321jQ c44321jQ) {
        this.startShapeAppearanceModel = c44321jQ;
    }

    public void setStartView(View view) {
        this.startView = view;
    }

    public void setStartViewId(int i) {
        this.startViewId = i;
    }

    public void setTransitionDirection(int i) {
        this.transitionDirection = i;
    }

    public MaterialContainerTransform() {
        BYE.A0Y(this);
        this.elevationShadowEnabled = true;
        this.startElevation = -1.0f;
        this.endElevation = -1.0f;
    }
}
