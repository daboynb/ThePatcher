package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* renamed from: X.01O, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C01O {
    public static C01O A05;
    public static final PorterDuff.Mode A06 = PorterDuff.Mode.SRC_IN;
    public static final C01Q A07 = new C01Q(6);
    public TypedValue A00;
    public InterfaceC29345BaH A01;
    public WeakHashMap A02;
    public boolean A03;
    public final WeakHashMap A04 = new WeakHashMap(0);

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C01O.class) {
            C01Q c01q = A07;
            int i2 = (i + 31) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c01q.A02(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                c01q.A06(Integer.valueOf(i2 + mode.hashCode()), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    private void A01(Context context, ColorStateList colorStateList, int i) {
        int i2;
        WeakHashMap weakHashMap = this.A02;
        if (weakHashMap == null) {
            weakHashMap = new WeakHashMap();
            this.A02 = weakHashMap;
        }
        C07030Db c07030Db = (C07030Db) weakHashMap.get(context);
        if (c07030Db == null) {
            c07030Db = new C07030Db();
            this.A02.put(context, c07030Db);
        }
        int i3 = c07030Db.A00;
        if (i3 != 0 && i <= c07030Db.A02[i3 - 1]) {
            c07030Db.A07(i, colorStateList);
            return;
        }
        if (c07030Db.A01 && i3 >= c07030Db.A02.length) {
            AbstractC07040Dc.A01(c07030Db);
        }
        int i4 = c07030Db.A00;
        int[] iArr = c07030Db.A02;
        if (i4 >= iArr.length) {
            int i5 = (i4 + 1) * 4;
            int i6 = 4;
            while (true) {
                i2 = (1 << i6) - 12;
                if (i5 <= i2) {
                    break;
                }
                i6++;
                if (i6 >= 32) {
                    i2 = i5;
                    break;
                }
            }
            int i7 = i2 / 4;
            int[] copyOf = Arrays.copyOf(iArr, i7);
            D1F.A0k(copyOf);
            c07030Db.A02 = copyOf;
            Object[] copyOf2 = Arrays.copyOf(c07030Db.A03, i7);
            D1F.A0k(copyOf2);
            c07030Db.A03 = copyOf2;
        }
        c07030Db.A02[i4] = i;
        c07030Db.A03[i4] = colorStateList;
        c07030Db.A00 = i4 + 1;
    }

    private synchronized void A02(Context context, Drawable drawable, long j) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.A04;
            C06330Aj c06330Aj = (C06330Aj) weakHashMap.get(context);
            if (c06330Aj == null) {
                c06330Aj = new C06330Aj();
                weakHashMap.put(context, c06330Aj);
            }
            c06330Aj.A09(j, new WeakReference(constantState));
        }
    }

    public static void A03(Drawable drawable, C251659p3 c251659p3, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            if (c251659p3.A02) {
                colorStateList = c251659p3.A00;
            } else {
                if (!c251659p3.A03) {
                    drawable.clearColorFilter();
                    return;
                }
                colorStateList = null;
            }
            PorterDuff.Mode mode = c251659p3.A03 ? c251659p3.A01 : A06;
            drawable.setColorFilter((colorStateList == null || mode == null) ? null : A00(mode, colorStateList.getColorForState(iArr, 0)));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x00ac A[Catch: all -> 0x00b1, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0016, B:11:0x001a, B:16:0x00a4, B:18:0x00ac, B:22:0x002f, B:26:0x004c, B:27:0x0050, B:38:0x005f, B:40:0x0065, B:44:0x0069, B:42:0x0071, B:46:0x0074, B:48:0x007a, B:50:0x007f, B:55:0x0086, B:57:0x008c, B:59:0x0091), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized ColorStateList A04(Context context, int i) {
        ColorStateList colorStateList;
        int i2;
        int i3;
        int i4;
        C07030Db c07030Db;
        WeakHashMap weakHashMap = this.A02;
        colorStateList = null;
        if (weakHashMap != null && (c07030Db = (C07030Db) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) AbstractC07040Dc.A00(c07030Db, i);
        }
        if (colorStateList == null) {
            InterfaceC29345BaH interfaceC29345BaH = this.A01;
            if (interfaceC29345BaH != null) {
                C01S c01s = (C01S) interfaceC29345BaH;
                if (i != 2131230807) {
                    if (i == 2131230850) {
                        i2 = 2131099666;
                    } else {
                        if (i == 2131230849) {
                            colorStateList = C01S.A00(context);
                        } else {
                            if (i == 2131230795) {
                                i3 = 2130969269;
                            } else if (i == 2131230789) {
                                i4 = 0;
                                colorStateList = C01S.A01(context, i4);
                            } else if (i == 2131230794) {
                                i3 = 2130969267;
                            } else if (i != 2131230845 && i != 2131230846) {
                                int[] iArr = c01s.A04;
                                for (int i5 = 0; i5 < 7; i5++) {
                                    if (iArr[i5] == i) {
                                        colorStateList = AbstractC97233mZ.A02(context, 2130969272);
                                        break;
                                    }
                                }
                                int[] iArr2 = c01s.A05;
                                int i6 = 0;
                                while (true) {
                                    if (i6 >= 2) {
                                        int[] iArr3 = c01s.A03;
                                        int i7 = 0;
                                        while (true) {
                                            if (i7 < 4) {
                                                if (iArr3[i7] == i) {
                                                    i2 = 2131099662;
                                                    break;
                                                }
                                                i7++;
                                            } else if (i == 2131230842) {
                                                i2 = 2131099665;
                                            }
                                        }
                                    } else {
                                        if (iArr2[i6] == i) {
                                            i2 = 2131099663;
                                            break;
                                        }
                                        i6++;
                                    }
                                }
                            }
                            i4 = AbstractC97233mZ.A01(context, i3);
                            colorStateList = C01S.A01(context, i4);
                        }
                        if (colorStateList != null) {
                            A01(context, colorStateList, i);
                        }
                    }
                    colorStateList = AbstractC07550Fb.A02(context, i2);
                    if (colorStateList != null) {
                    }
                }
                i2 = 2131099664;
                colorStateList = AbstractC07550Fb.A02(context, i2);
                if (colorStateList != null) {
                }
            }
            colorStateList = null;
            if (colorStateList != null) {
            }
        }
        return colorStateList;
    }

    public final synchronized Drawable A05(Context context, int i) {
        return A06(context, i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a5, code lost:
    
        r0 = 16842801;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized Drawable A06(Context context, int i, boolean z) {
        Drawable drawable;
        int i2;
        int round;
        PorterDuff.Mode mode;
        int i3;
        Drawable findDrawableByLayerId;
        WeakReference weakReference;
        if (!this.A03) {
            this.A03 = true;
            Drawable A052 = A05(context, 2131230862);
            if (A052 == null || (!(A052 instanceof C0BW) && !"android.graphics.drawable.VectorDrawable".equals(A052.getClass().getName()))) {
                this.A03 = false;
                throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
            }
        }
        TypedValue typedValue = this.A00;
        if (typedValue == null) {
            typedValue = new TypedValue();
            this.A00 = typedValue;
        }
        context.getResources().getValue(i, typedValue, true);
        long j = (typedValue.assetCookie << 32) | typedValue.data;
        try {
            C06330Aj c06330Aj = (C06330Aj) this.A04.get(context);
            drawable = null;
            if (c06330Aj != null && (weakReference = (WeakReference) c06330Aj.A05(j)) != null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
                if (constantState != null) {
                    drawable = constantState.newDrawable(context.getResources());
                } else {
                    c06330Aj.A08(j);
                }
            }
            if (drawable == null) {
                if (this.A01 == null) {
                    drawable = null;
                } else {
                    drawable = i != 2131230803 ? i != 2131230803 + 33 ? null : C01S.A02(context, this) : new LayerDrawable(new Drawable[]{A05(context, 2131230802), A05(context, 2131230804)});
                    if (drawable != null) {
                        drawable.setChangingConfigurations(typedValue.changingConfigurations);
                        A02(context, drawable, j);
                    }
                }
            }
            if (drawable == null) {
                drawable = context.getDrawable(i);
            }
            if (drawable != null) {
                ColorStateList A04 = A04(context, i);
                if (A04 != null) {
                    drawable = drawable.mutate();
                    drawable.setTintList(A04);
                    if (this.A01 != null && i == 2131230849) {
                        drawable.setTintMode(PorterDuff.Mode.MULTIPLY);
                    }
                } else {
                    InterfaceC29345BaH interfaceC29345BaH = this.A01;
                    if (interfaceC29345BaH != null) {
                        Drawable drawable2 = drawable;
                        if (i == 2131230836) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawable2;
                            Drawable findDrawableByLayerId2 = layerDrawable.findDrawableByLayerId(16908288);
                            int A00 = AbstractC97233mZ.A00(context, 2130969272);
                            mode = C01L.A02;
                            findDrawableByLayerId2.mutate().setColorFilter(C01L.A00(mode, A00));
                            i3 = 2130969270;
                            layerDrawable.findDrawableByLayerId(16908303).mutate().setColorFilter(C01L.A00(mode, AbstractC97233mZ.A01(context, 2130969270)));
                            findDrawableByLayerId = layerDrawable.findDrawableByLayerId(16908301);
                        } else if (i == 2131230836 + 8) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawable2;
                            Drawable findDrawableByLayerId3 = layerDrawable2.findDrawableByLayerId(16908288);
                            int A01 = AbstractC97233mZ.A01(context, 2130969272);
                            mode = C01L.A02;
                            findDrawableByLayerId3.mutate().setColorFilter(C01L.A00(mode, A01));
                            layerDrawable2.findDrawableByLayerId(16908303).mutate().setColorFilter(C01L.A00(mode, AbstractC97233mZ.A01(context, 2130969272)));
                            findDrawableByLayerId = layerDrawable2.findDrawableByLayerId(16908301);
                            i3 = 2130969270;
                        }
                        findDrawableByLayerId.mutate().setColorFilter(C01L.A00(mode, AbstractC97233mZ.A01(context, i3)));
                    }
                    if (interfaceC29345BaH != null) {
                        C01S c01s = (C01S) interfaceC29345BaH;
                        PorterDuff.Mode mode2 = C01L.A02;
                        int[] iArr = c01s.A02;
                        boolean z2 = false;
                        int i4 = 0;
                        while (true) {
                            if (iArr[i4] != i) {
                                i4++;
                                if (i4 >= 3) {
                                    break;
                                }
                            } else {
                                z2 = true;
                                break;
                            }
                        }
                        if (z2) {
                            i2 = 2130969272;
                        } else {
                            int[] iArr2 = c01s.A01;
                            int i5 = 0;
                            while (true) {
                                if (iArr2[i5] == i) {
                                    i2 = 2130969270;
                                    break;
                                }
                                i5++;
                                if (i5 >= 7) {
                                    int[] iArr3 = c01s.A00;
                                    int i6 = 0;
                                    while (true) {
                                        if (iArr3[i6] == i) {
                                            mode2 = PorterDuff.Mode.MULTIPLY;
                                            break;
                                        }
                                        i6++;
                                        if (i6 >= 3) {
                                            if (i != 2131230806) {
                                                if (i == 2131230806 + 17) {
                                                    round = Math.round(40.8f);
                                                    i2 = 16842800;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        round = -1;
                        Drawable mutate = drawable.mutate();
                        mutate.setColorFilter(C01L.A00(mode2, AbstractC97233mZ.A01(context, i2)));
                        if (round != -1) {
                            mutate.setAlpha(round);
                        }
                    }
                    if (z) {
                        drawable = null;
                    }
                }
            }
            if (drawable != null) {
                C0BV.A02(drawable);
            }
        } catch (Throwable th) {
            throw th;
        }
        return drawable;
    }
}
