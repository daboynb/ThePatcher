package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.animation.TypeConverter;
import android.animation.TypeEvaluator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Property;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ImageView;
import android.widget.ListView;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.StringTokenizer;
import org.xmlpull.v1.XmlPullParser;
import redex.C$StoreFenceHelper;

/* renamed from: X.ccH, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public abstract class AbstractC91043ccH implements Cloneable {
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public TimeInterpolator A05;
    public AbstractC83374YOk A06;
    public AbstractC38325Evx A07;
    public I6H A08;
    public AbstractC91043ccH A09;
    public AbstractC81294XAv A0A;
    public I5G A0B;
    public C8Q1 A0C;
    public C8Q1 A0D;
    public String A0E;
    public ArrayList A0F;
    public ArrayList A0G;
    public ArrayList A0H;
    public ArrayList A0I;
    public ArrayList A0J;
    public ArrayList A0K;
    public ArrayList A0L;
    public ArrayList A0M;
    public ArrayList A0N;
    public ArrayList A0O;
    public ArrayList A0P;
    public boolean A0Q;
    public int[] A0R;
    public ArrayList A0S;
    public boolean A0T;
    public Animator[] A0U;
    public InterfaceC93084eAe[] A0V;
    public static final Animator[] A0Z = new Animator[0];
    public static final int[] A0X = {2, 1, 3, 4};
    public static final AbstractC83374YOk A0Y = new AbstractC83374YOk() { // from class: X.8P9
        @Override // p000X.AbstractC83374YOk
        public final Path A01(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    };
    public static ThreadLocal A0W = new ThreadLocal();

    public AbstractC91043ccH(Context context, AttributeSet attributeSet) {
        String string;
        int i;
        int resourceId;
        this.A0E = AnonymousClass031.A0a(this);
        this.A03 = -1L;
        this.A01 = -1L;
        this.A05 = null;
        A09(this);
        this.A0B = null;
        int[] iArr = A0X;
        this.A0R = iArr;
        this.A0G = AnonymousClass011.A0a();
        this.A0U = A0Z;
        this.A00 = 0;
        this.A0T = false;
        this.A0Q = false;
        this.A09 = null;
        this.A0S = null;
        this.A0F = AnonymousClass011.A0a();
        this.A06 = A0Y;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC82705Xrc.A06);
        XmlPullParser xmlPullParser = (XmlPullParser) attributeSet;
        long j = !AbstractC09870Nz.A04("duration", xmlPullParser) ? -1 : obtainStyledAttributes.getInt(1, -1);
        if (j >= 0) {
            A0O(j);
        }
        if (AbstractC09870Nz.A04("startDelay", xmlPullParser)) {
            long j2 = obtainStyledAttributes.getInt(2, -1);
            if (j2 > 0) {
                this.A03 = j2;
            }
        }
        if (AbstractC09870Nz.A04("interpolator", xmlPullParser) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) > 0) {
            A0Q(AnimationUtils.loadInterpolator(context, resourceId));
        }
        if (AbstractC09870Nz.A04("matchOrder", xmlPullParser) && (string = obtainStyledAttributes.getString(3)) != null) {
            StringTokenizer stringTokenizer = new StringTokenizer(string, ",");
            int[] iArr2 = new int[stringTokenizer.countTokens()];
            int i2 = 0;
            while (stringTokenizer.hasMoreTokens()) {
                String trim = stringTokenizer.nextToken().trim();
                if ("id".equalsIgnoreCase(trim)) {
                    i = 3;
                } else {
                    if ("instance".equalsIgnoreCase(trim)) {
                        iArr2[i2] = 1;
                    } else if ("name".equalsIgnoreCase(trim)) {
                        i = 2;
                    } else if ("itemId".equalsIgnoreCase(trim)) {
                        i = 4;
                    } else {
                        if (!trim.isEmpty()) {
                            StringBuilder A0X2 = AnonymousClass011.A0X();
                            AbstractC27914AsI.A0I("Unknown match type in matchOrder: '", A0X2);
                            AbstractC27914AsI.A0I(trim, A0X2);
                            throw new InflateException(AnonymousClass011.A0S("'", A0X2));
                        }
                        int[] iArr3 = new int[iArr2.length - 1];
                        System.arraycopy(iArr2, 0, iArr3, 0, i2);
                        i2--;
                        iArr2 = iArr3;
                    }
                    i2++;
                }
                iArr2[i2] = i;
                i2++;
            }
            int length = iArr2.length;
            if (length != 0) {
                int i3 = 0;
                do {
                    int i4 = iArr2[i3];
                    if (i4 < 1 || i4 > 4) {
                        throw AnonymousClass031.A0R("matches contains invalid value");
                    }
                    int i5 = iArr2[i3];
                    for (int i6 = 0; i6 < i3; i6++) {
                        if (iArr2[i6] == i5) {
                            throw AnonymousClass031.A0R("matches contains a duplicate value");
                        }
                    }
                    i3++;
                } while (i3 < length);
                iArr = (int[]) iArr2.clone();
            }
            this.A0R = iArr;
        }
        obtainStyledAttributes.recycle();
    }

    public static C061409q A04() {
        ThreadLocal threadLocal = A0W;
        C061409q c061409q = (C061409q) threadLocal.get();
        if (c061409q != null) {
            return c061409q;
        }
        C061409q c061409q2 = new C061409q(0);
        threadLocal.set(c061409q2);
        return c061409q2;
    }

    public static void A05(View view, C8S2 c8s2, C8Q1 c8q1) {
        c8q1.A02.put(view, c8s2);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = c8q1.A00;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            C061409q c061409q = c8q1.A01;
            if (c061409q.containsKey(transitionName)) {
                c061409q.put(transitionName, null);
            } else {
                c061409q.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                C06330Aj c06330Aj = c8q1.A03;
                if (c06330Aj.A01(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    c06330Aj.A09(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) c06330Aj.A05(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    c06330Aj.A09(itemIdAtPosition, null);
                }
            }
        }
    }

    private void A06(View view, boolean z) {
        if (view != null) {
            int id = view.getId();
            ArrayList arrayList = this.A0J;
            if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
                ArrayList arrayList2 = this.A0N;
                if (arrayList2 != null) {
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        if (((Class) this.A0N.get(i)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    C8S2 c8s2 = new C8S2(view);
                    if (z) {
                        A0g(c8s2);
                    } else {
                        A0e(c8s2);
                    }
                    c8s2.A01.add(this);
                    A0f(c8s2);
                    A05(view, c8s2, z ? this.A0D : this.A0C);
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    for (int i2 = 0; i2 < viewGroup.getChildCount(); i2++) {
                        A06(viewGroup.getChildAt(i2), z);
                    }
                }
            }
        }
    }

    public static void A07(C061309p c061309p, C061309p c061309p2, AbstractC91043ccH abstractC91043ccH, Object obj, Object obj2) {
        View view = (View) obj;
        if (view == null || !abstractC91043ccH.A0n(view)) {
            return;
        }
        Object obj3 = c061309p.get(obj2);
        Object obj4 = c061309p2.get(view);
        if (obj3 == null || obj4 == null) {
            return;
        }
        abstractC91043ccH.A0I.add(obj3);
        abstractC91043ccH.A0H.add(obj4);
        c061309p.remove(obj2);
        c061309p2.remove(view);
    }

    public static void A08(C8W6 c8w6, AbstractC91043ccH abstractC91043ccH, AbstractC91043ccH abstractC91043ccH2, boolean z) {
        AbstractC91043ccH abstractC91043ccH3 = abstractC91043ccH.A09;
        if (abstractC91043ccH3 != null) {
            A08(c8w6, abstractC91043ccH3, abstractC91043ccH2, z);
        }
        ArrayList arrayList = abstractC91043ccH.A0S;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        InterfaceC93084eAe[] interfaceC93084eAeArr = abstractC91043ccH.A0V;
        if (interfaceC93084eAeArr == null) {
            interfaceC93084eAeArr = new InterfaceC93084eAe[size];
        }
        abstractC91043ccH.A0V = null;
        InterfaceC93084eAe[] interfaceC93084eAeArr2 = (InterfaceC93084eAe[]) arrayList.toArray(interfaceC93084eAeArr);
        for (int i = 0; i < size; i++) {
            InterfaceC93084eAe interfaceC93084eAe = interfaceC93084eAeArr2[i];
            int i2 = ((C36102E2s) c8w6).$t;
            if (i2 == 0) {
                interfaceC93084eAe.FK1(abstractC91043ccH2);
            } else if (i2 == 1) {
                interfaceC93084eAe.FJw(abstractC91043ccH2);
            } else if (i2 == 2) {
                interfaceC93084eAe.FJv(abstractC91043ccH2);
            } else if (i2 != 3) {
                interfaceC93084eAe.FJz();
            } else {
                interfaceC93084eAe.FJx();
            }
            interfaceC93084eAeArr2[i] = null;
        }
        abstractC91043ccH.A0V = interfaceC93084eAeArr2;
    }

    public static void A09(AbstractC91043ccH abstractC91043ccH) {
        abstractC91043ccH.A0K = new ArrayList();
        abstractC91043ccH.A0P = new ArrayList();
        abstractC91043ccH.A0M = null;
        abstractC91043ccH.A0O = null;
        abstractC91043ccH.A0J = null;
        abstractC91043ccH.A0N = null;
        abstractC91043ccH.A0L = null;
        abstractC91043ccH.A0D = new C8Q1();
        abstractC91043ccH.A0C = new C8Q1();
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0046, code lost:
    
        if (p000X.I5X.A02(r10.A0E(r2, false), r10.A0F(r2, false)).A05 != false) goto L18;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13, types: [android.animation.Animator] */
    /* JADX WARN: Type inference failed for: r1v46, types: [X.F3D, android.animation.Animator$AnimatorListener, android.animation.Animator$AnimatorPauseListener] */
    /* JADX WARN: Type inference failed for: r25v0, types: [X.ccH] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A0A(ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        ObjectAnimator objectAnimator;
        ObjectAnimator ofPropertyValuesHolder;
        C8S2 A0E;
        int i;
        boolean z;
        View view;
        Animator animator;
        F3C f3c;
        Animator animator2;
        if (this instanceof I5X) {
            I5X i5x = (I5X) this;
            C8U3 A02 = I5X.A02(c8s2, c8s22);
            if (A02.A05 && (A02.A03 != null || A02.A02 != null)) {
                if (A02.A04) {
                    animator2 = null;
                    animator2 = null;
                    animator2 = null;
                    if ((i5x.A00 & 1) == 1 && c8s22 != null) {
                        if (c8s2 == null) {
                            View view2 = (View) c8s22.A00.getParent();
                        }
                        return i5x.A0q(c8s22.A00, viewGroup, c8s2, c8s22);
                    }
                } else {
                    int i2 = A02.A00;
                    ViewGroup viewGroup2 = null;
                    if ((i5x.A00 & 2) != 2 || c8s2 == null) {
                        return null;
                    }
                    View view3 = c8s2.A00;
                    View view4 = c8s22 != null ? c8s22.A00 : null;
                    View view5 = (View) view3.getTag(2131441909);
                    if (view5 != null) {
                        z = true;
                    } else {
                        if (view4 != null) {
                            ViewParent parent = view4.getParent();
                            view = view4;
                            if (parent != null) {
                                if (i2 == 4 || view3 == view4) {
                                    int visibility = view4.getVisibility();
                                    XEL xel = C8S5.A02;
                                    xel.A05(view4, 0);
                                    Animator A0r = i5x.A0r(view4, viewGroup, c8s2, c8s22);
                                    if (A0r == null) {
                                        xel.A05(view4, visibility);
                                        return A0r;
                                    }
                                    F3C f3c2 = new F3C();
                                    f3c2.A03 = false;
                                    f3c2.A01 = view4;
                                    f3c2.A00 = i2;
                                    f3c2.A02 = (ViewGroup) view4.getParent();
                                    f3c2.A04 = true;
                                    F3C.A00(f3c2, true);
                                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                                    A0r.addListener(f3c2);
                                    f3c = f3c2;
                                    animator = A0r;
                                    i5x.A0D().A0b(f3c);
                                    return animator;
                                }
                            }
                            z = false;
                            view5 = view;
                            int[] iArr = (int[]) c8s2.A02.get("android:visibility:screenLocation");
                            int i3 = iArr[0];
                            int i4 = iArr[1];
                            int[] iArr2 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2);
                            view5.offsetLeftAndRight((i3 - iArr2[0]) - view5.getLeft());
                            view5.offsetTopAndBottom((i4 - iArr2[1]) - view5.getTop());
                            AbstractC11100Ss.A0K(viewGroup, view5);
                        }
                        if (view3.getParent() == null) {
                            z = false;
                            view5 = view3;
                            int[] iArr3 = (int[]) c8s2.A02.get("android:visibility:screenLocation");
                            int i32 = iArr3[0];
                            int i42 = iArr3[1];
                            int[] iArr22 = new int[2];
                            viewGroup.getLocationOnScreen(iArr22);
                            view5.offsetLeftAndRight((i32 - iArr22[0]) - view5.getLeft());
                            view5.offsetTopAndBottom((i42 - iArr22[1]) - view5.getTop());
                            AbstractC11100Ss.A0K(viewGroup, view5);
                        } else {
                            if (!(view3.getParent() instanceof View)) {
                                return null;
                            }
                            View view6 = (View) view3.getParent();
                            if (I5X.A02(i5x.A0F(view6, true), i5x.A0E(view6, true)).A05) {
                                int id = view6.getId();
                                if (view6.getParent() != null || id == -1) {
                                    return null;
                                }
                                viewGroup.findViewById(id);
                                return null;
                            }
                            Matrix A0K = AnonymousClass327.A0K();
                            A0K.setTranslate(-view6.getScrollX(), -view6.getScrollY());
                            XEL xel2 = C8S5.A02;
                            xel2.A02(A0K, view3);
                            xel2.A03(A0K, viewGroup);
                            RectF rectF = new RectF(0.0f, 0.0f, AnonymousClass327.A04(view3), AnonymousClass327.A05(view3));
                            A0K.mapRect(rectF);
                            int round = Math.round(rectF.left);
                            int round2 = Math.round(rectF.top);
                            int round3 = Math.round(rectF.right);
                            int round4 = Math.round(rectF.bottom);
                            ImageView imageView = new ImageView(view3.getContext());
                            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
                            boolean isAttachedToWindow = view3.isAttachedToWindow();
                            boolean z2 = viewGroup.isAttachedToWindow();
                            Bitmap bitmap = null;
                            if (isAttachedToWindow) {
                                i = 0;
                            } else {
                                if (z2) {
                                    viewGroup2 = (ViewGroup) view3.getParent();
                                    i = viewGroup2.indexOfChild(view3);
                                    AbstractC11100Ss.A0K(viewGroup, view3);
                                }
                                AbstractC29229BWf.A0x(imageView, round4 - round2, 1073741824, View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824));
                                imageView.layout(round, round2, round3, round4);
                                view = imageView;
                                z = false;
                                view5 = view;
                                int[] iArr32 = (int[]) c8s2.A02.get("android:visibility:screenLocation");
                                int i322 = iArr32[0];
                                int i422 = iArr32[1];
                                int[] iArr222 = new int[2];
                                viewGroup.getLocationOnScreen(iArr222);
                                view5.offsetLeftAndRight((i322 - iArr222[0]) - view5.getLeft());
                                view5.offsetTopAndBottom((i422 - iArr222[1]) - view5.getTop());
                                AbstractC11100Ss.A0K(viewGroup, view5);
                            }
                            int round5 = Math.round(rectF.width());
                            int round6 = Math.round(rectF.height());
                            if (round5 > 0 && round6 > 0) {
                                float min = Math.min(1.0f, 1048576.0f / (round5 * round6));
                                int A08 = AnonymousClass327.A08(round5, min);
                                int A082 = AnonymousClass327.A08(round6, min);
                                A0K.postTranslate(-rectF.left, -rectF.top);
                                A0K.postScale(min, min);
                                Picture picture = new Picture();
                                Canvas beginRecording = picture.beginRecording(A08, A082);
                                beginRecording.concat(A0K);
                                view3.draw(beginRecording);
                                picture.endRecording();
                                bitmap = Bitmap.createBitmap(picture);
                            }
                            if (!isAttachedToWindow) {
                                viewGroup.getOverlay().remove(view3);
                                viewGroup2.addView(view3, i);
                            }
                            if (bitmap != null) {
                                imageView.setImageBitmap(bitmap);
                            }
                            AbstractC29229BWf.A0x(imageView, round4 - round2, 1073741824, View.MeasureSpec.makeMeasureSpec(round3 - round, 1073741824));
                            imageView.layout(round, round2, round3, round4);
                            view = imageView;
                            z = false;
                            view5 = view;
                            int[] iArr322 = (int[]) c8s2.A02.get("android:visibility:screenLocation");
                            int i3222 = iArr322[0];
                            int i4222 = iArr322[1];
                            int[] iArr2222 = new int[2];
                            viewGroup.getLocationOnScreen(iArr2222);
                            view5.offsetLeftAndRight((i3222 - iArr2222[0]) - view5.getLeft());
                            view5.offsetTopAndBottom((i4222 - iArr2222[1]) - view5.getTop());
                            AbstractC11100Ss.A0K(viewGroup, view5);
                        }
                    }
                    ?? A0r2 = i5x.A0r(view5, viewGroup, c8s2, c8s22);
                    animator2 = A0r2;
                    if (!z) {
                        if (A0r2 == 0) {
                            viewGroup.getOverlay().remove(view5);
                            return A0r2;
                        }
                        view3.setTag(2131441909, view5);
                        ?? f3d = new F3D(view5, view3, viewGroup, i5x);
                        A0r2.addListener(f3d);
                        A0r2.addPauseListener(f3d);
                        f3c = f3d;
                        animator = A0r2;
                        i5x.A0D().A0b(f3c);
                        return animator;
                    }
                }
                return animator2;
            }
        } else {
            if (!(this instanceof I5E)) {
                if (this instanceof I56) {
                    ObjectAnimator objectAnimator2 = null;
                    if (c8s2 != null && c8s22 != null) {
                        View view7 = c8s22.A00;
                        Map map = c8s2.A02;
                        int A022 = AnonymousClass011.A02(map.get("android:changeScroll:x"));
                        Map map2 = c8s22.A02;
                        int A023 = AnonymousClass011.A02(map2.get("android:changeScroll:x"));
                        int A024 = AnonymousClass011.A02(map.get("android:changeScroll:y"));
                        int A025 = AnonymousClass011.A02(map2.get("android:changeScroll:y"));
                        if (A022 != A023) {
                            view7.setScrollX(A022);
                            objectAnimator = ObjectAnimator.ofInt(view7, "scrollX", A022, A023);
                        } else {
                            objectAnimator = null;
                        }
                        if (A024 != A025) {
                            view7.setScrollY(A024);
                            objectAnimator2 = ObjectAnimator.ofInt(view7, "scrollY", A024, A025);
                        }
                        if (objectAnimator != null) {
                            if (objectAnimator2 == null) {
                                return objectAnimator;
                            }
                            AnimatorSet animatorSet = new AnimatorSet();
                            animatorSet.playTogether(objectAnimator, objectAnimator2);
                            return animatorSet;
                        }
                    }
                    return objectAnimator2;
                }
                if (!(this instanceof I5C)) {
                    if (!(this instanceof I5B) || c8s2 == null || c8s22 == null) {
                        return null;
                    }
                    Map map3 = c8s2.A02;
                    if (!map3.containsKey("android:clipBounds:clip")) {
                        return null;
                    }
                    Map map4 = c8s22.A02;
                    if (!map4.containsKey("android:clipBounds:clip")) {
                        return null;
                    }
                    Rect rect = (Rect) map3.get("android:clipBounds:clip");
                    Rect rect2 = (Rect) map4.get("android:clipBounds:clip");
                    if (rect == null && rect2 == null) {
                        return null;
                    }
                    Rect rect3 = rect == null ? (Rect) map3.get("android:clipBounds:bounds") : rect;
                    Object obj = rect2 == null ? map4.get("android:clipBounds:bounds") : rect2;
                    if (rect3.equals(obj)) {
                        return null;
                    }
                    c8s22.A00.setClipBounds(rect);
                    Rect A0O = AnonymousClass327.A0O();
                    C8R8 c8r8 = new C8R8();
                    c8r8.A00 = A0O;
                    ObjectAnimator ofObject = ObjectAnimator.ofObject(c8s22.A00, (Property<View, V>) C8S5.A00, c8r8, rect3, (Rect) obj);
                    View view8 = c8s22.A00;
                    F39 f39 = new F39();
                    f39.A02 = view8;
                    f39.A01 = rect;
                    f39.A00 = rect2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ofObject.addListener(f39);
                    A0b(f39);
                    return ofObject;
                }
                if (c8s2 != null && c8s22 != null) {
                    Map map5 = c8s2.A02;
                    Object obj2 = map5.get("android:changeImageTransform:bounds");
                    Map map6 = c8s22.A02;
                    Object obj3 = map6.get("android:changeImageTransform:bounds");
                    if (obj2 != null && obj3 != null) {
                        Matrix matrix = (Matrix) map5.get("android:changeImageTransform:matrix");
                        Matrix matrix2 = (Matrix) map6.get("android:changeImageTransform:matrix");
                        boolean z3 = matrix != null ? matrix.equals(matrix2) : matrix2 == null;
                        if (!obj2.equals(obj3) || !z3) {
                            ImageView imageView2 = (ImageView) c8s22.A00;
                            Drawable drawable = imageView2.getDrawable();
                            int intrinsicWidth = drawable.getIntrinsicWidth();
                            int intrinsicHeight = drawable.getIntrinsicHeight();
                            if (intrinsicWidth <= 0 || intrinsicHeight <= 0) {
                                Property property = I5C.A01;
                                TypeEvaluator typeEvaluator = I5C.A00;
                                Matrix matrix3 = AbstractC81710XXa.A00;
                                return ObjectAnimator.ofObject(imageView2, (Property<ImageView, V>) property, typeEvaluator, matrix3, matrix3);
                            }
                            if (matrix == null) {
                                matrix = AbstractC81710XXa.A00;
                            }
                            if (matrix2 == null) {
                                matrix2 = AbstractC81710XXa.A00;
                            }
                            Property property2 = I5C.A01;
                            property2.set(imageView2, matrix);
                            ObjectAnimator ofObject2 = ObjectAnimator.ofObject(imageView2, (Property<ImageView, V>) property2, new C86459a1D(), matrix, matrix2);
                            F3B f3b = new F3B();
                            f3b.A03 = true;
                            f3b.A02 = imageView2;
                            f3b.A01 = matrix;
                            f3b.A00 = matrix2;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            ofObject2.addListener(f3b);
                            ofObject2.addPauseListener(f3b);
                            A0b(f3b);
                            return ofObject2;
                        }
                    }
                }
                return null;
            }
            I5E i5e = (I5E) this;
            if (c8s2 != null && c8s22 != null) {
                Map map7 = c8s2.A02;
                if (map7.containsKey("android:changeTransform:parent")) {
                    Map map8 = c8s22.A02;
                    if (map8.containsKey("android:changeTransform:parent")) {
                        View view9 = (View) map7.get("android:changeTransform:parent");
                        View view10 = (View) map8.get("android:changeTransform:parent");
                        boolean z4 = i5e.A01 && (!(i5e.A0n(view9) && i5e.A0n(view10)) ? view9 == view10 : !((A0E = i5e.A0E(view9, true)) == null || view10 != A0E.A00));
                        Object obj4 = map7.get("android:changeTransform:intermediateMatrix");
                        if (obj4 != null) {
                            map7.put("android:changeTransform:matrix", obj4);
                        }
                        Object obj5 = map7.get("android:changeTransform:intermediateParentMatrix");
                        if (obj5 != null) {
                            map7.put("android:changeTransform:parentMatrix", obj5);
                        }
                        if (z4) {
                            Matrix matrix4 = (Matrix) map8.get("android:changeTransform:parentMatrix");
                            c8s22.A00.setTag(2131438656, matrix4);
                            Matrix matrix5 = i5e.A00;
                            matrix5.reset();
                            matrix4.invert(matrix5);
                            Matrix matrix6 = (Matrix) map7.get("android:changeTransform:matrix");
                            if (matrix6 == null) {
                                matrix6 = AnonymousClass327.A0K();
                                map7.put("android:changeTransform:matrix", matrix6);
                            }
                            matrix6.postConcat((Matrix) map7.get("android:changeTransform:parentMatrix"));
                            matrix6.postConcat(matrix5);
                        }
                        Matrix matrix7 = (Matrix) map7.get("android:changeTransform:matrix");
                        Matrix matrix8 = (Matrix) map8.get("android:changeTransform:matrix");
                        if (matrix7 == null) {
                            matrix7 = AbstractC81710XXa.A00;
                        }
                        if (matrix8 == null) {
                            matrix8 = AbstractC81710XXa.A00;
                        }
                        if (matrix7.equals(matrix8)) {
                            ofPropertyValuesHolder = null;
                        } else {
                            XED xed = (XED) map8.get("android:changeTransform:transforms");
                            View view11 = c8s22.A00;
                            view11.setTranslationX(0.0f);
                            view11.setTranslationY(0.0f);
                            view11.setTranslationZ(0.0f);
                            view11.setScaleX(1.0f);
                            view11.setScaleY(1.0f);
                            view11.setRotationX(0.0f);
                            view11.setRotationY(0.0f);
                            view11.setRotation(0.0f);
                            float[] fArr = new float[9];
                            matrix7.getValues(fArr);
                            float[] fArr2 = new float[9];
                            matrix8.getValues(fArr2);
                            YHD yhd = new YHD(view11, fArr);
                            Property property3 = I5E.A03;
                            C86457a1B c86457a1B = new C86457a1B();
                            c86457a1B.A00 = new float[9];
                            ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(yhd, PropertyValuesHolder.ofObject(property3, c86457a1B, fArr, fArr2), PropertyValuesHolder.ofObject(I5E.A04, (TypeConverter) null, i5e.A06.A01(fArr[2], fArr[5], fArr2[2], fArr2[5])));
                            boolean z5 = i5e.A02;
                            C38602F1a c38602F1a = new C38602F1a();
                            c38602F1a.A01 = AnonymousClass327.A0K();
                            c38602F1a.A05 = z4;
                            c38602F1a.A06 = z5;
                            c38602F1a.A02 = view11;
                            c38602F1a.A04 = xed;
                            c38602F1a.A03 = yhd;
                            c38602F1a.A00 = matrix8;
                            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                            ofPropertyValuesHolder.addListener(c38602F1a);
                            ofPropertyValuesHolder.addPauseListener(c38602F1a);
                        }
                        if (!z4 || ofPropertyValuesHolder == null || !i5e.A02) {
                            return ofPropertyValuesHolder;
                        }
                        View view12 = c8s22.A00;
                        Matrix matrix9 = new Matrix((Matrix) map8.get("android:changeTransform:parentMatrix"));
                        XEL xel3 = C8S5.A02;
                        xel3.A03(matrix9, viewGroup);
                        InterfaceC92931dtP A00 = Yo2.A00(matrix9, view12, viewGroup);
                        if (A00 == null) {
                            return ofPropertyValuesHolder;
                        }
                        A00.Fib((ViewGroup) map7.get("android:changeTransform:parent"), c8s2.A00);
                        AbstractC91043ccH abstractC91043ccH = i5e;
                        while (abstractC91043ccH.A0B != null) {
                            abstractC91043ccH = abstractC91043ccH.A0B;
                        }
                        C46342I5h c46342I5h = new C46342I5h();
                        c46342I5h.A00 = view12;
                        c46342I5h.A01 = A00;
                        abstractC91043ccH.A0b(c46342I5h);
                        View view13 = c8s2.A00;
                        if (view13 != c8s22.A00) {
                            xel3.A04(view13, 0.0f);
                        }
                        xel3.A04(view12, 1.0f);
                        return ofPropertyValuesHolder;
                    }
                }
            }
        }
        return null;
    }

    public final I6H A0B() {
        I6H i6h = new I6H(this);
        this.A08 = i6h;
        A0b(i6h);
        return this.A08;
    }

    /* renamed from: A0C, reason: merged with bridge method [inline-methods] */
    public AbstractC91043ccH clone() {
        try {
            AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) super.clone();
            abstractC91043ccH.A0F = AnonymousClass011.A0a();
            abstractC91043ccH.A0D = new C8Q1();
            abstractC91043ccH.A0C = new C8Q1();
            abstractC91043ccH.A0I = null;
            abstractC91043ccH.A0H = null;
            abstractC91043ccH.A08 = null;
            abstractC91043ccH.A09 = this;
            abstractC91043ccH.A0S = null;
            return abstractC91043ccH;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    public final AbstractC91043ccH A0D() {
        I5G i5g = this.A0B;
        return i5g != null ? i5g.A0D() : this;
    }

    public final C8S2 A0E(View view, boolean z) {
        I5G i5g = this.A0B;
        if (i5g != null) {
            return i5g.A0E(view, z);
        }
        ArrayList arrayList = z ? this.A0I : this.A0H;
        if (arrayList != null) {
            int size = arrayList.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                C8S2 c8s2 = (C8S2) arrayList.get(i);
                if (c8s2 == null) {
                    break;
                }
                if (c8s2.A00 != view) {
                    i++;
                } else if (i >= 0) {
                    return (C8S2) (z ? this.A0H : this.A0I).get(i);
                }
            }
        }
        return null;
    }

    public final C8S2 A0F(View view, boolean z) {
        I5G i5g = this.A0B;
        if (i5g != null) {
            return i5g.A0F(view, z);
        }
        return (C8S2) (z ? this.A0D : this.A0C).A02.get(view);
    }

    public String A0G(String str) {
        StringBuilder sb = new StringBuilder(str);
        AbstractC27914AsI.A0a(sb, this);
        AbstractC27914AsI.A0I("@", sb);
        AbstractC27914AsI.A0I(Integer.toHexString(hashCode()), sb);
        AbstractC27914AsI.A0I(": ", sb);
        if (this.A01 != -1) {
            AbstractC27914AsI.A0I("dur(", sb);
            sb.append(this.A01);
            AbstractC27914AsI.A0I(") ", sb);
        }
        if (this.A03 != -1) {
            AbstractC27914AsI.A0I("dly(", sb);
            sb.append(this.A03);
            AbstractC27914AsI.A0I(") ", sb);
        }
        if (this.A05 != null) {
            AbstractC27914AsI.A0I("interp(", sb);
            sb.append(this.A05);
            AbstractC27914AsI.A0I(") ", sb);
        }
        ArrayList arrayList = this.A0K;
        if (arrayList.size() > 0 || this.A0P.size() > 0) {
            AbstractC27914AsI.A0I("tgts(", sb);
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        AbstractC27914AsI.A0I(", ", sb);
                    }
                    sb.append(arrayList.get(i));
                }
            }
            ArrayList arrayList2 = this.A0P;
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        AbstractC27914AsI.A0I(", ", sb);
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            AbstractC27914AsI.A0I(")", sb);
        }
        return sb.toString();
    }

    public void A0H() {
        ArrayList arrayList = this.A0G;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.A0U);
        this.A0U = A0Z;
        while (true) {
            size--;
            if (size < 0) {
                this.A0U = animatorArr;
                A08(C8W6.A00, this, this, false);
                return;
            } else {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.cancel();
            }
        }
    }

    public final void A0I() {
        long j;
        if (this instanceof I5G) {
            I5G i5g = (I5G) this;
            ((AbstractC91043ccH) i5g).A04 = 0L;
            I66 i66 = new I66(i5g, 0);
            int i = 0;
            while (true) {
                ArrayList arrayList = i5g.A02;
                if (i >= arrayList.size()) {
                    return;
                }
                AbstractC91043ccH A0L = BWI.A0L(arrayList, i);
                A0L.A0b(i66);
                A0L.A0I();
                long j2 = A0L.A04;
                boolean z = i5g.A03;
                long j3 = ((AbstractC91043ccH) i5g).A04;
                if (z) {
                    j = Math.max(j3, j2);
                } else {
                    A0L.A02 = j3;
                    j = j3 + j2;
                }
                ((AbstractC91043ccH) i5g).A04 = j;
                i++;
            }
        } else {
            C061409q A04 = A04();
            this.A04 = 0L;
            int i2 = 0;
            while (true) {
                ArrayList arrayList2 = this.A0F;
                if (i2 >= arrayList2.size()) {
                    arrayList2.clear();
                    return;
                }
                Animator animator = (Animator) arrayList2.get(i2);
                C8V8 c8v8 = (C8V8) A04.get(animator);
                if (animator != null && c8v8 != null) {
                    long j4 = this.A01;
                    if (j4 >= 0) {
                        c8v8.A00.setDuration(j4);
                    }
                    long j5 = this.A03;
                    if (j5 >= 0) {
                        Animator animator2 = c8v8.A00;
                        animator2.setStartDelay(j5 + animator2.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.A05;
                    if (timeInterpolator != null) {
                        c8v8.A00.setInterpolator(timeInterpolator);
                    }
                    this.A0G.add(animator);
                    this.A04 = Math.max(this.A04, animator.getTotalDuration());
                }
                i2++;
            }
        }
    }

    public final void A0J() {
        ArrayList arrayList;
        if (!(this instanceof I5G)) {
            A0L();
            C061409q A04 = A04();
            Iterator it = this.A0F.iterator();
            while (it.hasNext()) {
                Animator A0H = BWI.A0H(it);
                if (A04.containsKey(A0H)) {
                    A0L();
                    if (A0H != null) {
                        A0H.addListener(new F38(0, this, A04));
                        long j = this.A01;
                        if (j >= 0) {
                            A0H.setDuration(j);
                        }
                        long j2 = this.A03;
                        if (j2 >= 0) {
                            A0H.setStartDelay(j2 + A0H.getStartDelay());
                        }
                        TimeInterpolator timeInterpolator = this.A05;
                        if (timeInterpolator != null) {
                            A0H.setInterpolator(timeInterpolator);
                        }
                        A0H.addListener(new E67(this, 0));
                        A0H.start();
                    }
                }
            }
            this.A0F.clear();
            A0K();
            return;
        }
        I5G i5g = (I5G) this;
        if (i5g.A02.isEmpty()) {
            i5g.A0L();
            i5g.A0K();
            return;
        }
        C8W1 c8w1 = new C8W1();
        c8w1.A00 = i5g;
        Iterator it2 = i5g.A02.iterator();
        while (it2.hasNext()) {
            ((AbstractC91043ccH) it2.next()).A0b(c8w1);
        }
        i5g.A01 = i5g.A02.size();
        if (i5g.A03) {
            Iterator it3 = i5g.A02.iterator();
            while (it3.hasNext()) {
                ((AbstractC91043ccH) it3.next()).A0J();
            }
            return;
        }
        int i = 1;
        while (true) {
            arrayList = i5g.A02;
            if (i >= arrayList.size()) {
                break;
            }
            BWI.A0L(arrayList, i - 1).A0b(new I67(BWI.A0L(arrayList, i), i5g));
            i++;
        }
        AbstractC91043ccH A0L = BWI.A0L(arrayList, 0);
        if (A0L != null) {
            A0L.A0J();
        }
    }

    public final void A0K() {
        int i = this.A00 - 1;
        this.A00 = i;
        if (i != 0) {
            return;
        }
        A08(C8W6.A01, this, this, false);
        int i2 = 0;
        while (true) {
            C06330Aj c06330Aj = this.A0D.A03;
            if (i2 >= c06330Aj.A00()) {
                break;
            }
            View view = (View) c06330Aj.A04(i2);
            if (view != null) {
                view.setHasTransientState(false);
            }
            i2++;
        }
        int i3 = 0;
        while (true) {
            C06330Aj c06330Aj2 = this.A0C.A03;
            if (i3 >= c06330Aj2.A00()) {
                this.A0Q = true;
                return;
            }
            View view2 = (View) c06330Aj2.A04(i3);
            if (view2 != null) {
                view2.setHasTransientState(false);
            }
            i3++;
        }
    }

    public final void A0L() {
        if (this.A00 == 0) {
            A08(C8W6.A04, this, this, false);
            this.A0Q = false;
        }
        this.A00++;
    }

    public void A0M(int i) {
        AnonymousClass021.A1Q(this.A0K, i);
    }

    public void A0N(int i) {
        ArrayList arrayList = this.A0J;
        if (i > 0) {
            Integer valueOf = Integer.valueOf(i);
            if (arrayList == null) {
                arrayList = AnonymousClass011.A0a();
            }
            if (!arrayList.contains(valueOf)) {
                arrayList.add(valueOf);
            }
        }
        this.A0J = arrayList;
    }

    @NeverInline
    public final void A0O(long j) {
        if (this instanceof I5G) {
            ((I5G) this).A0q(j);
        } else {
            this.A01 = j;
        }
    }

    public final void A0P(long j, long j2) {
        if (!(this instanceof I5G)) {
            long j3 = this.A04;
            boolean z = j < j2;
            if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
                this.A0Q = false;
                A08(C8W6.A04, this, this, z);
            }
            ArrayList arrayList = this.A0G;
            int size = arrayList.size();
            Animator[] animatorArr = (Animator[]) arrayList.toArray(this.A0U);
            this.A0U = A0Z;
            for (int i = 0; i < size; i++) {
                Animator animator = animatorArr[i];
                animatorArr[i] = null;
                ((AnimatorSet) animator).setCurrentPlayTime(Math.min(Math.max(0L, j), animator.getTotalDuration()));
            }
            this.A0U = animatorArr;
            if ((j <= j3 || j2 > j3) && (j >= 0 || j2 < 0)) {
                return;
            }
            if (j > j3) {
                this.A0Q = true;
            }
            A08(C8W6.A01, this, this, z);
            return;
        }
        I5G i5g = (I5G) this;
        long j4 = ((AbstractC91043ccH) i5g).A04;
        if (i5g.A0B != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        int i2 = 0;
        boolean z2 = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            i5g.A0Q = false;
            A08(C8W6.A04, i5g, i5g, z2);
        }
        if (!i5g.A03) {
            int i3 = 1;
            while (true) {
                ArrayList arrayList2 = i5g.A02;
                if (i3 >= arrayList2.size()) {
                    i3 = arrayList2.size();
                    break;
                } else if (BWI.A0L(arrayList2, i3).A02 > j2) {
                    break;
                } else {
                    i3++;
                }
            }
            int i4 = i3 - 1;
            if (j < j2) {
                while (i4 >= 0) {
                    AbstractC91043ccH A0L = BWI.A0L(i5g.A02, i4);
                    long j5 = A0L.A02;
                    long j6 = j - j5;
                    A0L.A0P(j6, j2 - j5);
                    if (j6 >= 0) {
                        break;
                    } else {
                        i4--;
                    }
                }
            } else {
                while (true) {
                    ArrayList arrayList3 = i5g.A02;
                    if (i4 >= arrayList3.size()) {
                        break;
                    }
                    AbstractC91043ccH A0L2 = BWI.A0L(arrayList3, i4);
                    long j7 = A0L2.A02;
                    long j8 = j - j7;
                    if (j8 < 0) {
                        break;
                    }
                    A0L2.A0P(j8, j2 - j7);
                    i4++;
                }
            }
        } else {
            while (true) {
                ArrayList arrayList4 = i5g.A02;
                if (i2 >= arrayList4.size()) {
                    break;
                }
                BWI.A0L(arrayList4, i2).A0P(j, j2);
                i2++;
            }
        }
        if (i5g.A0B != null) {
            if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
                return;
            }
            if (j > j4) {
                i5g.A0Q = true;
            }
            A08(C8W6.A01, i5g, i5g, z2);
        }
    }

    public final void A0Q(TimeInterpolator timeInterpolator) {
        if (!(this instanceof I5G)) {
            this.A05 = timeInterpolator;
            return;
        }
        I5G i5g = (I5G) this;
        i5g.A00 |= 1;
        ArrayList arrayList = i5g.A02;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                BWI.A0L(i5g.A02, i).A0Q(timeInterpolator);
            }
        }
        ((AbstractC91043ccH) i5g).A05 = timeInterpolator;
    }

    public void A0R(View view) {
        this.A0P.add(view);
    }

    public void A0S(View view) {
        if (this.A0Q) {
            return;
        }
        ArrayList arrayList = this.A0G;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.A0U);
        this.A0U = A0Z;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.A0U = animatorArr;
        A08(C8W6.A02, this, this, false);
        this.A0T = true;
    }

    public void A0T(View view) {
        this.A0P.remove(view);
    }

    public void A0U(View view) {
        if (this.A0T) {
            if (!this.A0Q) {
                ArrayList arrayList = this.A0G;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.A0U);
                this.A0U = A0Z;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.A0U = animatorArr;
                A08(C8W6.A03, this, this, false);
            }
            this.A0T = false;
        }
    }

    public void A0V(ViewGroup viewGroup) {
        C061409q A04 = A04();
        int size = A04.size();
        if (size == 0) {
            return;
        }
        WindowId windowId = viewGroup.getWindowId();
        C061409q c061409q = new C061409q(0);
        c061409q.A09(A04);
        A04.clear();
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            C8V8 c8v8 = (C8V8) c061409q.A06(size);
            if (c8v8.A01 != null && windowId.equals(c8v8.A02)) {
                ((Animator) c061409q.A05(size)).end();
            }
        }
    }

    public final void A0W(ViewGroup viewGroup) {
        C8V8 c8v8;
        C8S2 c8s2;
        this.A0I = AnonymousClass011.A0a();
        this.A0H = AnonymousClass011.A0a();
        C8Q1 c8q1 = this.A0D;
        C8Q1 c8q12 = this.A0C;
        C061409q c061409q = c8q1.A02;
        C061409q c061409q2 = new C061409q(0);
        c061409q2.A09(c061409q);
        C061409q c061409q3 = c8q12.A02;
        C061409q c061409q4 = new C061409q(0);
        c061409q4.A09(c061409q3);
        int i = 0;
        while (true) {
            int[] iArr = this.A0R;
            if (i >= iArr.length) {
                break;
            }
            int i2 = iArr[i];
            if (i2 == 1) {
                int size = c061409q2.size();
                while (true) {
                    size--;
                    if (size >= 0) {
                        View view = (View) c061409q2.A05(size);
                        if (view != null && A0n(view) && (c8s2 = (C8S2) c061409q4.remove(view)) != null && A0n(c8s2.A00)) {
                            this.A0I.add(c061409q2.A04(size));
                            this.A0H.add(c8s2);
                        }
                    }
                }
            } else if (i2 == 2) {
                C061409q c061409q5 = c8q1.A01;
                C061409q c061409q6 = c8q12.A01;
                int size2 = c061409q5.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    View view2 = (View) c061409q5.A06(i3);
                    if (view2 != null && A0n(view2)) {
                        A07(c061409q2, c061409q4, this, c061409q6.get(c061409q5.A05(i3)), view2);
                    }
                }
            } else if (i2 == 3) {
                SparseArray sparseArray = c8q1.A00;
                SparseArray sparseArray2 = c8q12.A00;
                int size3 = sparseArray.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    View view3 = (View) sparseArray.valueAt(i4);
                    if (view3 != null && A0n(view3)) {
                        A07(c061409q2, c061409q4, this, sparseArray2.get(sparseArray.keyAt(i4)), view3);
                    }
                }
            } else if (i2 == 4) {
                C06330Aj c06330Aj = c8q1.A03;
                C06330Aj c06330Aj2 = c8q12.A03;
                int A00 = c06330Aj.A00();
                for (int i5 = 0; i5 < A00; i5++) {
                    View view4 = (View) c06330Aj.A04(i5);
                    if (view4 != null && A0n(view4)) {
                        A07(c061409q2, c061409q4, this, c06330Aj2.A05(c06330Aj.A02(i5)), view4);
                    }
                }
            }
            i++;
        }
        for (int i6 = 0; i6 < c061409q2.size(); i6++) {
            C8S2 c8s22 = (C8S2) c061409q2.A06(i6);
            if (A0n(c8s22.A00)) {
                this.A0I.add(c8s22);
                this.A0H.add(null);
            }
        }
        for (int i7 = 0; i7 < c061409q4.size(); i7++) {
            C8S2 c8s23 = (C8S2) c061409q4.A06(i7);
            if (A0n(c8s23.A00)) {
                this.A0H.add(c8s23);
                this.A0I.add(null);
            }
        }
        C061409q A04 = A04();
        int size4 = A04.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList A0a = AnonymousClass011.A0a();
        for (int i8 = size4 - 1; i8 >= 0; i8--) {
            Animator animator = (Animator) A04.A05(i8);
            if (animator != null && (c8v8 = (C8V8) A04.get(animator)) != null && c8v8.A01 != null && windowId.equals(c8v8.A02)) {
                C8S2 c8s24 = c8v8.A04;
                View view5 = c8v8.A01;
                C8S2 A0F = A0F(view5, true);
                C8S2 A0E = A0E(view5, true);
                if ((A0F != null || A0E != null || (A0E = (C8S2) this.A0C.A02.get(view5)) != null) && c8v8.A03.A0o(c8s24, A0E)) {
                    AbstractC91043ccH abstractC91043ccH = c8v8.A03;
                    if (abstractC91043ccH.A0D().A08 != null) {
                        animator.cancel();
                        ArrayList arrayList = abstractC91043ccH.A0G;
                        arrayList.remove(animator);
                        A04.A04(i8);
                        if (arrayList.size() == 0) {
                            A0a.add(abstractC91043ccH);
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        A04.A04(i8);
                    }
                }
            }
        }
        for (int i9 = 0; i9 < A0a.size(); i9++) {
            AbstractC91043ccH A0L = BWI.A0L(A0a, i9);
            A08(C8W6.A00, A0L, A0L, false);
            if (!A0L.A0Q) {
                A0L.A0Q = true;
                A08(C8W6.A01, A0L, A0L, false);
            }
        }
        A0X(viewGroup, this.A0D, this.A0C, this.A0I, this.A0H);
        if (this.A08 == null) {
            A0J();
        } else if (Build.VERSION.SDK_INT >= 34) {
            A0I();
            this.A08.A03();
            this.A08.A04();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0098 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0X(ViewGroup viewGroup, C8Q1 c8q1, C8Q1 c8q12, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        Animator A0A;
        Animator animator;
        View view;
        C8S2 c8s2;
        AbstractC81294XAv abstractC81294XAv;
        int length;
        int i2;
        if (this instanceof I5G) {
            I5G i5g = (I5G) this;
            long j = ((AbstractC91043ccH) i5g).A03;
            int size = i5g.A02.size();
            for (int i3 = 0; i3 < size; i3++) {
                AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) i5g.A02.get(i3);
                if (j > 0 && (i5g.A03 || i3 == 0)) {
                    long j2 = abstractC91043ccH.A03;
                    if (j2 > 0) {
                        abstractC91043ccH.A03 = j2 + j;
                    } else {
                        abstractC91043ccH.A03 = j;
                    }
                }
                abstractC91043ccH.A0X(viewGroup, c8q1, c8q12, arrayList, arrayList2);
            }
            return;
        }
        C061409q A04 = A04();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size2 = arrayList.size();
        boolean A0y = AnonymousClass011.A0y(A0D().A08);
        long j3 = Long.MAX_VALUE;
        while (i < size2) {
            C8S2 c8s22 = (C8S2) arrayList.get(i);
            C8S2 c8s23 = (C8S2) arrayList2.get(i);
            if (c8s22 != null && !c8s22.A01.contains(this)) {
                c8s22 = null;
            }
            if (c8s23 != null && !c8s23.A01.contains(this)) {
                c8s23 = null;
            }
            if (c8s22 == null) {
                i = c8s23 == null ? i + 1 : 0;
                A0A = A0A(viewGroup, c8s22, c8s23);
                if (A0A != null) {
                    if (c8s23 != null) {
                        view = c8s23.A00;
                        String[] A0p = A0p();
                        animator = A0A;
                        if (A0p != null && (length = A0p.length) > 0) {
                            c8s2 = new C8S2(view);
                            C8S2 c8s24 = (C8S2) c8q12.A02.get(view);
                            if (c8s24 != null) {
                                int i4 = 0;
                                do {
                                    Map map = c8s2.A02;
                                    String str = A0p[i4];
                                    map.put(str, c8s24.A02.get(str));
                                    i4++;
                                } while (i4 < length);
                            }
                            int size3 = A04.size();
                            while (i2 < size3) {
                                C8V8 c8v8 = (C8V8) A04.get(A04.A05(i2));
                                i2 = (c8v8.A04 != null && c8v8.A01 == view && c8v8.A05.equals(this.A0E) && c8v8.A04.equals(c8s2)) ? 0 : i2 + 1;
                            }
                            abstractC81294XAv = this.A0A;
                            if (abstractC81294XAv != null) {
                                long A01 = abstractC81294XAv.A01(viewGroup, this, c8s22, c8s23);
                                sparseIntArray.put(this.A0F.size(), (int) A01);
                                j3 = Math.min(A01, j3);
                            }
                            String str2 = this.A0E;
                            WindowId windowId = viewGroup.getWindowId();
                            C8V8 c8v82 = new C8V8();
                            c8v82.A01 = view;
                            c8v82.A05 = str2;
                            c8v82.A04 = c8s2;
                            c8v82.A02 = windowId;
                            c8v82.A03 = this;
                            c8v82.A00 = A0A;
                            Animator animator2 = A0A;
                            if (A0y) {
                                AnimatorSet animatorSet = new AnimatorSet();
                                animatorSet.play(animator);
                                animator2 = animatorSet;
                            }
                            A04.put(animator2, c8v82);
                            this.A0F.add(animator2);
                        }
                    } else {
                        animator = A0A;
                        view = c8s22.A00;
                    }
                    c8s2 = null;
                    abstractC81294XAv = this.A0A;
                    if (abstractC81294XAv != null) {
                    }
                    String str22 = this.A0E;
                    WindowId windowId2 = viewGroup.getWindowId();
                    C8V8 c8v822 = new C8V8();
                    c8v822.A01 = view;
                    c8v822.A05 = str22;
                    c8v822.A04 = c8s2;
                    c8v822.A02 = windowId2;
                    c8v822.A03 = this;
                    c8v822.A00 = A0A;
                    Animator animator22 = A0A;
                    if (A0y) {
                    }
                    A04.put(animator22, c8v822);
                    this.A0F.add(animator22);
                }
            } else {
                if (c8s23 != null && !A0o(c8s22, c8s23)) {
                }
                A0A = A0A(viewGroup, c8s22, c8s23);
                if (A0A != null) {
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                Animator animator3 = ((C8V8) A04.get(this.A0F.get(sparseIntArray.keyAt(i5)))).A00;
                animator3.setStartDelay((sparseIntArray.valueAt(i5) - j3) + animator3.getStartDelay());
            }
        }
    }

    public final void A0Y(ViewGroup viewGroup, boolean z) {
        C8Q1 c8q1;
        ArrayList arrayList;
        ArrayList arrayList2;
        if (z) {
            this.A0D.A02.clear();
            this.A0D.A00.clear();
            c8q1 = this.A0D;
        } else {
            this.A0C.A02.clear();
            this.A0C.A00.clear();
            c8q1 = this.A0C;
        }
        c8q1.A03.A07();
        ArrayList arrayList3 = this.A0K;
        if ((arrayList3.size() <= 0 && this.A0P.size() <= 0) || (((arrayList = this.A0M) != null && !arrayList.isEmpty()) || ((arrayList2 = this.A0O) != null && !arrayList2.isEmpty()))) {
            A06(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList3.size(); i++) {
            View findViewById = viewGroup.findViewById(AnonymousClass011.A02(arrayList3.get(i)));
            if (findViewById != null) {
                C8S2 c8s2 = new C8S2(findViewById);
                if (z) {
                    A0g(c8s2);
                } else {
                    A0e(c8s2);
                }
                c8s2.A01.add(this);
                A0f(c8s2);
                A05(findViewById, c8s2, z ? this.A0D : this.A0C);
            }
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList4 = this.A0P;
            if (i2 >= arrayList4.size()) {
                return;
            }
            View view = (View) arrayList4.get(i2);
            C8S2 c8s22 = new C8S2(view);
            if (z) {
                A0g(c8s22);
            } else {
                A0e(c8s22);
            }
            c8s22.A01.add(this);
            A0f(c8s22);
            A05(view, c8s22, z ? this.A0D : this.A0C);
            i2++;
        }
    }

    public void A0Z(AbstractC83374YOk abstractC83374YOk) {
        if (abstractC83374YOk == null) {
            abstractC83374YOk = A0Y;
        }
        this.A06 = abstractC83374YOk;
    }

    public final void A0a(AbstractC38325Evx abstractC38325Evx) {
        if (!(this instanceof I5G)) {
            this.A07 = abstractC38325Evx;
            return;
        }
        I5G i5g = (I5G) this;
        i5g.A07 = abstractC38325Evx;
        i5g.A00 |= 8;
        int size = i5g.A02.size();
        for (int i = 0; i < size; i++) {
            BWI.A0L(i5g.A02, i).A0a(abstractC38325Evx);
        }
    }

    public void A0b(InterfaceC93084eAe interfaceC93084eAe) {
        ArrayList arrayList = this.A0S;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A0S = arrayList;
        }
        arrayList.add(interfaceC93084eAe);
    }

    public void A0c(InterfaceC93084eAe interfaceC93084eAe) {
        AbstractC91043ccH abstractC91043ccH;
        ArrayList arrayList = this.A0S;
        if (arrayList != null) {
            if (!arrayList.remove(interfaceC93084eAe) && (abstractC91043ccH = this.A09) != null) {
                abstractC91043ccH.A0c(interfaceC93084eAe);
            }
            if (this.A0S.size() == 0) {
                this.A0S = null;
            }
        }
    }

    public final void A0d(AbstractC81294XAv abstractC81294XAv) {
        if (!(this instanceof I5G)) {
            this.A0A = abstractC81294XAv;
            return;
        }
        I5G i5g = (I5G) this;
        i5g.A0A = abstractC81294XAv;
        i5g.A00 |= 2;
        int size = i5g.A02.size();
        for (int i = 0; i < size; i++) {
            BWI.A0L(i5g.A02, i).A0d(abstractC81294XAv);
        }
    }

    public void A0e(C8S2 c8s2) {
        if (this instanceof I5X) {
            I5X.A03(c8s2);
            return;
        }
        if (this instanceof I5G) {
            I5G i5g = (I5G) this;
            if (i5g.A0n(c8s2.A00)) {
                Iterator it = i5g.A02.iterator();
                while (it.hasNext()) {
                    AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) it.next();
                    if (abstractC91043ccH.A0n(c8s2.A00)) {
                        abstractC91043ccH.A0e(c8s2);
                        c8s2.A01.add(abstractC91043ccH);
                    }
                }
                return;
            }
            return;
        }
        if (this instanceof I5F) {
            I5F.A00(c8s2);
            return;
        }
        if (this instanceof I5E) {
            I5E.A00((I5E) this, c8s2);
            return;
        }
        if (this instanceof I56) {
            I56.A00(c8s2);
        } else if (this instanceof I5C) {
            I5C.A00(c8s2, false);
        } else {
            I5B.A00(c8s2, false);
        }
    }

    public void A0f(C8S2 c8s2) {
        if (this.A0A != null) {
            Map map = c8s2.A02;
            if (map.isEmpty()) {
                return;
            }
            String[] strArr = AbstractC46361I6a.A00;
            int i = 0;
            while (map.containsKey(strArr[i])) {
                i++;
                if (i >= 2) {
                    return;
                }
            }
            View view = c8s2.A00;
            Object obj = map.get("android:visibility:visibility");
            if (obj == null) {
                obj = Integer.valueOf(view.getVisibility());
            }
            map.put("android:visibilityPropagation:visibility", obj);
            int[] iArr = {r1, 0};
            view.getLocationOnScreen(iArr);
            int round = iArr[0] + Math.round(view.getTranslationX());
            iArr[0] = round + (view.getWidth() / 2);
            int round2 = iArr[1] + Math.round(view.getTranslationY());
            iArr[1] = round2;
            iArr[1] = round2 + (view.getHeight() / 2);
            map.put("android:visibilityPropagation:center", iArr);
        }
    }

    public void A0g(C8S2 c8s2) {
        if (this instanceof I5G) {
            I5G i5g = (I5G) this;
            if (i5g.A0n(c8s2.A00)) {
                Iterator it = i5g.A02.iterator();
                while (it.hasNext()) {
                    AbstractC91043ccH abstractC91043ccH = (AbstractC91043ccH) it.next();
                    if (abstractC91043ccH.A0n(c8s2.A00)) {
                        abstractC91043ccH.A0g(c8s2);
                        c8s2.A01.add(abstractC91043ccH);
                    }
                }
                return;
            }
            return;
        }
        if (this instanceof I5F) {
            I5F.A00(c8s2);
            return;
        }
        if (this instanceof I5X) {
            I5X.A03(c8s2);
            return;
        }
        if (this instanceof I5E) {
            I5E.A00((I5E) this, c8s2);
            return;
        }
        if (this instanceof I56) {
            I56.A00(c8s2);
        } else if (this instanceof I5C) {
            I5C.A00(c8s2, true);
        } else {
            I5B.A00(c8s2, true);
        }
    }

    public void A0h(Class cls) {
        ArrayList arrayList = this.A0O;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A0O = arrayList;
        }
        arrayList.add(cls);
    }

    public void A0i(Class cls) {
        ArrayList arrayList = this.A0N;
        if (cls != null) {
            if (arrayList == null) {
                arrayList = AnonymousClass011.A0a();
            }
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
            }
        }
        this.A0N = arrayList;
    }

    public void A0j(String str) {
        ArrayList arrayList = this.A0M;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
            this.A0M = arrayList;
        }
        arrayList.add(str);
    }

    public void A0k(String str) {
        ArrayList arrayList = this.A0L;
        if (arrayList == null) {
            arrayList = AnonymousClass011.A0a();
        }
        if (!arrayList.contains(str)) {
            arrayList.add(str);
        }
        this.A0L = arrayList;
    }

    public final boolean A0l() {
        if (!(this instanceof I5G)) {
            return !this.A0G.isEmpty();
        }
        I5G i5g = (I5G) this;
        int i = 0;
        while (true) {
            ArrayList arrayList = i5g.A02;
            if (i >= arrayList.size()) {
                return false;
            }
            if (BWI.A0L(arrayList, i).A0l()) {
                return true;
            }
            i++;
        }
    }

    public boolean A0m() {
        if (this instanceof I5G) {
            ArrayList arrayList = ((I5G) this).A02;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                if (!BWI.A0L(arrayList, i).A0m()) {
                    return false;
                }
            }
        } else if (!(this instanceof I56) && !(this instanceof I5C) && !(this instanceof I5B)) {
            return false;
        }
        return true;
    }

    public final boolean A0n(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int id = view.getId();
        ArrayList arrayList4 = this.A0J;
        if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
            ArrayList arrayList5 = this.A0N;
            if (arrayList5 != null) {
                int size = arrayList5.size();
                for (int i = 0; i < size; i++) {
                    if (((Class) this.A0N.get(i)).isInstance(view)) {
                        break;
                    }
                }
            }
            if (this.A0L != null && view.getTransitionName() != null && this.A0L.contains(view.getTransitionName())) {
                return false;
            }
            ArrayList arrayList6 = this.A0K;
            if ((arrayList6.size() == 0 && this.A0P.size() == 0 && (((arrayList2 = this.A0O) == null || arrayList2.isEmpty()) && ((arrayList3 = this.A0M) == null || arrayList3.isEmpty()))) || arrayList6.contains(Integer.valueOf(id)) || this.A0P.contains(view) || ((arrayList = this.A0M) != null && arrayList.contains(view.getTransitionName()))) {
                return true;
            }
            if (this.A0O != null) {
                int i2 = 0;
                while (true) {
                    ArrayList arrayList7 = this.A0O;
                    if (i2 >= arrayList7.size()) {
                        break;
                    }
                    if (((Class) arrayList7.get(i2)).isInstance(view)) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r9 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0o(C8S2 c8s2, C8S2 c8s22) {
        if (this instanceof I5X) {
            if (c8s2 != null) {
                if (c8s22 != null && c8s22.A02.containsKey("android:visibility:visibility") != c8s2.A02.containsKey("android:visibility:visibility")) {
                    return false;
                }
            }
            C8U3 A02 = I5X.A02(c8s2, c8s22);
            if (A02.A05 && (A02.A01 == 0 || A02.A00 == 0)) {
                return true;
            }
        } else if (c8s2 != null && c8s22 != null) {
            String[] A0p = A0p();
            if (A0p != null) {
                for (String str : A0p) {
                    Object obj = c8s2.A02.get(str);
                    Object obj2 = c8s22.A02.get(str);
                    if (obj == null) {
                        if (obj2 != null) {
                            return true;
                        }
                    } else if (obj2 == null || (!obj.equals(obj2))) {
                        return true;
                    }
                }
            } else {
                Map map = c8s2.A02;
                for (Object obj3 : map.keySet()) {
                    Object obj4 = map.get(obj3);
                    Object obj5 = c8s22.A02.get(obj3);
                    if (obj4 == null) {
                        if (obj5 != null) {
                            return true;
                        }
                    } else if (obj5 == null || (!obj4.equals(obj5))) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public String[] A0p() {
        if (this instanceof I5X) {
            return I5X.A01;
        }
        if (this instanceof I5F) {
            return I5F.A05;
        }
        if (this instanceof I5E) {
            return I5E.A05;
        }
        if (this instanceof I56) {
            return I56.A00;
        }
        if (this instanceof I5C) {
            return I5C.A02;
        }
        if (this instanceof I5B) {
            return I5B.A01;
        }
        return null;
    }

    public final String toString() {
        return A0G("");
    }

    public AbstractC91043ccH() {
        this.A0E = AnonymousClass031.A0a(this);
        this.A03 = -1L;
        this.A01 = -1L;
        this.A05 = null;
        A09(this);
        this.A0B = null;
        this.A0R = A0X;
        this.A0G = AnonymousClass011.A0a();
        this.A0U = A0Z;
        this.A00 = 0;
        this.A0T = false;
        this.A0Q = false;
        this.A09 = null;
        this.A0S = null;
        this.A0F = AnonymousClass011.A0a();
        this.A06 = A0Y;
    }
}
