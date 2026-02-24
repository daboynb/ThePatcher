package p000X;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TypeConverter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.os.Build;
import android.util.Log;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X.AsR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24245AsR extends AbstractC25250zd {
    public Matrix A00 = AbstractC127835iq.A0C();
    public static final String[] A03 = {"android:changeTransform:matrix", "android:changeTransform:transforms", "android:changeTransform:parentMatrix"};
    public static final Property A01 = new C23707Afn(2);
    public static final Property A02 = new C23707Afn(3);

    private void A01(C7HT c7ht) {
        View view = c7ht.A00;
        if (view.getVisibility() != 8) {
            Map map = c7ht.A02;
            map.put("android:changeTransform:parent", view.getParent());
            map.put("android:changeTransform:transforms", new C96(view));
            Matrix matrix = view.getMatrix();
            map.put("android:changeTransform:matrix", (matrix == null || matrix.isIdentity()) ? null : new Matrix(matrix));
            Matrix A0C = AbstractC127835iq.A0C();
            AbstractC27205CDl.A02.A02(A0C, (View) view.getParent());
            A0C.preTranslate(-r2.getScrollX(), -r2.getScrollY());
            map.put("android:changeTransform:parentMatrix", A0C);
            map.put("android:changeTransform:intermediateMatrix", view.getTag(2131438798));
            map.put("android:changeTransform:intermediateParentMatrix", view.getTag(2131435063));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x02c7, code lost:
    
        if (r15.getZ() > r14.getZ()) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x02ed, code lost:
    
        r11 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x02ea, code lost:
    
        if (r13.size() == r1) goto L86;
     */
    @Override // p000X.AbstractC25250zd
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Animator A03(ViewGroup viewGroup, C7HT c7ht, C7HT c7ht2) {
        ObjectAnimator ofPropertyValuesHolder;
        int i;
        C23752Ago c23752Ago;
        C23804Ahl c23804Ahl;
        DRS drs;
        C7HT A05;
        if (c7ht != null && c7ht2 != null) {
            Map map = c7ht.A02;
            if (map.containsKey("android:changeTransform:parent")) {
                Map map2 = c7ht2.A02;
                if (map2.containsKey("android:changeTransform:parent")) {
                    View view = (View) map.get("android:changeTransform:parent");
                    View view2 = (View) map2.get("android:changeTransform:parent");
                    C24245AsR c24245AsR = this;
                    boolean z = !(c24245AsR.A0W(view) && c24245AsR.A0W(view2)) ? view == view2 : !((A05 = c24245AsR.A05(view, true)) == null || view2 != A05.A00);
                    Object obj = map.get("android:changeTransform:intermediateMatrix");
                    if (obj != null) {
                        map.put("android:changeTransform:matrix", obj);
                    }
                    Object obj2 = map.get("android:changeTransform:intermediateParentMatrix");
                    if (obj2 != null) {
                        map.put("android:changeTransform:parentMatrix", obj2);
                    }
                    if (z) {
                        Matrix matrix = (Matrix) map2.get("android:changeTransform:parentMatrix");
                        c7ht2.A00.setTag(2131435063, matrix);
                        Matrix matrix2 = c24245AsR.A00;
                        matrix2.reset();
                        matrix.invert(matrix2);
                        Matrix matrix3 = (Matrix) map.get("android:changeTransform:matrix");
                        if (matrix3 == null) {
                            matrix3 = AbstractC127835iq.A0C();
                            map.put("android:changeTransform:matrix", matrix3);
                        }
                        matrix3.postConcat((Matrix) map.get("android:changeTransform:parentMatrix"));
                        matrix3.postConcat(matrix2);
                    }
                    Matrix matrix4 = (Matrix) map.get("android:changeTransform:matrix");
                    Matrix matrix5 = (Matrix) map2.get("android:changeTransform:matrix");
                    if (matrix4 == null) {
                        matrix4 = AbstractC26118BmU.A00;
                    }
                    if (matrix5 == null) {
                        matrix5 = AbstractC26118BmU.A00;
                    }
                    if (matrix4.equals(matrix5)) {
                        ofPropertyValuesHolder = null;
                    } else {
                        C96 c96 = (C96) map2.get("android:changeTransform:transforms");
                        View view3 = c7ht2.A00;
                        view3.setTranslationX(0.0f);
                        view3.setTranslationY(0.0f);
                        C1K4.A04(view3, 0.0f);
                        view3.setScaleX(1.0f);
                        view3.setScaleY(1.0f);
                        view3.setRotationX(0.0f);
                        view3.setRotationY(0.0f);
                        view3.setRotation(0.0f);
                        float[] fArr = new float[9];
                        matrix4.getValues(fArr);
                        float[] fArr2 = new float[9];
                        matrix5.getValues(fArr2);
                        C26758By9 c26758By9 = new C26758By9(view3, fArr);
                        Property property = A01;
                        CQ4 cq4 = new CQ4();
                        cq4.A00 = new float[9];
                        PropertyValuesHolder ofObject = PropertyValuesHolder.ofObject(property, cq4, fArr, fArr2);
                        float f = fArr[2];
                        float f2 = fArr[5];
                        float f3 = fArr2[2];
                        float f4 = fArr2[5];
                        Path A0E = AbstractC127835iq.A0E();
                        A0E.moveTo(f, f2);
                        A0E.lineTo(f3, f4);
                        ofPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(c26758By9, ofObject, PropertyValuesHolder.ofObject(A02, (TypeConverter) null, A0E));
                        C23555AdI c23555AdI = new C23555AdI(matrix5, view3, c26758By9, c96, c24245AsR, z);
                        ofPropertyValuesHolder.addListener(c23555AdI);
                        ofPropertyValuesHolder.addPauseListener(c23555AdI);
                    }
                    if (!z || ofPropertyValuesHolder == null) {
                        return ofPropertyValuesHolder;
                    }
                    View view4 = c7ht2.A00;
                    Matrix matrix6 = new Matrix((Matrix) map2.get("android:changeTransform:parentMatrix"));
                    AbstractC25708Bff abstractC25708Bff = AbstractC27205CDl.A02;
                    abstractC25708Bff.A03(matrix6, viewGroup);
                    if (Build.VERSION.SDK_INT == 28) {
                        if (!C27802Cau.A04) {
                            try {
                                C27802Cau.A00();
                                Class cls = C27802Cau.A01;
                                Class[] clsArr = new Class[3];
                                clsArr[0] = View.class;
                                clsArr[1] = ViewGroup.class;
                                Method A13 = AbstractC23467Abq.A13(cls, Matrix.class, "addGhost", clsArr, 2);
                                C27802Cau.A02 = A13;
                                A13.setAccessible(true);
                            } catch (NoSuchMethodException e) {
                                Log.i("GhostViewApi21", "Failed to retrieve addGhost method", e);
                            }
                            C27802Cau.A04 = true;
                        }
                        Method method = C27802Cau.A02;
                        if (method != null) {
                            try {
                                Object[] A1b = C87T.A1b();
                                AbstractC34851af.A1A(view4, viewGroup, matrix6, A1b);
                                drs = new C27802Cau((View) method.invoke(null, A1b));
                            } catch (IllegalAccessException unused) {
                            } catch (InvocationTargetException e2) {
                                throw C87T.A0x(e2.getCause());
                            }
                        }
                        drs = null;
                    } else {
                        if (!(view4.getParent() instanceof ViewGroup)) {
                            throw AbstractC34801aa.A0y("Ghosted views must be parented by a ViewGroup");
                        }
                        C23804Ahl c23804Ahl2 = (C23804Ahl) viewGroup.getTag(2131432081);
                        C23752Ago c23752Ago2 = (C23752Ago) view4.getTag(2131432080);
                        if (c23752Ago2 != null) {
                            ViewGroup viewGroup2 = (ViewGroup) c23752Ago2.getParent();
                            if (viewGroup2 != c23804Ahl2) {
                                i = c23752Ago2.A00;
                                viewGroup2.removeView(c23752Ago2);
                            } else {
                                c23752Ago2.A01 = matrix6;
                                c23752Ago = c23752Ago2;
                                c23752Ago.A00++;
                                drs = c23752Ago;
                            }
                        } else {
                            i = 0;
                        }
                        C23752Ago c23752Ago3 = new C23752Ago(view4);
                        c23752Ago3.A01 = matrix6;
                        if (c23804Ahl2 == null) {
                            C23804Ahl c23804Ahl3 = new C23804Ahl(viewGroup.getContext());
                            c23804Ahl3.setClipChildren(false);
                            c23804Ahl3.A00 = viewGroup;
                            viewGroup.setTag(2131432081, c23804Ahl3);
                            c23804Ahl3.A00.getOverlay().add(c23804Ahl3);
                            c23804Ahl3.A01 = true;
                            c23804Ahl = c23804Ahl3;
                        } else {
                            if (!c23804Ahl2.A01) {
                                throw AbstractC34801aa.A0z("This GhostViewHolder is detached!");
                            }
                            ViewGroup viewGroup3 = c23804Ahl2.A00;
                            viewGroup3.getOverlay().remove(c23804Ahl2);
                            viewGroup3.getOverlay().add(c23804Ahl2);
                            c23804Ahl = c23804Ahl2;
                        }
                        AbstractC27205CDl.A00(c23804Ahl, c23804Ahl.getLeft(), c23804Ahl.getTop(), c23804Ahl.getLeft() + viewGroup.getWidth(), AbstractC127845ir.A05(viewGroup, c23804Ahl.getTop()));
                        AbstractC27205CDl.A00(c23752Ago3, c23752Ago3.getLeft(), c23752Ago3.getTop(), c23752Ago3.getLeft() + viewGroup.getWidth(), AbstractC127845ir.A05(viewGroup, c23752Ago3.getTop()));
                        ArrayList A16 = AbstractC34801aa.A16();
                        C23804Ahl.A00(c23752Ago3.A04, A16);
                        ArrayList A162 = AbstractC34801aa.A16();
                        int childCount = c23804Ahl.getChildCount() - 1;
                        int i2 = 0;
                        while (i2 <= childCount) {
                            int i3 = (i2 + childCount) / 2;
                            C23804Ahl.A00(((C23752Ago) c23804Ahl.getChildAt(i3)).A04, A162);
                            if (!A16.isEmpty() && !A162.isEmpty() && A16.get(0) == A162.get(0)) {
                                int min = Math.min(A16.size(), A162.size());
                                int i4 = 1;
                                while (true) {
                                    if (i4 < min) {
                                        View view5 = (View) A16.get(i4);
                                        View view6 = (View) A162.get(i4);
                                        if (view5 != view6) {
                                            ViewGroup viewGroup4 = (ViewGroup) view5.getParent();
                                            int childCount2 = viewGroup4.getChildCount();
                                            if (view5.getZ() == view6.getZ()) {
                                                for (int i5 = 0; i5 < childCount2; i5++) {
                                                    View childAt = viewGroup4.getChildAt(AbstractC27204CDk.A00(viewGroup4, i5));
                                                    if (childAt != view5) {
                                                        if (childAt == view6) {
                                                            break;
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            i4++;
                                        }
                                    }
                                    A162.clear();
                                }
                            }
                            i2 = i3 + 1;
                            A162.clear();
                        }
                        if (i2 < 0 || i2 >= c23804Ahl.getChildCount()) {
                            c23804Ahl.addView(c23752Ago3);
                        } else {
                            c23804Ahl.addView(c23752Ago3, i2);
                        }
                        c23752Ago3.A00 = i;
                        c23752Ago = c23752Ago3;
                        c23752Ago.A00++;
                        drs = c23752Ago;
                    }
                    if (drs == null) {
                        return ofPropertyValuesHolder;
                    }
                    ViewGroup viewGroup5 = (ViewGroup) map.get("android:changeTransform:parent");
                    View view7 = c7ht.A00;
                    drs.BvU(view7, viewGroup5);
                    AbstractC25250zd abstractC25250zd = c24245AsR;
                    while (abstractC25250zd.A06 != null) {
                        abstractC25250zd = abstractC25250zd.A06;
                    }
                    C24247AsT c24247AsT = new C24247AsT();
                    c24247AsT.A00 = view4;
                    c24247AsT.A01 = drs;
                    abstractC25250zd.A0P(c24247AsT);
                    if (view7 != view4) {
                        abstractC25708Bff.A04(view7, 0.0f);
                    }
                    abstractC25708Bff.A04(view4, 1.0f);
                    return ofPropertyValuesHolder;
                }
            }
        }
        return null;
    }

    @Override // p000X.AbstractC25250zd
    public String[] A0Y() {
        return A03;
    }

    @Override // p000X.AbstractC25250zd
    public void A0T(C7HT c7ht) {
        A01(c7ht);
    }

    @Override // p000X.AbstractC25250zd
    public void A0U(C7HT c7ht) {
        A01(c7ht);
    }
}
