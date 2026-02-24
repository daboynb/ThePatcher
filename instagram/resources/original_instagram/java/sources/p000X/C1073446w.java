package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.Shader;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.instagram.common.session.UserSession;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.common.ui.base.IgSimpleImageView;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.quicksnap.emitter.QuickSnapReactionEmitterView;
import com.instagram.ui.mediaactions.LikeActionView;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.46w, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1073446w extends IgImageView implements InterfaceC58705MwF {
    public float A00;
    public float A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public long A07;
    public long A08;
    public Paint A09;
    public Paint A0A;
    public Path A0B;
    public GestureDetector A0C;
    public FrameLayout A0D;
    public UserSession A0E;
    public IgSimpleImageView A0F;
    public InterfaceC60465NjX A0G;
    public QuickSnapReactionEmitterView A0H;
    public C1072646o A0I;
    public LikeActionView A0J;
    public C1SL A0K;
    public InterfaceC60694NnE A0L;
    public List A0M;
    public Function0 A0N;
    public Function0 A0O;
    public Function1 A0P;
    public InterfaceC82713Xrn A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;

    public static final void A00(C1073446w c1073446w) {
        if (c1073446w.A0W) {
            Bitmap bitmap = ((IgImageView) c1073446w).A06;
            IgSimpleImageView igSimpleImageView = c1073446w.A0F;
            if (igSimpleImageView != null) {
                igSimpleImageView.setImageBitmap(bitmap);
            }
            if (c1073446w.A0V || bitmap == null || igSimpleImageView == null) {
                return;
            }
            igSimpleImageView.setScaleType(ImageView.ScaleType.MATRIX);
            igSimpleImageView.setImageMatrix(AbstractC187517Lf.A07(c1073446w.A03, bitmap.getWidth(), bitmap.getHeight()));
        }
    }

    public static final void A01(C1073446w c1073446w, float f) {
        if (c1073446w.A0S || !c1073446w.A0W) {
            return;
        }
        if ((c1073446w.A0Z || c1073446w.A0L.isStarted()) && !c1073446w.A0b) {
            long j = c1073446w.A07;
            if (0 > j || j >= 7000 || (j / TimeUnit.MILLISECONDS.toSeconds(c1073446w.A08)) + f > 1.0f) {
                return;
            }
            c1073446w.A0b = true;
            InterfaceC60465NjX interfaceC60465NjX = c1073446w.A0G;
            if (interfaceC60465NjX != null) {
                interfaceC60465NjX.FAL();
            }
        }
    }

    private final Path getProgressPath() {
        Path path = new Path();
        PathMeasure pathMeasure = new PathMeasure(this.A0B, false);
        pathMeasure.getSegment(0.0f, this.A0L.CTi() * pathMeasure.getLength(), path, true);
        return path;
    }

    private final void setStyle(EnumC1075147n enumC1075147n) {
        Shader linearGradient;
        Paint paint = this.A0A;
        Context context = getContext();
        D1F.A0k(context);
        int i = this.A03;
        int intValue = enumC1075147n.A01.intValue();
        if (intValue == 0) {
            float f = i;
            linearGradient = new LinearGradient(0.0f, 0.0f, f, f, enumC1075147n.A00(context), (float[]) null, Shader.TileMode.CLAMP);
        } else {
            if (intValue != 1) {
                throw new NoWhenBranchMatchedException();
            }
            linearGradient = new RadialGradient(0.0f, 0.0f, i, enumC1075147n.A00(context), (float[]) null, Shader.TileMode.REPEAT);
        }
        paint.setShader(linearGradient);
        paint.setAlpha(enumC1075147n.A00);
    }

    public final void A0J() {
        this.A0P.invoke(false);
        if (this.A0L.Df6()) {
            InterfaceC60694NnE interfaceC60694NnE = this.A0L;
            if (interfaceC60694NnE.CTi() > 0.0f) {
                this.A0R = true;
                interfaceC60694NnE.Fjf();
                return;
            }
        }
        if (!this.A0R || this.A0L.isStarted()) {
            return;
        }
        if (this.A0Z) {
            A01(this, 0.0f);
        } else {
            this.A0L.start();
        }
    }

    public final void A0K() {
        if (this.A0L.isRunning() || this.A0L.CTi() > 0.0f) {
            this.A0L.cancel();
        }
    }

    public final void A0L(Integer num) {
        View view;
        D1F.A12(num, 0);
        if (this.A0S || !this.A0R) {
            return;
        }
        this.A0O.invoke();
        this.A0S = true;
        final boolean z = this.A0L.CTi() == 0.0f;
        final FrameLayout frameLayout = this.A0D;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
        A0K();
        Rect rect = new Rect();
        if (!getGlobalVisibleRect(rect) || rect.width() < getWidth() || frameLayout == null) {
            InterfaceC60465NjX interfaceC60465NjX = this.A0G;
            if (interfaceC60465NjX != null) {
                interfaceC60465NjX.ELC(z);
                return;
            }
            return;
        }
        frameLayout.setRotation(this.A0T ? 0.0f : this.A01);
        int[] iArr = new int[2];
        Object parent = frameLayout.getParent();
        if ((parent instanceof View) && (view = (View) parent) != null) {
            view.getLocationOnScreen(iArr);
        }
        frameLayout.setX(rect.left - iArr[0]);
        frameLayout.setY(rect.top - iArr[1]);
        frameLayout.post(new Runnable() { // from class: X.47w
            @Override // java.lang.Runnable
            public final void run() {
                View view2;
                C1073446w c1073446w = this;
                if (c1073446w.A0R) {
                    c1073446w.A0W = true;
                    c1073446w.setVisibility(8);
                    final boolean z2 = c1073446w.A01 < 0.0f;
                    final FrameLayout frameLayout2 = frameLayout;
                    final UserSession userSession = c1073446w.A0E;
                    final C26553ARh c26553ARh = new C26553ARh(c1073446w, 21);
                    final C55805LqZ c55805LqZ = new C55805LqZ(2, c1073446w, z);
                    D1F.A0z(userSession);
                    frameLayout2.setScaleX(1.0f);
                    frameLayout2.setScaleY(1.0f);
                    Object parent2 = frameLayout2.getParent();
                    final int width = (!(parent2 instanceof ViewGroup) || (view2 = (View) parent2) == null) ? 0 : view2.getWidth();
                    frameLayout2.setVisibility(0);
                    if (!frameLayout2.isLaidOut() || frameLayout2.isLayoutRequested()) {
                        frameLayout2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: X.48C
                            @Override // android.view.View.OnLayoutChangeListener
                            public final void onLayoutChange(View view3, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
                                view3.removeOnLayoutChangeListener(this);
                                View view4 = frameLayout2;
                                float width2 = view4.getWidth();
                                float f = width2 / 2.0f;
                                boolean z3 = z2;
                                int i9 = z3 ? -1 : 1;
                                float f2 = C09G.A0N(userSession) ? 16.0f : 30.0f;
                                view4.clearAnimation();
                                view4.animate().rotation(f2 * i9).x(z3 ? -f : width - f).y(-(width2 + f)).scaleX(0.85f).scaleY(0.85f).setDuration(250L).withStartAction(new C48E(c26553ARh)).withEndAction(new C48H(view4, c55805LqZ)).start();
                            }
                        });
                        return;
                    }
                    float width2 = frameLayout2.getWidth();
                    float f = width2 / 2.0f;
                    int i = z2 ? -1 : 1;
                    float f2 = C09G.A0N(userSession) ? 16.0f : 30.0f;
                    frameLayout2.clearAnimation();
                    frameLayout2.animate().rotation(f2 * i).x(z2 ? -f : width - f).y(-(width2 + f)).scaleX(0.85f).scaleY(0.85f).setDuration(250L).withStartAction(new C48E(c26553ARh)).withEndAction(new C48H(frameLayout2, c55805LqZ)).start();
                }
            }
        });
    }

    public final void A0M(boolean z) {
        this.A0P.invoke(true);
        if (this.A0L.isRunning()) {
            if (!z) {
                this.A0R = false;
            }
            this.A0L.pause();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x005e, code lost:
    
        if (r0 > r4) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x007a, code lost:
    
        if (r1 > r4) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x008f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00bd A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00ca A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    @Override // p000X.InterfaceC58705MwF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FHp(float f) {
        boolean z;
        int i;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        int i5;
        C50641tc c50641tc;
        Integer valueOf;
        int i6;
        int intValue;
        int intValue2;
        InterfaceC60694NnE interfaceC60694NnE = this.A0L;
        interfaceC60694NnE.setProgress(f);
        invalidate();
        if (!this.A0M.isEmpty()) {
            InterfaceC60694NnE interfaceC60694NnE2 = this.A0L;
            if (interfaceC60694NnE2.CTi() <= 0.99d) {
                int i7 = this.A05;
                if (i7 < 6) {
                    this.A05 = i7 + 1;
                } else {
                    this.A05 = 0;
                    Rect rect = new Rect();
                    getGlobalVisibleRect(rect);
                    int i8 = rect.left;
                    int i9 = rect.top;
                    int i10 = this.A03;
                    int i11 = i10 * 4;
                    int i12 = i10 / 4;
                    int i13 = i10 / 8;
                    int CTi = (int) ((1.0f - interfaceC60694NnE2.CTi()) * i11);
                    int i14 = this.A06;
                    int i15 = i10 - i14;
                    boolean z4 = CTi <= i10;
                    if (CTi > i10 + i14 || i10 > CTi) {
                        int i16 = i10 * 2;
                        int i17 = i16 - i14;
                        if (CTi > i16 || i17 > CTi) {
                            z = false;
                            i = i10 * 2;
                            if (CTi <= i + i14 || i > CTi) {
                                i2 = i10 * 3;
                                int i18 = i2 - i14;
                                if (CTi <= i2 || i18 > CTi) {
                                    z2 = false;
                                    i3 = i10 * 3;
                                    z3 = CTi <= i3 + i14;
                                    if ((CTi >= 0 || CTi > i10) && (CTi > i3 || i > CTi)) {
                                        i4 = i13;
                                    } else {
                                        i4 = i12;
                                        i12 = i13;
                                    }
                                    int i19 = i13 / 2;
                                    if (z3) {
                                        i5 = -i14;
                                    } else {
                                        i5 = 0;
                                        if (z) {
                                            i5 = i14;
                                        }
                                    }
                                    int i20 = i5 + i19;
                                    if (z4) {
                                        i14 = -i14;
                                    } else if (!z2) {
                                        i14 = 0;
                                    }
                                    int i21 = i19 + i14;
                                    if (CTi >= 0 || CTi > i10) {
                                        if (CTi > i && i10 <= CTi) {
                                            valueOf = Integer.valueOf((i8 + i10) - i20);
                                            i6 = i9 + (CTi - i10);
                                        } else if (CTi > i3 && i <= CTi) {
                                            valueOf = Integer.valueOf((i8 + i10) - (CTi - i));
                                            i9 += i10;
                                        } else if (i3 <= CTi || CTi > i11) {
                                            c50641tc = new C50641tc(0, 0);
                                            intValue = ((Number) c50641tc.A00).intValue();
                                            intValue2 = ((Number) c50641tc.A01).intValue();
                                            if (intValue == 0 || intValue2 != 0) {
                                                AbstractC53721ya.A05(C48871ql.A00, new C9K4(new Rect(intValue, intValue2, i4 + intValue, i12 + intValue2), this, null, 31), this.A0Q);
                                            } else {
                                                this.A0H.A01();
                                            }
                                        } else {
                                            valueOf = Integer.valueOf(i8 - i20);
                                            i6 = (i9 + i10) - (CTi - i3);
                                        }
                                        c50641tc = new C50641tc(valueOf, Integer.valueOf(i6));
                                        intValue = ((Number) c50641tc.A00).intValue();
                                        intValue2 = ((Number) c50641tc.A01).intValue();
                                        if (intValue == 0) {
                                        }
                                        AbstractC53721ya.A05(C48871ql.A00, new C9K4(new Rect(intValue, intValue2, i4 + intValue, i12 + intValue2), this, null, 31), this.A0Q);
                                    } else {
                                        valueOf = Integer.valueOf(i8 + CTi);
                                    }
                                    i6 = i9 - i21;
                                    c50641tc = new C50641tc(valueOf, Integer.valueOf(i6));
                                    intValue = ((Number) c50641tc.A00).intValue();
                                    intValue2 = ((Number) c50641tc.A01).intValue();
                                    if (intValue == 0) {
                                    }
                                    AbstractC53721ya.A05(C48871ql.A00, new C9K4(new Rect(intValue, intValue2, i4 + intValue, i12 + intValue2), this, null, 31), this.A0Q);
                                }
                            }
                            z2 = true;
                            i3 = i10 * 3;
                            if (CTi <= i3 + i14) {
                            }
                            if (CTi >= 0) {
                            }
                            i4 = i13;
                            int i192 = i13 / 2;
                            if (z3) {
                            }
                            int i202 = i5 + i192;
                            if (z4) {
                            }
                            int i212 = i192 + i14;
                            if (CTi >= 0) {
                            }
                            if (CTi > i) {
                            }
                            if (CTi > i3) {
                            }
                            if (i3 <= CTi) {
                            }
                            c50641tc = new C50641tc(0, 0);
                            intValue = ((Number) c50641tc.A00).intValue();
                            intValue2 = ((Number) c50641tc.A01).intValue();
                            if (intValue == 0) {
                            }
                            AbstractC53721ya.A05(C48871ql.A00, new C9K4(new Rect(intValue, intValue2, i4 + intValue, i12 + intValue2), this, null, 31), this.A0Q);
                        }
                    }
                    z = true;
                    i = i10 * 2;
                    if (CTi <= i + i14) {
                    }
                    i2 = i10 * 3;
                    int i182 = i2 - i14;
                    if (CTi <= i2) {
                    }
                    z2 = false;
                    i3 = i10 * 3;
                    if (CTi <= i3 + i14) {
                    }
                    if (CTi >= 0) {
                    }
                    i4 = i13;
                    int i1922 = i13 / 2;
                    if (z3) {
                    }
                    int i2022 = i5 + i1922;
                    if (z4) {
                    }
                    int i2122 = i1922 + i14;
                    if (CTi >= 0) {
                    }
                    if (CTi > i) {
                    }
                    if (CTi > i3) {
                    }
                    if (i3 <= CTi) {
                    }
                    c50641tc = new C50641tc(0, 0);
                    intValue = ((Number) c50641tc.A00).intValue();
                    intValue2 = ((Number) c50641tc.A01).intValue();
                    if (intValue == 0) {
                    }
                    AbstractC53721ya.A05(C48871ql.A00, new C9K4(new Rect(intValue, intValue2, i4 + intValue, i12 + intValue2), this, null, 31), this.A0Q);
                }
            }
        }
        A01(this, interfaceC60694NnE.CTi());
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onDraw(Canvas canvas) {
        D1F.A0y(canvas);
        if (!this.A0X) {
            super.onDraw(canvas);
            if (this.A0Z || this.A0L.CTi() <= 0.0f) {
                return;
            }
            canvas.drawPath(getProgressPath(), this.A0A);
            return;
        }
        int save = canvas.save();
        if (this.A0Y && !this.A0a) {
            float f = this.A00 / 2.0f;
            canvas.translate(f, f);
            canvas.drawPath(this.A0B, this.A09);
        }
        canvas.clipPath(this.A0B);
        if (!this.A0U) {
            canvas.drawColor(this.A02);
        }
        super.onDraw(canvas);
        if (!this.A0Z && this.A0L.CTi() > 0.0f) {
            canvas.drawPath(getProgressPath(), this.A0A);
        }
        if (this.A0Y && this.A0a) {
            canvas.drawPath(this.A0B, this.A09);
        }
        canvas.restoreToCount(save);
    }

    @Override // com.instagram.common.ui.widget.imageview.IgImageView, android.widget.ImageView, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = (!this.A0Y || this.A0a) ? this.A03 : (int) (this.A03 + this.A00);
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i3, 1073741824), View.MeasureSpec.makeMeasureSpec(i3, 1073741824));
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        int A05 = AbstractC315719l.A05(1523559547);
        D1F.A0y(motionEvent);
        if (this.A0R) {
            boolean onTouchEvent = this.A0C.onTouchEvent(motionEvent);
            AbstractC315719l.A0C(1090396836, A05);
            return onTouchEvent;
        }
        this.A0N.invoke();
        AbstractC315719l.A0C(-2117290666, A05);
        return true;
    }

    public final void setAnimationRotation(float f) {
        this.A01 = f;
    }

    public final void setOnConsumeListener(InterfaceC60465NjX interfaceC60465NjX) {
        this.A0G = interfaceC60465NjX;
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0042, code lost:
    
        if (((com.facebook.mobileconfig.factory.MobileConfigUnsafeContext) p000X.C65612cf.A02(r4)).B9q(36317968577407238L) != false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setQuickSnapCaptionMetadata(String str) {
        C26W c26w;
        UserSession userSession = this.A0E;
        setStyle(AbstractC1074847k.A00(userSession, str));
        if (str != null) {
            Set set = AbstractC1075647s.A00;
            D1F.A0z(set);
            ?? arrayList = new ArrayList();
            for (Object obj : set) {
                if (AbstractC46461ms.A0h(str, (String) obj)) {
                    arrayList.add(obj);
                }
            }
            D1F.A0y(userSession);
            c26w = arrayList;
        }
        c26w = C26W.A00;
        this.A0M = c26w;
        this.A05 = 0;
    }

    public final void setQuickSnapPhotoMedia(ImageUrl imageUrl, InterfaceC240719Tv interfaceC240719Tv) {
        D1F.A0z(interfaceC240719Tv);
        if (imageUrl == null) {
            A0B();
            return;
        }
        if (!this.A0V) {
            setImageMatrix(AbstractC187517Lf.A07(this.A03, imageUrl.getWidth(), imageUrl.getHeight()));
        }
        setUrl(imageUrl, interfaceC240719Tv);
    }

    public final void setQuickSnapPhotoMedia(C1MX c1mx, InterfaceC240719Tv interfaceC240719Tv) {
        ExtendedImageUrl extendedImageUrl;
        C128424vm c128424vm;
        D1F.A0z(interfaceC240719Tv);
        if (c1mx != null && (c128424vm = c1mx.A00) != null) {
            extendedImageUrl = AbstractC149555ol.A0j(c128424vm, this.A03);
        } else {
            extendedImageUrl = null;
        }
        setQuickSnapPhotoMedia(extendedImageUrl, interfaceC240719Tv);
    }
}
