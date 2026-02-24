package p000X;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import dalvik.annotation.optimization.NeverInline;
import java.util.Map;
import redex.C$StoreFenceHelper;

/* renamed from: X.8R3, reason: invalid class name */
/* loaded from: classes7.dex */
public final class C8R3 extends AbstractC91043ccH {
    public boolean A00 = false;
    public static final String[] A07 = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    public static final Property A05 = new C27315Aid(0);
    public static final Property A02 = new C27315Aid(1);
    public static final Property A01 = new C27316Aie(0);
    public static final Property A04 = new C27316Aie(1);
    public static final Property A03 = new C27316Aie(2);
    public static final C8R8 A06 = new C8R8();

    @NeverInline
    public C8R3() {
    }

    private void A00(C8S2 c8s2) {
        View view = c8s2.A00;
        if (!view.isLaidOut() && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        Map map = c8s2.A02;
        map.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        map.put("android:changeBounds:parent", c8s2.A00.getParent());
        if (this.A00) {
            map.put("android:changeBounds:clip", view.getClipBounds());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005d, code lost:
    
        if (r7 != r6) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC91043ccH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Animator A0A(ViewGroup viewGroup, C8S2 c8s2, C8S2 c8s22) {
        int i;
        boolean z;
        int i2;
        boolean z2;
        ObjectAnimator objectAnimator;
        ObjectAnimator objectAnimator2;
        Path A012;
        Property property;
        if (c8s2 == null || c8s22 == null) {
            return null;
        }
        Map map = c8s2.A02;
        Map map2 = c8s22.A02;
        Object obj = map.get("android:changeBounds:parent");
        Object obj2 = map2.get("android:changeBounds:parent");
        if (obj == null || obj2 == null) {
            return null;
        }
        View view = c8s22.A00;
        Rect rect = (Rect) map.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) map2.get("android:changeBounds:bounds");
        int i3 = rect.left;
        int i4 = rect2.left;
        int i5 = rect.top;
        int i6 = rect2.top;
        int i7 = rect.right;
        int i8 = rect2.right;
        int i9 = rect.bottom;
        int i10 = rect2.bottom;
        int i11 = i7 - i3;
        int i12 = i9 - i5;
        int i13 = i8 - i4;
        int i14 = i10 - i6;
        Rect rect3 = (Rect) map.get("android:changeBounds:clip");
        Rect rect4 = (Rect) map2.get("android:changeBounds:clip");
        if ((i11 == 0 || i12 == 0) && (i13 == 0 || i14 == 0)) {
            i = 0;
        } else {
            i = i3 == i4 ? 0 : 1;
            if (i7 != i8 || i9 != i10) {
                i++;
            }
        }
        if (rect3 == null ? rect4 != null : !rect3.equals(rect4)) {
            i++;
        }
        if (i <= 0) {
            return null;
        }
        if (this.A00) {
            C8S5.A00(view, i3, i5, Math.max(i11, i13) + i3, Math.max(i12, i14) + i5);
            ObjectAnimator ofObject = (i3 == i4 && i5 == i6) ? null : ObjectAnimator.ofObject(view, (Property<View, V>) A03, (TypeConverter) null, this.A06.A01(i3, i5, i4, i6));
            if (rect3 == null) {
                z = true;
                i2 = 0;
                rect3 = new Rect(0, 0, i11, i12);
            } else {
                z = false;
                i2 = 0;
            }
            if (rect4 == null) {
                z2 = true;
                rect4 = new Rect(i2, i2, i13, i14);
            } else {
                z2 = false;
            }
            if (rect3.equals(rect4)) {
                objectAnimator = null;
            } else {
                view.setClipBounds(rect3);
                objectAnimator = ObjectAnimator.ofObject(view, "clipBounds", A06, rect3, rect4);
                C27191Agd c27191Agd = new C27191Agd();
                c27191Agd.A0A = view;
                c27191Agd.A09 = rect3;
                c27191Agd.A0C = z;
                c27191Agd.A08 = rect4;
                c27191Agd.A0B = z2;
                c27191Agd.A05 = i3;
                c27191Agd.A07 = i5;
                c27191Agd.A06 = i7;
                c27191Agd.A04 = i9;
                c27191Agd.A01 = i4;
                c27191Agd.A03 = i6;
                c27191Agd.A02 = i8;
                c27191Agd.A00 = i10;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                objectAnimator.addListener(c27191Agd);
                A0b(c27191Agd);
            }
            if (ofObject == null) {
                objectAnimator2 = objectAnimator;
            } else if (objectAnimator == null) {
                objectAnimator2 = ofObject;
            } else {
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(ofObject, objectAnimator);
                objectAnimator2 = animatorSet;
            }
        } else {
            C8S5.A00(view, i3, i5, i7, i9);
            if (i == 2) {
                if (i11 == i13 && i12 == i14) {
                    A012 = this.A06.A01(i3, i5, i4, i6);
                    property = A03;
                } else {
                    C38259Eut c38259Eut = new C38259Eut();
                    c38259Eut.A06 = view;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ObjectAnimator ofObject2 = ObjectAnimator.ofObject(c38259Eut, (Property<C38259Eut, V>) A05, (TypeConverter) null, this.A06.A01(i3, i5, i4, i6));
                    ObjectAnimator ofObject3 = ObjectAnimator.ofObject(c38259Eut, (Property<C38259Eut, V>) A02, (TypeConverter) null, this.A06.A01(i7, i9, i8, i10));
                    AnimatorSet animatorSet2 = new AnimatorSet();
                    animatorSet2.playTogether(ofObject2, ofObject3);
                    animatorSet2.addListener(new C27188Aga(c38259Eut, this));
                    objectAnimator2 = animatorSet2;
                }
            } else if (i3 == i4 && i5 == i6) {
                A012 = this.A06.A01(i7, i9, i8, i10);
                property = A01;
            } else {
                A012 = this.A06.A01(i3, i5, i4, i6);
                property = A04;
            }
            objectAnimator2 = ObjectAnimator.ofObject(view, (Property<View, V>) property, (TypeConverter) null, A012);
        }
        if (view.getParent() instanceof ViewGroup) {
            ViewGroup viewGroup2 = (ViewGroup) view.getParent();
            C8U4.A01(viewGroup2, true);
            AbstractC91043ccH A0D = A0D();
            C8U8 c8u8 = new C8U8();
            c8u8.A01 = false;
            c8u8.A00 = viewGroup2;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            A0D.A0b(c8u8);
        }
        return objectAnimator2;
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0e(C8S2 c8s2) {
        A00(c8s2);
    }

    @Override // p000X.AbstractC91043ccH
    public final void A0g(C8S2 c8s2) {
        Object tag;
        A00(c8s2);
        if (!this.A00 || (tag = c8s2.A00.getTag(2131444642)) == null) {
            return;
        }
        c8s2.A02.put("android:changeBounds:clip", tag);
    }

    @Override // p000X.AbstractC91043ccH
    public final boolean A0m() {
        return true;
    }

    @Override // p000X.AbstractC91043ccH
    public final String[] A0p() {
        return A07;
    }
}
