package p000X;

import android.animation.AnimatorInflater;
import android.animation.StateListAnimator;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.facebook.litho.ComponentHost;
import java.util.List;

/* renamed from: X.CNl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27441CNl {
    public final void A03(View view) {
        ViewOnFocusChangeListenerC27687CXp viewOnFocusChangeListenerC27687CXp;
        C00C.A0A(view, 0);
        if (view instanceof ComponentHost) {
            viewOnFocusChangeListenerC27687CXp = ((ComponentHost) view).A07;
        } else {
            Object tag = view.getTag(2131429822);
            if (!(tag instanceof ViewOnFocusChangeListenerC27687CXp)) {
                return;
            } else {
                viewOnFocusChangeListenerC27687CXp = (ViewOnFocusChangeListenerC27687CXp) tag;
            }
        }
        if (viewOnFocusChangeListenerC27687CXp != null) {
            viewOnFocusChangeListenerC27687CXp.A00 = null;
        }
    }

    public final void A04(View view) {
        CY3 cy3;
        C00C.A0A(view, 0);
        if (view instanceof ComponentHost) {
            cy3 = ((ComponentHost) view).A08;
        } else {
            Object tag = view.getTag(2131429823);
            if (!(tag instanceof CY3)) {
                return;
            } else {
                cy3 = (CY3) tag;
            }
        }
        if (cy3 != null) {
            cy3.A00 = null;
        }
    }

    public final void A05(View view) {
        CY8 cy8;
        C00C.A0A(view, 0);
        if (view instanceof ComponentHost) {
            cy8 = ((ComponentHost) view).A09;
        } else {
            Object tag = view.getTag(2131429825);
            if (!(tag instanceof CY8)) {
                return;
            } else {
                cy8 = (CY8) tag;
            }
        }
        if (cy8 != null) {
            cy8.A00 = null;
        }
    }

    public static final void A00(View view) {
        if (Build.VERSION.SDK_INT < 23) {
            throw AbstractC34801aa.A0z("MountState has a ViewAttributes with foreground however the current Android version doesn't support foreground on Views");
        }
        view.setForeground(null);
    }

    public static final void A01(View view, int i) {
        if (Build.VERSION.SDK_INT < 28 || i == -16777216) {
            return;
        }
        AbstractC27136CAt.A00(view, -16777216);
    }

    public static final void A02(View view, int i) {
        if (Build.VERSION.SDK_INT < 28 || i == -16777216) {
            return;
        }
        AbstractC27136CAt.A01(view, -16777216);
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x02a8, code lost:
    
        if (r6 == false) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
    
        if (r1 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
    
        if (r1 == null) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00a8, code lost:
    
        if (r1 == null) goto L45;
     */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0282  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x02a3  */
    /* JADX WARN: Removed duplicated region for block: B:183:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:205:0x02a8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(CH4 ch4, AbstractC27478CPj abstractC27478CPj, Object obj, boolean z) {
        C28217Chv c28217Chv;
        CY8 cy8;
        ViewOnFocusChangeListenerC27687CXp viewOnFocusChangeListenerC27687CXp;
        CY3 cy3;
        if (!(obj instanceof View)) {
            return;
        }
        boolean z2 = obj instanceof ComponentHost;
        if (z2) {
            ((ComponentHost) obj).A0I = true;
        }
        C26992C5b c26992C5b = ch4.A0P;
        if (c26992C5b != null) {
            int i = c26992C5b.A00;
            View view = (View) obj;
            int i2 = 0;
            if (i != 0) {
                i2 = 4;
                if (i != 4) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    StringBuilder A10 = C87V.A10("Unknown visibility value: ", A04);
                    A10.append("Visibility(value=");
                    throw AbstractC34801aa.A0y(AbstractC34821ac.A1G(AbstractC34911al.A0e(A10, i), A04));
                }
            }
            view.setVisibility(i2);
        }
        C28220Chy c28220Chy = ch4.A0K;
        View view2 = (View) obj;
        if (c28220Chy != null) {
            view2.setOnClickListener(new CXJ(c28220Chy));
            view2.setClickable(true);
        }
        C28220Chy c28220Chy2 = ch4.A0N;
        if (c28220Chy2 != null) {
            C00C.A0A(view2, 0);
            boolean z3 = view2 instanceof ComponentHost;
            if (z3) {
                cy3 = ((ComponentHost) view2).A08;
            } else {
                Object tag = view2.getTag(2131429823);
                if (tag instanceof CY3) {
                    cy3 = (CY3) tag;
                }
                cy3 = new CY3();
                if (z3) {
                    ((ComponentHost) view2).setComponentLongClickListener(cy3);
                } else {
                    view2.setOnLongClickListener(cy3);
                    view2.setTag(2131429823, cy3);
                }
                cy3.A00 = c28220Chy2;
                view2.setLongClickable(true);
            }
        }
        C28220Chy c28220Chy3 = ch4.A0L;
        if (c28220Chy3 != null) {
            C00C.A0A(view2, 0);
            boolean z4 = view2 instanceof ComponentHost;
            if (z4) {
                viewOnFocusChangeListenerC27687CXp = ((ComponentHost) view2).A07;
            } else {
                Object tag2 = view2.getTag(2131429822);
                if (tag2 instanceof ViewOnFocusChangeListenerC27687CXp) {
                    viewOnFocusChangeListenerC27687CXp = (ViewOnFocusChangeListenerC27687CXp) tag2;
                }
                viewOnFocusChangeListenerC27687CXp = new ViewOnFocusChangeListenerC27687CXp();
                if (z4) {
                    ((ComponentHost) view2).setComponentFocusChangeListener(viewOnFocusChangeListenerC27687CXp);
                } else {
                    view2.setOnFocusChangeListener(viewOnFocusChangeListenerC27687CXp);
                    view2.setTag(2131429822, viewOnFocusChangeListenerC27687CXp);
                }
                viewOnFocusChangeListenerC27687CXp.A00 = c28220Chy3;
            }
        }
        C28220Chy c28220Chy4 = ch4.A0O;
        if (c28220Chy4 != null) {
            C00C.A0A(view2, 0);
            boolean z5 = view2 instanceof ComponentHost;
            if (z5) {
                cy8 = ((ComponentHost) view2).A09;
            } else {
                Object tag3 = view2.getTag(2131429825);
                if (tag3 instanceof CY8) {
                    cy8 = (CY8) tag3;
                }
                cy8 = new CY8();
                if (z5) {
                    ((ComponentHost) view2).setComponentTouchListener(cy8);
                } else {
                    view2.setOnTouchListener(cy8);
                    view2.setTag(2131429825, cy8);
                }
                cy8.A00 = c28220Chy4;
            }
        }
        C28220Chy c28220Chy5 = ch4.A0M;
        if (c28220Chy5 != null && (view2 instanceof ComponentHost)) {
            ((ComponentHost) view2).A0A = c28220Chy5;
        }
        if ((abstractC27478CPj instanceof B9v) && (c28217Chv = ((B9v) abstractC27478CPj).A05) != null && ((view2 instanceof ComponentHost) || c28217Chv.A02())) {
            view2.setTag(2131429824, c28217Chv);
        }
        int i3 = ch4.A0D;
        if (i3 != -1) {
            view2.setId(i3);
        }
        if ((ch4.A07 & 32768) != 0) {
            view2.setTag(ch4.A0T);
        }
        SparseArray sparseArray = ch4.A0I;
        if (sparseArray != null) {
            if (view2 instanceof ComponentHost) {
                ComponentHost componentHost = (ComponentHost) view2;
                componentHost.A02 = AbstractC25798BhB.A00(componentHost.A02, sparseArray);
            } else {
                int size = sparseArray.size();
                for (int i4 = 0; i4 < size; i4++) {
                    view2.setTag(sparseArray.keyAt(i4), sparseArray.valueAt(i4));
                }
            }
        }
        float f = ch4.A05;
        if (f != 0.0f) {
            AbstractC08120Rk.A0V(view2, f);
        }
        int i5 = ch4.A06;
        int i6 = Build.VERSION.SDK_INT;
        if (i6 >= 28) {
            AbstractC27136CAt.A00(view2, i5);
        }
        int i7 = ch4.A0B;
        if (i6 >= 28) {
            AbstractC27136CAt.A01(view2, i7);
        }
        ViewOutlineProvider viewOutlineProvider = ch4.A0J;
        if (viewOutlineProvider != null) {
            view2.setOutlineProvider(viewOutlineProvider);
        }
        boolean z6 = ch4.A0Z;
        if (z6) {
            view2.setClipToOutline(z6);
        }
        if ((ch4.A07 & 64) != 0 && (view2 instanceof ViewGroup)) {
            ((ViewGroup) view2).setClipChildren(ch4.A0Y);
        }
        CharSequence charSequence = ch4.A0R;
        if (charSequence != null && charSequence.length() != 0) {
            view2.setContentDescription(charSequence);
        }
        CharSequence charSequence2 = ch4.A0Q;
        if (charSequence2 != null && charSequence2.length() != 0) {
            AbstractC08120Rk.A0l(view2, charSequence2);
        }
        Integer num = ch4.A0S;
        if (num != null) {
            view2.setAccessibilityLiveRegion(num.intValue());
        }
        if ((ch4.A07 & 256) != 0) {
            view2.setFocusable(ch4.A0d);
        }
        if ((ch4.A07 & 512) != 0) {
            view2.setClickable(ch4.A0b);
        }
        if ((ch4.A07 & 1024) != 0) {
            view2.setEnabled(ch4.A0c);
        }
        if ((ch4.A07 & 2048) != 0) {
            view2.setSelected(ch4.A0g);
        }
        if ((ch4.A07 & 131072) != 0) {
            AbstractC08120Rk.A0q(view2, ch4.A0f);
        }
        AbstractC08120Rk.A0n(view2, ch4.A0V);
        if ((ch4.A07 & 2) != 0) {
            float f2 = ch4.A04;
            view2.setScaleX(f2);
            view2.setScaleY(f2);
        }
        if ((ch4.A07 & 4) != 0) {
            view2.setAlpha(ch4.A00);
        }
        if ((ch4.A07 & 8) != 0) {
            view2.setRotation(ch4.A01);
        }
        if ((ch4.A07 & 16) != 0) {
            view2.setRotationX(ch4.A02);
        }
        if ((ch4.A07 & 32) != 0) {
            view2.setRotationY(ch4.A03);
        }
        String str = ch4.A0W;
        if (str != null) {
            C1K4.A05(view2, str);
        }
        int i8 = ch4.A08;
        if (i8 != 0) {
            view2.setImportantForAccessibility(i8);
        }
        boolean z7 = ch4.A0e;
        int i9 = ch4.A09;
        if (i9 != -1) {
            view2.setLayerType(i9, ch4.A0F);
        }
        StateListAnimator stateListAnimator = ch4.A0E;
        int i10 = ch4.A0C;
        if (stateListAnimator == null) {
            if (i10 != 0) {
                stateListAnimator = AnimatorInflater.loadStateListAnimator(view2.getContext(), i10);
            }
            if (!ch4.A0a) {
                Drawable drawable = ch4.A0G;
                if (drawable != null) {
                    C00C.A0A(view2, 0);
                    view2.setBackground(drawable);
                }
                Drawable drawable2 = ch4.A0H;
                C00C.A0A(view2, 0);
                if (drawable2 != null) {
                    if (Build.VERSION.SDK_INT < 23) {
                        throw AbstractC34801aa.A0z("MountState has a ViewNodeInfo with foreground however the current Android version doesn't support foreground on Views");
                    }
                    view2.setForeground(drawable2);
                }
                if (z7) {
                    view2.setPadding(0, 0, 0, 0);
                }
                Drawable drawable3 = ch4.A0G;
                if (drawable3 != null) {
                    C00C.A0A(view2, 0);
                    view2.setBackground(drawable3);
                }
                Drawable drawable4 = ch4.A0H;
                C00C.A0A(view2, 0);
                if (drawable4 != null) {
                    if (Build.VERSION.SDK_INT < 23) {
                        throw AbstractC34801aa.A0z("MountState has a ViewNodeInfo with foreground however the current Android version doesn't support foreground on Views");
                    }
                    view2.setForeground(drawable4);
                }
                int i11 = ch4.A0A;
                int i12 = 0;
                if (i11 != 0) {
                    i12 = 1;
                    if (i11 != 1) {
                        i12 = 2;
                        if (i11 != 2) {
                            i12 = 3;
                            if (i11 != 3) {
                                throw C3WI.A0y("Unknown layout direction ", AnonymousClass000.A04(), i11);
                            }
                        }
                    }
                }
                view2.setLayoutDirection(i12);
            }
            if (z2) {
                return;
            }
            ((ComponentHost) obj).A0I = false;
            return;
        }
        if (z) {
            if (stateListAnimator != null) {
                try {
                    stateListAnimator = stateListAnimator.clone();
                } catch (CloneNotSupportedException unused) {
                }
            } else {
                stateListAnimator = null;
            }
        }
        view2.setStateListAnimator(stateListAnimator);
        if (!ch4.A0a) {
        }
        if (z2) {
        }
    }

    public final void A07(CH4 ch4, Object obj, int i) {
        boolean z = ch4.A0e;
        if (obj instanceof View) {
            boolean z2 = obj instanceof ComponentHost;
            if (z2) {
                ((ComponentHost) obj).A0I = true;
            }
            if (ch4.A0P != null) {
                View view = (View) obj;
                int i2 = 0;
                if ((i & 3072) != 0) {
                    i2 = 8;
                    if ((i & 1024) == 1024) {
                        i2 = 4;
                    }
                }
                view.setVisibility(i2);
            }
            if (ch4.A0K != null) {
                View view2 = (View) obj;
                C00C.A0A(view2, 0);
                view2.setOnClickListener(null);
                view2.setClickable(false);
            }
            if (ch4.A0N != null) {
                A04((View) obj);
            }
            if (ch4.A0L != null) {
                A03((View) obj);
            }
            if (ch4.A0O != null) {
                A05((View) obj);
            }
            if (ch4.A0M != null) {
                View A0H = AbstractC23469Abs.A0H(obj);
                if (A0H instanceof ComponentHost) {
                    ((ComponentHost) A0H).A0A = null;
                }
            }
            if ((ch4.A07 & 65536) != 0) {
                AbstractC23469Abs.A0H(obj).setId(-1);
            }
            if ((ch4.A07 & 32768) != 0) {
                AbstractC23469Abs.A0H(obj).setTag(null);
            }
            View view3 = (View) obj;
            SparseArray sparseArray = ch4.A0I;
            C00C.A0A(view3, 0);
            boolean z3 = view3 instanceof ComponentHost;
            if (z3) {
                ((ComponentHost) view3).A02 = null;
            } else if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i3 = 0; i3 < size; i3++) {
                    view3.setTag(sparseArray.keyAt(i3), null);
                }
            }
            if ((ch4.A0E != null || ch4.A0C != 0) && view3.getStateListAnimator() != null) {
                view3.getStateListAnimator().jumpToCurrentState();
                view3.setStateListAnimator(null);
            }
            if (ch4.A05 != 0.0f) {
                AbstractC08120Rk.A0V(view3, 0.0f);
            }
            A01(view3, ch4.A06);
            A02(view3, ch4.A0B);
            if (ch4.A0J != null) {
                view3.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
            }
            if (ch4.A0Z) {
                view3.setClipToOutline(false);
            }
            if (!ch4.A0Y && (view3 instanceof ViewGroup)) {
                ((ViewGroup) view3).setClipChildren(true);
            }
            CharSequence charSequence = ch4.A0R;
            if (charSequence != null && charSequence.length() != 0) {
                view3.setContentDescription(null);
            }
            CharSequence charSequence2 = ch4.A0Q;
            if (charSequence2 != null && charSequence2.length() != 0) {
                AbstractC08120Rk.A0l(view3, null);
            }
            if (ch4.A0S != null) {
                view3.setAccessibilityLiveRegion(0);
            }
            String str = ch4.A0V;
            if (str != null && str.length() != 0) {
                AbstractC08120Rk.A0n(view3, null);
            }
            if ((ch4.A07 & 2) != 0) {
                if (view3.getScaleX() != 1.0f) {
                    view3.setScaleX(1.0f);
                }
                if (view3.getScaleY() != 1.0f) {
                    view3.setScaleY(1.0f);
                }
            }
            if ((ch4.A07 & 4) != 0 && view3.getAlpha() != 1.0f) {
                view3.setAlpha(1.0f);
            }
            if ((ch4.A07 & 8) != 0 && view3.getRotation() != 0.0f) {
                view3.setRotation(0.0f);
            }
            if ((ch4.A07 & 16) != 0 && view3.getRotationX() != 0.0f) {
                view3.setRotationX(0.0f);
            }
            if ((ch4.A07 & 32) != 0 && view3.getRotationY() != 0.0f) {
                view3.setRotationY(0.0f);
            }
            view3.setClickable(AbstractC23471Abu.A1X(i));
            view3.setLongClickable(AbstractC34841ae.A1N(i & 2, 2));
            if ((ch4.A07 & 256) != 0) {
                if (Build.VERSION.SDK_INT >= 26) {
                    view3.setFocusable(AbstractC27129CAm.A00(i));
                } else {
                    view3.setFocusable(AbstractC34841ae.A1N(i & 4, 4));
                }
            }
            view3.setEnabled(AbstractC34841ae.A1N(i & 32, 32));
            view3.setSelected(AbstractC34841ae.A1N(i & 64, 64));
            AbstractC08120Rk.A0q(view3, AbstractC34841ae.A1N(i & 512, 512));
            if (ch4.A08 != 0) {
                view3.setImportantForAccessibility(0);
            }
            if (z3 || view3.getTag(2131429824) != null) {
                view3.setTag(2131429824, null);
                if (!z3) {
                    AbstractC08120Rk.A0e(view3, null);
                }
            }
            if (ch4.A0a) {
                if (ch4.A0G != null) {
                    view3.setBackground(null);
                }
                if (ch4.A0H != null) {
                    A00(view3);
                }
            }
            if (!z) {
                if (ch4.A0G != null) {
                    view3.setBackground(null);
                }
                if (ch4.A0H != null) {
                    A00(view3);
                }
                view3.setLayoutDirection(2);
            }
            if ((i & 128) != 0) {
                view3.setLayerType((i & 256) == 256 ? 2 : 1, null);
            }
            if (z2) {
                ((ComponentHost) obj).A0I = false;
            }
            List list = ch4.A0X;
            if (list == null || list.isEmpty()) {
                return;
            }
            AbstractC08120Rk.A0o(view3, C025601d.A00);
        }
    }
}
