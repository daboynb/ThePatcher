package p000X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* renamed from: X.0Nz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C07240Nz {
    public static C07240Nz A06;
    public static final PorterDuff.Mode A07 = PorterDuff.Mode.SRC_IN;
    public static final C0O0 A08 = new C0O0(6);
    public TypedValue A00;
    public C0O1 A01;
    public AnonymousClass012 A02;
    public C29383D2q A03;
    public WeakHashMap A04;
    public final WeakHashMap A05 = new WeakHashMap(0);
    public boolean mHasCheckedVectorDrawableSetup;

    private synchronized Drawable A01(Context context, long j) {
        WeakReference weakReference;
        C08I c08i = (C08I) this.A05.get(context);
        if (c08i != null && (weakReference = (WeakReference) c08i.A05(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c08i.A08(j);
        }
        return null;
    }

    private synchronized void A03(Context context, Drawable drawable, long j) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.A05;
            C08I c08i = (C08I) weakHashMap.get(context);
            if (c08i == null) {
                c08i = new C08I();
                weakHashMap.put(context, c08i);
            }
            c08i.A0A(j, new WeakReference(constantState));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x00ff A[Catch: all -> 0x0121, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0016, B:11:0x001a, B:17:0x0031, B:19:0x0043, B:21:0x0049, B:22:0x006a, B:24:0x00ff, B:26:0x0103, B:27:0x010a, B:29:0x0112, B:30:0x011c, B:32:0x0073, B:37:0x00a2, B:44:0x00ba, B:46:0x00c2, B:47:0x00ca, B:50:0x00d6, B:56:0x00ee, B:57:0x00f7), top: B:2:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized ColorStateList A06(Context context, int i) {
        ColorStateList colorStateList;
        char c;
        int A01;
        C29383D2q c29383D2q;
        WeakHashMap weakHashMap = this.A04;
        colorStateList = null;
        if (weakHashMap != null && (c29383D2q = (C29383D2q) weakHashMap.get(context)) != null) {
            colorStateList = (ColorStateList) CK0.A00(c29383D2q, i);
        }
        if (colorStateList == null) {
            C0O1 c0o1 = this.A01;
            if (c0o1 != null) {
                C0O2 c0o2 = (C0O2) c0o1;
                int i2 = 2131099668;
                if (i != 2131230997) {
                    i2 = 2131099671;
                    if (i != 2131231043) {
                        if (i == 2131231042) {
                            int[][] iArr = new int[3][];
                            int[] iArr2 = new int[3];
                            ColorStateList A02 = AbstractC23460wa.A02(context, 2130969138);
                            if (A02 == null || !A02.isStateful()) {
                                iArr[0] = AbstractC23460wa.A02;
                                iArr2[0] = AbstractC23460wa.A00(context, 2130969138);
                                iArr[1] = AbstractC23460wa.A01;
                                iArr2[1] = AbstractC23460wa.A01(context, 2130969098);
                                c = 2;
                                iArr[2] = AbstractC23460wa.A03;
                                A01 = AbstractC23460wa.A01(context, 2130969138);
                            } else {
                                int[] iArr3 = AbstractC23460wa.A02;
                                iArr[0] = iArr3;
                                iArr2[0] = A02.getColorForState(iArr3, 0);
                                iArr[1] = AbstractC23460wa.A01;
                                iArr2[1] = AbstractC23460wa.A01(context, 2130969098);
                                c = 2;
                                iArr[2] = AbstractC23460wa.A03;
                                A01 = A02.getDefaultColor();
                            }
                            iArr2[c] = A01;
                            colorStateList = new ColorStateList(iArr, iArr2);
                        } else {
                            int i3 = 2130969095;
                            if (i != 2131230985) {
                                if (i == 2131230979) {
                                    colorStateList = C0O2.A00(context, 0);
                                } else {
                                    i3 = 2130969092;
                                    if (i != 2131230984) {
                                        if (i == 2131231038 || i == 2131231039) {
                                            i2 = 2131099670;
                                        } else if (C0O2.A01(c0o2.A04, i)) {
                                            colorStateList = AbstractC23460wa.A02(context, 2130969100);
                                        } else if (C0O2.A01(c0o2.A05, i)) {
                                            i2 = 2131099667;
                                        } else {
                                            i2 = 2131099666;
                                            if (!C0O2.A01(c0o2.A03, i)) {
                                                if (i == 2131231035) {
                                                    i2 = 2131099669;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            colorStateList = C0O2.A00(context, AbstractC23460wa.A01(context, i3));
                        }
                        if (colorStateList != null) {
                            WeakHashMap weakHashMap2 = this.A04;
                            if (weakHashMap2 == null) {
                                weakHashMap2 = new WeakHashMap();
                                this.A04 = weakHashMap2;
                            }
                            C29383D2q c29383D2q2 = (C29383D2q) weakHashMap2.get(context);
                            if (c29383D2q2 == null) {
                                c29383D2q2 = new C29383D2q();
                                this.A04.put(context, c29383D2q2);
                            }
                            c29383D2q2.A07(i, colorStateList);
                        }
                    }
                }
                colorStateList = C04L.A03(context, i2);
                if (colorStateList != null) {
                }
            }
            colorStateList = null;
            if (colorStateList != null) {
            }
        }
        return colorStateList;
    }

    public synchronized Drawable A07(Context context, int i) {
        return A08(context, i, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0024, code lost:
    
        if ("android.graphics.drawable.VectorDrawable".equals(r1.getClass().getName()) != false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:140:0x02a5, code lost:
    
        if (r12 == 2131230996) goto L129;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x02cb A[Catch: all -> 0x0321, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0011, B:9:0x0015, B:14:0x002a, B:15:0x0034, B:17:0x0035, B:19:0x003a, B:21:0x0040, B:23:0x0046, B:26:0x0052, B:29:0x0063, B:31:0x0067, B:32:0x006e, B:34:0x0086, B:36:0x008a, B:39:0x0096, B:40:0x009e, B:46:0x00aa, B:48:0x00bd, B:50:0x00c7, B:51:0x00d0, B:52:0x00d7, B:55:0x00d9, B:57:0x00e2, B:58:0x005c, B:60:0x00e9, B:62:0x00ed, B:63:0x00f4, B:65:0x010c, B:69:0x0116, B:71:0x01e8, B:75:0x014e, B:77:0x0169, B:79:0x016f, B:81:0x0175, B:82:0x017b, B:84:0x0189, B:86:0x018f, B:88:0x0195, B:89:0x01b7, B:90:0x01ce, B:99:0x01f2, B:101:0x01f8, B:103:0x01fe, B:107:0x0212, B:108:0x0219, B:112:0x022a, B:113:0x030b, B:120:0x0277, B:124:0x02ba, B:126:0x02cb, B:127:0x0288, B:131:0x0291, B:133:0x0299, B:138:0x02b0, B:141:0x02cf, B:145:0x031c), top: B:2:0x0001, inners: #1 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized Drawable A08(Context context, int i, boolean z) {
        Drawable drawable;
        PorterDuff.Mode mode;
        Drawable findDrawableByLayerId;
        int A01;
        int round;
        int i2;
        int i3;
        Bitmap createBitmap;
        BitmapDrawable bitmapDrawable;
        int next;
        if (!this.mHasCheckedVectorDrawableSetup) {
            this.mHasCheckedVectorDrawableSetup = true;
            Drawable A072 = A07(context, 2131231055);
            if (A072 != null) {
                boolean z2 = A072 instanceof C07560Pf;
                if (z2) {
                }
            }
            this.mHasCheckedVectorDrawableSetup = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
        AnonymousClass012 anonymousClass012 = this.A02;
        drawable = null;
        drawable = null;
        drawable = null;
        drawable = null;
        if (anonymousClass012 != null && !anonymousClass012.isEmpty()) {
            C29383D2q c29383D2q = this.A03;
            if (c29383D2q != null) {
                Object A00 = CK0.A00(c29383D2q, i);
                if (!"appcompat_skip_skip".equals(A00)) {
                    if (A00 != null && this.A02.get(A00) == null) {
                    }
                }
            } else {
                this.A03 = new C29383D2q();
            }
            TypedValue typedValue = this.A00;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.A00 = typedValue;
            }
            Resources resources = context.getResources();
            resources.getValue(i, typedValue, true);
            long j = (typedValue.assetCookie << 32) | typedValue.data;
            drawable = A01(context, j);
            if (drawable == null) {
                CharSequence charSequence = typedValue.string;
                if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                    try {
                        XmlResourceParser xml = resources.getXml(i);
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        String name = xml.getName();
                        this.A03.A07(i, name);
                        InterfaceC29910DNr interfaceC29910DNr = (InterfaceC29910DNr) this.A02.get(name);
                        drawable = drawable;
                        if (interfaceC29910DNr != null) {
                            drawable = interfaceC29910DNr.AGF(context, context.getTheme(), asAttributeSet, xml);
                        }
                        if (drawable != null) {
                            drawable.setChangingConfigurations(typedValue.changingConfigurations);
                            A03(context, drawable, j);
                        }
                    } catch (Exception e) {
                        Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
                    }
                }
                if (drawable == null) {
                    this.A03.A07(i, "appcompat_skip_skip");
                }
            }
        }
        if (drawable == null) {
            TypedValue typedValue2 = this.A00;
            if (typedValue2 == null) {
                typedValue2 = new TypedValue();
                this.A00 = typedValue2;
            }
            context.getResources().getValue(i, typedValue2, true);
            long j2 = (typedValue2.assetCookie << 32) | typedValue2.data;
            drawable = A01(context, j2);
            if (drawable == null) {
                drawable = null;
                if (this.A01 != null) {
                    if (i == 2131230993) {
                        drawable = new LayerDrawable(new Drawable[]{A07(context, 2131230992), A07(context, 2131230994)});
                    } else {
                        if (i == 2131231028) {
                            i3 = 2131165228;
                        } else if (i == 2131231027) {
                            i3 = 2131165229;
                        } else if (i == 2131231029) {
                            i3 = 2131165230;
                        } else {
                            drawable = null;
                        }
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i3);
                        Drawable A073 = A07(context, 2131231040);
                        Drawable A074 = A07(context, 2131231041);
                        if ((A073 instanceof BitmapDrawable) && A073.getIntrinsicWidth() == dimensionPixelSize && A073.getIntrinsicHeight() == dimensionPixelSize) {
                            bitmapDrawable = (BitmapDrawable) A073;
                            createBitmap = bitmapDrawable.getBitmap();
                        } else {
                            createBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(createBitmap);
                            A073.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            A073.draw(canvas);
                            bitmapDrawable = new BitmapDrawable(createBitmap);
                        }
                        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(createBitmap);
                        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
                        if (!(A074 instanceof BitmapDrawable) || A074.getIntrinsicWidth() != dimensionPixelSize || A074.getIntrinsicHeight() != dimensionPixelSize) {
                            Bitmap createBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(createBitmap2);
                            A074.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            A074.draw(canvas2);
                            A074 = new BitmapDrawable(createBitmap2);
                        }
                        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{bitmapDrawable, A074, bitmapDrawable2});
                        layerDrawable.setId(0, 16908288);
                        layerDrawable.setId(1, 16908303);
                        layerDrawable.setId(2, 16908301);
                        drawable = layerDrawable;
                    }
                    if (drawable != null) {
                        drawable.setChangingConfigurations(typedValue2.changingConfigurations);
                        A03(context, drawable, j2);
                    }
                }
            }
        }
        if (drawable == null) {
            drawable = C04L.A04(context, i);
        }
        if (drawable != null) {
            ColorStateList A062 = A06(context, i);
            if (A062 != null) {
                drawable = AnonymousClass100.A02(drawable.mutate());
                AnonymousClass100.A04(A062, drawable);
                if (this.A01 != null && i == 2131231042) {
                    AnonymousClass100.A08(PorterDuff.Mode.MULTIPLY, drawable);
                }
            } else {
                C0O1 c0o1 = this.A01;
                if (c0o1 != null) {
                    if (i == 2131231037) {
                        LayerDrawable layerDrawable2 = (LayerDrawable) drawable;
                        Drawable findDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(16908288);
                        int A012 = AbstractC23460wa.A01(context, 2130969100);
                        mode = C07230Ny.A02;
                        findDrawableByLayerId2.mutate().setColorFilter(C07230Ny.A00(mode, A012));
                        layerDrawable2.findDrawableByLayerId(16908303).mutate().setColorFilter(C07230Ny.A00(mode, AbstractC23460wa.A01(context, 2130969100)));
                        findDrawableByLayerId = layerDrawable2.findDrawableByLayerId(16908301);
                        A01 = AbstractC23460wa.A01(context, 2130969098);
                    } else if (i == 2131231028 || i == 2131231027 || i == 2131231029) {
                        LayerDrawable layerDrawable3 = (LayerDrawable) drawable;
                        Drawable findDrawableByLayerId3 = layerDrawable3.findDrawableByLayerId(16908288);
                        int A002 = AbstractC23460wa.A00(context, 2130969100);
                        mode = C07230Ny.A02;
                        findDrawableByLayerId3.mutate().setColorFilter(C07230Ny.A00(mode, A002));
                        layerDrawable3.findDrawableByLayerId(16908303).mutate().setColorFilter(C07230Ny.A00(mode, AbstractC23460wa.A01(context, 2130969098)));
                        findDrawableByLayerId = layerDrawable3.findDrawableByLayerId(16908301);
                        A01 = AbstractC23460wa.A01(context, 2130969098);
                    } else {
                        C0O2 c0o2 = (C0O2) c0o1;
                        PorterDuff.Mode mode2 = C07230Ny.A02;
                        if (C0O2.A01(c0o2.A02, i)) {
                            i2 = 2130969100;
                        } else if (C0O2.A01(c0o2.A01, i)) {
                            i2 = 2130969098;
                        } else {
                            if (C0O2.A01(c0o2.A00, i)) {
                                mode2 = PorterDuff.Mode.MULTIPLY;
                            } else if (i == 2131231014) {
                                round = Math.round(40.8f);
                                i2 = 16842800;
                                Drawable mutate = drawable.mutate();
                                mutate.setColorFilter(C07230Ny.A00(mode2, AbstractC23460wa.A01(context, i2)));
                                if (round != -1) {
                                    mutate.setAlpha(round);
                                }
                            }
                            i2 = 16842801;
                        }
                        round = -1;
                        Drawable mutate2 = drawable.mutate();
                        mutate2.setColorFilter(C07230Ny.A00(mode2, AbstractC23460wa.A01(context, i2)));
                        if (round != -1) {
                        }
                    }
                    findDrawableByLayerId.mutate().setColorFilter(C07230Ny.A00(mode, A01));
                }
                if (z) {
                    drawable = null;
                }
            }
        }
        if (drawable != null) {
            AbstractC07530Pc.A02(drawable);
        }
        return drawable;
    }

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter porterDuffColorFilter;
        synchronized (C07240Nz.class) {
            C0O0 c0o0 = A08;
            int i2 = (31 + i) * 31;
            porterDuffColorFilter = (PorterDuffColorFilter) c0o0.get(Integer.valueOf(mode.hashCode() + i2));
            if (porterDuffColorFilter == null) {
                porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
                c0o0.put(Integer.valueOf(i2 + mode.hashCode()), porterDuffColorFilter);
            }
        }
        return porterDuffColorFilter;
    }

    public static synchronized C07240Nz A02() {
        C07240Nz c07240Nz;
        synchronized (C07240Nz.class) {
            if (A06 == null) {
                C07240Nz c07240Nz2 = new C07240Nz();
                A06 = c07240Nz2;
                if (Build.VERSION.SDK_INT < 24) {
                    c07240Nz2.A05(new CZQ(), "vector");
                    c07240Nz2.A05(new CZP(), "animated-vector");
                    c07240Nz2.A05(new CZO(), "animated-selector");
                    c07240Nz2.A05(new CZR(), "drawable");
                }
            }
            c07240Nz = A06;
        }
        return c07240Nz;
    }

    private void A05(InterfaceC29910DNr interfaceC29910DNr, String str) {
        AnonymousClass012 anonymousClass012 = this.A02;
        if (anonymousClass012 == null) {
            anonymousClass012 = new AnonymousClass012(0);
            this.A02 = anonymousClass012;
        }
        anonymousClass012.put(str, interfaceC29910DNr);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(Drawable drawable, Bx8 bx8, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        if (bx8.A02) {
            colorStateList = bx8.A00;
        } else {
            if (!bx8.A03) {
                drawable.clearColorFilter();
                if (Build.VERSION.SDK_INT > 23) {
                    drawable.invalidateSelf();
                    return;
                }
                return;
            }
            colorStateList = null;
        }
        PorterDuff.Mode mode = bx8.A03 ? bx8.A01 : A07;
        drawable.setColorFilter((colorStateList == null || mode == null) ? null : A00(mode, colorStateList.getColorForState(iArr, 0)));
        if (Build.VERSION.SDK_INT > 23) {
        }
    }
}
