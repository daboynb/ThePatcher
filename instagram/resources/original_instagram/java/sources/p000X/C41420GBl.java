package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewStub;
import com.facebook.common.stringformat.StringFormatUtil;
import com.instagram.common.session.UserSession;
import com.instagram.ui.text.fittingtextview.FittingTextView;
import com.instagram.ui.widget.drawing.EyedropperColorPickerTool;
import com.instagram.ui.widget.drawing.FloatingIndicator;
import com.instagram.ui.widget.drawing.StrokeWidthTool;
import com.instagram.ui.widget.drawing.gl.GLDrawingView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeSet;

/* renamed from: X.GBl, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41420GBl implements InterfaceC63278Onp {
    public int A00;
    public int A01;
    public long A02;
    public View A03;
    public View A04;
    public EnumC41499GEm A05;
    public C8QV A06;
    public Integer A07;
    public String A08;
    public List A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;
    public float A0D;
    public int A0E;
    public int A0F;
    public final Context A0G;
    public final Handler A0H;
    public final View A0I;
    public final View A0J;
    public final UserSession A0K;
    public final C0HV A0L;
    public final C0HV A0M;
    public final FBT A0N;
    public final YAK A0O;
    public final EnumC41499GEm A0P;
    public final StrokeWidthTool A0Q;
    public final C41421GBm A0R;
    public final C41434GBz A0S;
    public final Runnable A0T;
    public final Runnable A0U;
    public final ArrayList A0V;
    public final HashMap A0W;
    public final List A0X;
    public final Map A0Y;
    public final Map A0Z;
    public final float A0a;
    public final int A0b;
    public final Drawable A0c;
    public final C0HV A0d;
    public final InterfaceC55387Ljp A0e;
    public final InterfaceC63083Okg A0f;
    public final InterfaceC63035Oju A0g;
    public final EyedropperColorPickerTool A0h;
    public final FloatingIndicator A0i;
    public final ViewOnTouchListenerC37148Ecy A0j;
    public final boolean A0k;
    public final boolean A0l;
    public volatile DJO A0m;

    public C41420GBl(Context context, Resources resources, View view, View view2, ViewStub viewStub, ViewStub viewStub2, UserSession userSession, C0HV c0hv, FBT fbt, YAK yak, InterfaceC55387Ljp interfaceC55387Ljp, InterfaceC63083Okg interfaceC63083Okg, InterfaceC63035Oju interfaceC63035Oju, EyedropperColorPickerTool eyedropperColorPickerTool, FloatingIndicator floatingIndicator, StrokeWidthTool strokeWidthTool, ViewOnTouchListenerC37148Ecy viewOnTouchListenerC37148Ecy, boolean z, boolean z2) {
        D1F.A12(context, 0);
        D1F.A12(userSession, 1);
        D1F.A12(viewStub, 2);
        D1F.A12(viewStub2, 3);
        D1F.A12(resources, 4);
        D1F.A12(fbt, 6);
        D1F.A12(strokeWidthTool, 12);
        D1F.A12(eyedropperColorPickerTool, 15);
        this.A0G = context;
        this.A0K = userSession;
        this.A0M = c0hv;
        this.A0N = fbt;
        this.A0j = viewOnTouchListenerC37148Ecy;
        this.A0e = interfaceC55387Ljp;
        this.A0O = yak;
        this.A0g = interfaceC63035Oju;
        this.A0i = floatingIndicator;
        this.A0Q = strokeWidthTool;
        this.A0I = view;
        this.A0J = view2;
        this.A0h = eyedropperColorPickerTool;
        this.A0f = interfaceC63083Okg;
        this.A0l = z;
        this.A0k = z2;
        this.A0X = new ArrayList();
        this.A0Y = new HashMap();
        DisplayMetrics displayMetrics = resources.getDisplayMetrics();
        C174516nv c174516nv = C174516nv.A02;
        this.A0a = TypedValue.applyDimension(1, 100.0f, displayMetrics);
        this.A0c = resources.getDrawable(2131241325);
        C41421GBm c41421GBm = new C41421GBm(this);
        this.A0R = c41421GBm;
        C41434GBz c41434GBz = new C41434GBz(userSession, c41421GBm);
        this.A0S = c41434GBz;
        this.A0V = new ArrayList();
        this.A0Z = new LinkedHashMap();
        this.A0W = new HashMap();
        this.A08 = "NoDisplayedBrush";
        this.A0T = new RunnableC41497GEk(this);
        this.A0U = new RunnableC41498GEl(this);
        this.A0H = new Handler(Looper.getMainLooper());
        this.A07 = C00A.A00;
        this.A0E = -1;
        this.A0D = -1.0f;
        this.A0F = -1;
        this.A05 = EnumC41499GEm.A0C;
        this.A0P = EnumC41499GEm.A09;
        strokeWidthTool.setColour(-1);
        this.A0b = resources.getDimensionPixelSize(2131165208);
        c0hv.A02 = new C44454HUm(this, 0);
        C0HV c0hv2 = new C0HV(viewStub);
        this.A0d = c0hv2;
        this.A0L = new C0HV(viewStub2);
        c0hv2.A02 = new C43629GzL(this, 8);
        ArrayList arrayList = new ArrayList();
        arrayList.add(C41524GFl.A00("Pen"));
        arrayList.add(C41524GFl.A00("Marker"));
        arrayList.add(C41524GFl.A00("Neon"));
        arrayList.add(C41524GFl.A00("Eraser"));
        arrayList.add(C41524GFl.A00("Special"));
        arrayList.add(C41524GFl.A00("Arrow"));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C41524GFl c41524GFl = (C41524GFl) it.next();
            C41549GGk c41549GGk = new C41549GGk(c41434GBz.A03, c41434GBz, c41434GBz.A04, c41524GFl);
            c41434GBz.A05.add(c41549GGk);
            DIO dio = c41434GBz.A00;
            if (dio != null) {
                c41549GGk.EZQ(dio, c41434GBz.A01);
            }
            c41549GGk.A05.A04(new C41551GGm());
        }
        if (view == null || view2 == null) {
            return;
        }
        View[] viewArr = {view, view2, eyedropperColorPickerTool};
        int i = 0;
        do {
            C0QZ.A03(viewArr[i], C00A.A01);
            i++;
        } while (i < 3);
    }

    public static final DJO A00(C41420GBl c41420GBl) {
        if (c41420GBl.A0m == null) {
            c41420GBl.A0M.A01();
        }
        DJO djo = c41420GBl.A0m;
        if (djo != null) {
            return djo;
        }
        throw new IllegalStateException("Required value was null.");
    }

    private final void A01() {
        int i;
        if (this.A0m == null) {
            this.A0e.DrB(0, -1, 0, 0, 0, 0);
            return;
        }
        List marks = A00(this).A00.getMarks();
        D1F.A0k(marks);
        ArrayList arrayList = new ArrayList();
        for (Object obj : marks) {
            InterfaceC63335Ook interfaceC63335Ook = (InterfaceC63335Ook) obj;
            if (interfaceC63335Ook != null && ((AbstractC96474lky) interfaceC63335Ook).A04 > this.A02) {
                arrayList.add(obj);
            }
        }
        HashSet hashSet = new HashSet();
        TreeSet treeSet = new TreeSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            AbstractC96474lky abstractC96474lky = (AbstractC96474lky) ((InterfaceC63335Ook) it.next());
            int i2 = abstractC96474lky.A02;
            float f = abstractC96474lky.A01;
            DKL dkl = abstractC96474lky.A03;
            AbstractC47541oc.A09(dkl, C11M.A00(415));
            String BBV = dkl.BBV();
            D1F.A0k(BBV);
            hashSet.add(BBV);
            treeSet.add(Float.valueOf(f));
            hashSet2.add(Integer.valueOf(i2));
        }
        InterfaceC55387Ljp interfaceC55387Ljp = this.A0e;
        arrayList.isEmpty();
        int size = hashSet2.size();
        if (treeSet.isEmpty()) {
            i = -1;
        } else {
            Object last = treeSet.last();
            if (last == null) {
                throw new IllegalStateException("Required value was null.");
            }
            i = (int) ((Number) last).floatValue();
        }
        interfaceC55387Ljp.DrB(size, i, treeSet.size(), arrayList.size(), hashSet.size(), this.A01);
    }

    private final void A02() {
        DKL brush;
        String str = null;
        if ((this.A0m != null) && (brush = A00(this).A00.getBrush()) != null) {
            str = brush.BBV();
        }
        if (str == null) {
            str = "";
        }
        if (!this.A0A) {
            List list = this.A0X;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                View view = (View) list.get(i);
                Object obj = this.A0Y.get(view);
                if (obj == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                view.setActivated(str.equals(obj));
            }
            return;
        }
        if (str.equals("")) {
            return;
        }
        if (!D1F.areEqual(this.A08, "NoDisplayedBrush")) {
            List list2 = this.A0X;
            int size2 = list2.size();
            for (int i2 = 0; i2 < size2; i2++) {
                View view2 = (View) list2.get(i2);
                view2.setActivated(false);
                HashMap hashMap = this.A0W;
                if (view2 == hashMap.get(this.A0P.A04) || view2 == hashMap.get(this.A08)) {
                    view2.setVisibility(0);
                } else {
                    view2.setVisibility(8);
                }
            }
        }
        View view3 = (View) this.A0W.get(str);
        if (view3 != null) {
            view3.setActivated(true);
        }
    }

    private final void A03() {
        Integer num;
        DKL brush = A00(this).A00.getBrush();
        if (brush != null) {
            if ((brush.DOC() && !this.A0C) || ((num = this.A07) != C00A.A0Y && num != C00A.A0C && num != C00A.A0u)) {
                this.A0j.A04();
                this.A0N.A03(true);
                C60582Na c60582Na = C60562My.A04;
                C60582Na.A01(new View[]{this.A0h}, true);
                this.A0E = -1;
                this.A0Q.setColour(-1);
                return;
            }
            this.A0N.A04(true, this.A0O.GEC());
            C60582Na c60582Na2 = C60562My.A04;
            EyedropperColorPickerTool eyedropperColorPickerTool = this.A0h;
            c60582Na2.A02(new View[]{eyedropperColorPickerTool}, true);
            int i = this.A0F;
            this.A0E = i;
            this.A0Q.setColour(i);
            eyedropperColorPickerTool.setColor(this.A0E);
        }
    }

    public static final void A04(EnumC41499GEm enumC41499GEm, C41420GBl c41420GBl, boolean z) {
        C41421GBm c41421GBm = c41420GBl.A0R;
        DKL dkl = (DKL) c41421GBm.A01.get(enumC41499GEm.A04);
        if (dkl != null) {
            A05(dkl, c41420GBl, z);
        }
    }

    public static final void A05(DKL dkl, C41420GBl c41420GBl, boolean z) {
        if (dkl == null) {
            C41421GBm c41421GBm = c41420GBl.A0R;
            dkl = (DKL) c41421GBm.A01.get(c41420GBl.A05.A04);
            if (dkl == null) {
                return;
            }
        }
        String BBV = dkl.BBV();
        D1F.A0k(BBV);
        if (c41420GBl.A0A && !BBV.equals(c41420GBl.A0P.A04)) {
            c41420GBl.A08 = BBV;
        }
        A00(c41420GBl).A00.setBrush(dkl);
        dkl.FrP(c41420GBl.A0F);
        c41420GBl.A0Q.A08(dkl.CBG(), dkl.C6D());
        c41420GBl.A09(z);
        A00(c41420GBl).A00.setBrushSize(((AbstractC60538Nki) dkl).A00);
        c41420GBl.A02();
        c41420GBl.A03();
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0064, code lost:
    
        if (r6 != r11.A0P) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A06(C41420GBl c41420GBl) {
        EnumC41499GEm[] enumC41499GEmArr;
        List list = c41420GBl.A0X;
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(8);
            }
            list.clear();
        }
        List list2 = c41420GBl.A09;
        if (list2 == null) {
            enumC41499GEmArr = EnumC41499GEm.values();
        } else {
            EnumC41499GEm[] values = EnumC41499GEm.values();
            ArrayList arrayList = new ArrayList();
            for (EnumC41499GEm enumC41499GEm : values) {
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it2 = list2.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (D1F.areEqual(((EnumC41499GEm) it2.next()).name(), enumC41499GEm.name())) {
                                arrayList.add(enumC41499GEm);
                                break;
                            }
                        } else {
                            break;
                        }
                    }
                }
            }
            enumC41499GEmArr = (EnumC41499GEm[]) arrayList.toArray(new EnumC41499GEm[0]);
        }
        int length = enumC41499GEmArr.length;
        for (int i = 0; i < length; i++) {
            EnumC41499GEm enumC41499GEm2 = enumC41499GEmArr[i];
            View view = c41420GBl.A03;
            if (view == null) {
                throw new IllegalStateException("Required value was null.");
            }
            View requireViewById = view.requireViewById(enumC41499GEm2.A00);
            D1F.A0k(requireViewById);
            c41420GBl.A0Y.put(requireViewById, enumC41499GEm2.A04);
            if (enumC41499GEm2.A05) {
                C77132vF c77132vF = new C77132vF(requireViewById);
                c77132vF.A04 = new C57371Maj(1, enumC41499GEm2, c41420GBl);
                c77132vF.A00();
                int i2 = 0;
                if (!c41420GBl.A0A) {
                    i2 = 4;
                } else if (enumC41499GEm2 != c41420GBl.A05) {
                }
                requireViewById.setVisibility(i2);
                list.add(requireViewById);
            }
            requireViewById.setVisibility(8);
            list.add(requireViewById);
        }
    }

    public static final void A07(C41420GBl c41420GBl, int i) {
        View view = c41420GBl.A0J;
        if (view != null && (view instanceof FittingTextView)) {
            ((FittingTextView) view).setMaxWidth(i);
        }
        View view2 = c41420GBl.A0I;
        if (view2 == null || !(view2 instanceof FittingTextView)) {
            return;
        }
        ((FittingTextView) view2).setMaxWidth(i);
    }

    public static final void A08(C41420GBl c41420GBl, int i) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(c41420GBl.A0Z);
        linkedHashMap.remove(Integer.valueOf(i));
        ArrayList arrayList = new ArrayList();
        Set entrySet = linkedHashMap.entrySet();
        D1F.A0k(entrySet);
        Iterator it = entrySet.iterator();
        while (it.hasNext()) {
            arrayList.add(((Map.Entry) it.next()).getValue());
        }
        C8QV c8qv = c41420GBl.A06;
        if (c8qv == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c8qv.A09(arrayList);
    }

    private final void A09(boolean z) {
        DKL brush = A00(this).A00.getBrush();
        if (brush != null) {
            float f = this.A0D;
            if (f == -1.0f || z) {
                f = brush.BU6();
                this.A0D = f;
            }
            this.A0Q.setStrokeWidthDp(f);
            brush.G7G(this.A0D);
        }
    }

    public static final boolean A0A(C41420GBl c41420GBl) {
        Integer num = c41420GBl.A07;
        return num == C00A.A0C || num == C00A.A0N || num == C00A.A0Y || num == C00A.A0j || num == C00A.A0u;
    }

    public final void A0B(Integer num) {
        View view;
        View view2;
        View view3;
        View[] viewArr;
        View view4;
        View view5;
        View view6;
        D1F.A12(num, 0);
        if (this.A07 != num) {
            if (this.A03 == null) {
                this.A0d.A01();
            }
            Integer num2 = this.A07;
            boolean z = num2 == C00A.A00;
            boolean A0A = A0A(this);
            this.A07 = num;
            int intValue = num.intValue();
            if (intValue == 0) {
                if (this.A0M.A04() && (view = this.A0I) != null && (view2 = this.A0J) != null) {
                    this.A0N.A03(false);
                    C60582Na c60582Na = C60562My.A04;
                    GLDrawingView gLDrawingView = A00(this).A00;
                    View view7 = this.A03;
                    if (view7 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C60582Na.A01(new View[]{gLDrawingView, view7, view, this.A0Q, view2, this.A0h}, false);
                    A00(this).A00.setEnabled(false);
                    GLDrawingView gLDrawingView2 = A00(this).A00;
                    DIP dip = new DIP(gLDrawingView2, null);
                    DIO dio = gLDrawingView2.A05;
                    if (dio != null) {
                        dio.A07(dip);
                    }
                }
                this.A0j.A05();
            } else if (intValue == 1) {
                if (num2 == C00A.A0C || num2 == C00A.A0Y) {
                    A01();
                }
                this.A0j.A04();
                StrokeWidthTool strokeWidthTool = this.A0Q;
                strokeWidthTool.setStrokeWidthButtonShowing(true);
                this.A0N.A03(false);
                View view8 = this.A0I;
                if (view8 != null && (view3 = this.A0J) != null) {
                    C60582Na c60582Na2 = C60562My.A04;
                    View view9 = this.A03;
                    if (view9 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C60582Na.A01(new View[]{view9, strokeWidthTool, view8, view3, this.A0h}, false);
                }
                if (this.A0M.A04()) {
                    boolean z2 = this.A0l;
                    C60582Na c60582Na3 = C60562My.A04;
                    View[] viewArr2 = {A00(this).A00};
                    if (z2) {
                        C60582Na.A01(viewArr2, false);
                    } else {
                        c60582Na3.A02(viewArr2, false);
                    }
                    A00(this).A00.setEnabled(false);
                }
                if (z) {
                    if (this.A0m != null) {
                        GLDrawingView gLDrawingView3 = A00(this).A00;
                        DIP dip2 = new DIP(gLDrawingView3, null);
                        DIO dio2 = gLDrawingView3.A05;
                        if (dio2 != null) {
                            dio2.A07(dip2);
                        }
                    }
                    FrP(-1);
                    A04(this.A05, this, true);
                }
            } else if (intValue == 2) {
                boolean z3 = this.A0k;
                if (!z3) {
                    C60582Na c60582Na4 = C60562My.A04;
                    View view10 = this.A0J;
                    if (view10 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C60582Na.A01(new View[]{view10}, true);
                }
                StrokeWidthTool strokeWidthTool2 = this.A0Q;
                strokeWidthTool2.setStrokeWidthButtonShowing(false);
                View view11 = this.A0I;
                if (view11 != null) {
                    C60582Na c60582Na5 = C60562My.A04;
                    if (z3) {
                        View view12 = this.A03;
                        if (view12 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        View view13 = this.A0J;
                        if (view13 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        viewArr = new View[]{view12, view11, strokeWidthTool2, view13, this.A0h};
                    } else {
                        View view14 = this.A03;
                        if (view14 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        viewArr = new View[]{view14, view11, strokeWidthTool2, this.A0h};
                    }
                    c60582Na5.A02(viewArr, true);
                }
                A03();
                A09(false);
                C60562My.A04.A02(new View[]{A00(this).A00}, false);
                A00(this).A00.setEnabled(true);
                strokeWidthTool2.setCollapsedIcon(this.A0c);
            } else if (intValue == 3) {
                if (!this.A0B) {
                    this.A0N.A03(true);
                    View view15 = this.A0I;
                    if (view15 != null && (view4 = this.A0J) != null) {
                        C60582Na c60582Na6 = C60562My.A04;
                        View view16 = this.A03;
                        if (view16 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        C60582Na.A01(new View[]{view16, view15, this.A0h, this.A0Q, view4}, true);
                    }
                }
                C60562My.A04.A02(new View[]{A00(this).A00}, false);
                A00(this).A00.setEnabled(true);
            } else if (intValue == 4) {
                StrokeWidthTool strokeWidthTool3 = this.A0Q;
                strokeWidthTool3.setStrokeWidthButtonShowing(false);
                View view17 = this.A0I;
                if (view17 != null && (view5 = this.A0J) != null) {
                    C60582Na c60582Na7 = C60562My.A04;
                    View view18 = this.A03;
                    if (view18 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    c60582Na7.A02(new View[]{view18, view17, strokeWidthTool3, view5, this.A0h}, true);
                }
                A09(false);
                A03();
                C60562My.A04.A02(new View[]{A00(this).A00}, false);
                A00(this).A00.setEnabled(true);
                strokeWidthTool3.setCollapsedIcon(this.A0c);
            } else if (!this.A0C) {
                this.A0N.A03(true);
                View view19 = this.A0I;
                if (view19 != null && (view6 = this.A0J) != null) {
                    C60582Na c60582Na8 = C60562My.A04;
                    View view20 = this.A03;
                    if (view20 == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    C60582Na.A01(new View[]{view20, view19, this.A0h, this.A0Q, view6}, true);
                }
            }
            if (A0A(this)) {
                if (!A0A) {
                    this.A0g.EqC(this);
                    A02();
                    this.A0Q.A0J = this;
                    this.A0j.A08(this);
                }
            } else if (A0A) {
                this.A0g.EIg(this);
                this.A0j.A0C.remove(this);
            }
            InterfaceC63083Okg interfaceC63083Okg = this.A0f;
            if (interfaceC63083Okg != null) {
                if (this.A07 == C00A.A0N) {
                    interfaceC63083Okg.DNc();
                } else {
                    interfaceC63083Okg.GGT();
                }
            }
        }
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void AKX() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63278Onp
    public final List BBW() {
        List list = A00(this).A00.A0F.A0D;
        D1F.A0k(list);
        ArrayList arrayList = new ArrayList(AbstractC55368LjW.A02(list));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Integer.valueOf(((C18050i9) it.next()).A01));
        }
        List A1S = D27.A1S(arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(A1S));
        Iterator it2 = A1S.iterator();
        while (it2.hasNext()) {
            arrayList2.add(StringFormatUtil.formatStrLocaleSafe("#%06x", Integer.valueOf(((Number) it2.next()).intValue() & 16777215)));
        }
        return arrayList2;
    }

    @Override // p000X.InterfaceC63278Onp
    public final List BBX() {
        List list = A00(this).A00.A0F.A0D;
        D1F.A0k(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C18050i9) it.next()).A04;
            if (str != null) {
                arrayList.add(str);
            }
        }
        return D27.A1S(arrayList);
    }

    @Override // p000X.InterfaceC63278Onp
    public final List BBY() {
        List list = A00(this).A00.A0F.A0D;
        D1F.A0k(list);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((C18050i9) it.next()).A00));
        }
        return D27.A1S(arrayList);
    }

    @Override // p000X.InterfaceC83671Yct
    public final Bitmap BY7(int i, int i2) {
        return A00(this).A00.getBitmap(i, i2);
    }

    @Override // p000X.InterfaceC83671Yct
    public final Bitmap BY8() {
        return A00(this).A00.getBitmap();
    }

    @Override // p000X.InterfaceC83671Yct
    public final boolean DLE() {
        return this.A0m != null && (A00(this).A00.A0F.A0E.isEmpty() ^ true);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUt() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUv(int i) {
        FrP(i);
        A0B(A00(this).A00.A0F.A0E.isEmpty() ^ true ? C00A.A0Y : C00A.A0C);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUw() {
    }

    @Override // p000X.InterfaceC55748Lpe
    public final void EUx() {
        A0B(C00A.A0j);
    }

    @Override // p000X.InterfaceC55748Lpe
    public final /* synthetic */ void EUy(int i) {
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHP() {
        FloatingIndicator floatingIndicator = this.A0i;
        if (floatingIndicator == null) {
            throw new IllegalStateException("Required value was null.");
        }
        floatingIndicator.A02();
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FHQ(float f, float f2) {
        FloatingIndicator floatingIndicator = this.A0i;
        if (floatingIndicator == null) {
            throw new IllegalStateException("Required value was null.");
        }
        float f3 = f + this.A0a;
        StrokeWidthTool strokeWidthTool = this.A0Q;
        floatingIndicator.A03(f, f2, f3, f2, strokeWidthTool.A07 * strokeWidthTool.A0U, this.A0E, 0, 0L, true);
    }

    @Override // p000X.InterfaceC63278Onp
    public final void FKu() {
        if (A0A(this)) {
            GLDrawingView gLDrawingView = A00(this).A00;
            RunnableC39512Fa0 runnableC39512Fa0 = new RunnableC39512Fa0(gLDrawingView, new RunnableC53282Kqy(this));
            DIO dio = gLDrawingView.A05;
            if (dio != null) {
                dio.A07(runnableC39512Fa0);
            }
            this.A0j.A04();
        }
    }

    @Override // p000X.InterfaceC55639Lnt
    public final void FNc(float f, float f2) {
        this.A0D = this.A0Q.A07;
        A00(this).A00.setBrushSize(this.A0D);
    }

    @Override // p000X.InterfaceC63278Onp
    public final void FSU() {
        this.A02 = System.currentTimeMillis();
        this.A01 = 0;
        this.A0e.Duy();
        A07(this, this.A00);
        FBT fbt = this.A0N;
        fbt.A01.setTranslationY(0.0f);
        fbt.A03.setTranslationY(0.0f);
        fbt.A06 = fbt.A09;
        fbt.A00 = 0;
        StrokeWidthTool strokeWidthTool = this.A0Q;
        strokeWidthTool.setTranslationY(0.0f);
        this.A0h.setTranslationY(0.0f);
        A0B(A00(this).A00.A0F.A0E.isEmpty() ^ true ? C00A.A0Y : C00A.A0C);
        strokeWidthTool.A07();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ void FjV(Object obj) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC55571Lmn
    public final /* bridge */ /* synthetic */ Object Fky() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63278Onp
    public final void FrP(int i) {
        this.A0E = i;
        this.A0F = i;
        DKL brush = A00(this).A00.getBrush();
        if (this.A0M.A04() && brush != null) {
            brush.FrP(i);
        }
        this.A0Q.setColour(i);
        this.A0h.setColor(i);
        this.A0j.A04();
    }

    @Override // p000X.InterfaceC63278Onp
    public final void close() {
        this.A0j.A04();
        A07(this, this.A0b);
        A0B(C00A.A01);
    }

    @Override // p000X.InterfaceC55142Lfs
    public final boolean onBackPressed() {
        Integer num = this.A07;
        if (num != C00A.A0Y && num != C00A.A0N) {
            if (num == C00A.A0C) {
                A0B(C00A.A01);
            }
            return false;
        }
        GLDrawingView gLDrawingView = A00(this).A00;
        RunnableC39512Fa0 runnableC39512Fa0 = new RunnableC39512Fa0(gLDrawingView, new RunnableC53282Kqy(this));
        DIO dio = gLDrawingView.A05;
        if (dio == null) {
            return true;
        }
        dio.A07(runnableC39512Fa0);
        return true;
    }
}
