package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.util.Pair;
import android.util.Size;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AlphaAnimation;
import android.widget.ImageView;
import com.facebook.cameracore.litecamera.mediapipeline.iglu.filter.model.basic.SurfaceCropFilterModel;
import com.facebook.common.math.matrix.Matrix4;
import com.google.common.collect.ImmutableMap;
import com.instagram.common.session.UserSession;
import com.instagram.creation.base.cropinfo.CropInfo;
import com.instagram.creation.base.ui.grid.GridLinesView;
import com.instagram.creation.photo.edit.effectfilter.PhotoFilter;
import com.instagram.creation.photo.edit.surfacecropfilter.SurfaceCropFilter;
import com.instagram.filterkit.filtergroup.model.intf.FilterGroupModel;
import instagram.features.creation.base.ui.degreelabel.PillDegreeLabelManager;
import instagram.features.creation.base.ui.sliderview.RulerView;
import instagram.features.creation.base.ui.sliderview.SliderView;
import java.util.Map;

/* renamed from: X.ldb, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C96287ldb implements InterfaceC98674ova, InterfaceC63033Ojs, InterfaceC55128Lfe {
    public float A00;
    public Size A01;
    public View A02;
    public View A03;
    public ImageView A04;
    public SurfaceCropFilterModel.FitTransformParams A05;
    public SurfaceCropFilterModel.FitTransformParams A06;
    public SurfaceCropFilterModel.FullTransform A07;
    public SurfaceCropFilterModel.FullTransform A08;
    public C0XK A09;
    public C0XK A0A;
    public C0XK A0B;
    public C0CG A0C;
    public C0CG A0D;
    public C0XJ A0E;
    public UserSession A0F;
    public ViewOnTouchListenerC29720BgK A0G;
    public YJU A0H;
    public InterfaceC98837paV A0I;
    public SurfaceCropFilter A0J;
    public InterfaceC98363ohi A0K;
    public FilterGroupModel A0L;
    public C180426xS A0M;
    public InterfaceC98562oqb A0N;
    public InterfaceC98562oqb A0O;
    public InterfaceC98562oqb A0P;
    public SliderView A0Q;
    public InterfaceC98564oqd A0R;
    public C91045ccJ A0S;
    public Integer A0T;
    public String A0U;
    public String A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public InterfaceC98744oyh A0f;
    public GridLinesView A0g;
    public GridLinesView A0h;

    public static final float A00(C96287ldb c96287ldb, Integer num) {
        int intValue = num.intValue();
        return intValue != 0 ? intValue != 2 ? c96287ldb.A08.A04 : c96287ldb.A08.A05 : c96287ldb.A08.A03;
    }

    private final PillDegreeLabelManager A01(ViewGroup viewGroup, Integer num, int i, int i2) {
        PillDegreeLabelManager pillDegreeLabelManager = (PillDegreeLabelManager) AnonymousClass021.A0T(viewGroup, i);
        ViewOnClickListenerC94447fel.A01(pillDegreeLabelManager, 34, num, this);
        pillDegreeLabelManager.setDegreeLabelResource(i2);
        pillDegreeLabelManager.setDegree(A00(this, num));
        C0XJ c0xj = pillDegreeLabelManager.A01;
        c0xj.A04.add(new C95456ikk(pillDegreeLabelManager));
        return pillDegreeLabelManager;
    }

    private final void A02() {
        SurfaceCropFilter surfaceCropFilter = this.A0J;
        if (surfaceCropFilter != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A05;
            boolean A0R = surfaceCropFilter.A0R(fitTransformParams);
            this.A0Z = A0R;
            if (A0R) {
                SurfaceCropFilterModel.FitTransformParams fitTransformParams2 = this.A06;
                surfaceCropFilter.A0M(fitTransformParams2);
                float f = (fitTransformParams.A02 + fitTransformParams2.A02) / 2.0f;
                fitTransformParams.A02 = f;
                float f2 = fitTransformParams2.A00;
                double d = 4.0f / f;
                fitTransformParams.A00 = fitTransformParams.A00 + AbstractC93495ebP.A00(f2 - r5, d);
                float f3 = fitTransformParams2.A01;
                fitTransformParams.A01 = fitTransformParams.A01 + AbstractC93495ebP.A00(f3 - r2, d);
                surfaceCropFilter.A0N(fitTransformParams);
            }
        }
    }

    private final void A03(YJU yju) {
        GridLinesView gridLinesView = this.A0h;
        if (gridLinesView != null) {
            gridLinesView.setVisibility(yju == YJU.A03 ? 0 : 8);
        }
        GridLinesView gridLinesView2 = this.A0g;
        if (gridLinesView2 != null) {
            gridLinesView2.setVisibility(yju != YJU.A02 ? 8 : 0);
        }
    }

    public static final void A04(C96287ldb c96287ldb, Integer num) {
        c96287ldb.A0T = num;
        InterfaceC98562oqb interfaceC98562oqb = c96287ldb.A0P;
        if (interfaceC98562oqb != null) {
            interfaceC98562oqb.setSelected(AnonymousClass011.A10(num, C00A.A0C));
        }
        InterfaceC98562oqb interfaceC98562oqb2 = c96287ldb.A0N;
        if (interfaceC98562oqb2 != null) {
            interfaceC98562oqb2.setSelected(AnonymousClass011.A10(num, C00A.A00));
        }
        InterfaceC98562oqb interfaceC98562oqb3 = c96287ldb.A0O;
        if (interfaceC98562oqb3 != null) {
            interfaceC98562oqb3.setSelected(num == C00A.A01);
        }
    }

    private final void A05(boolean z) {
        if (this.A02 != null) {
            if (z) {
                InterfaceC51164Jxu Aoj = AbstractC73982qA.A00(this.A0F).A05.Aoj();
                Aoj.FYC("show_adjust_crop_nux", true);
                Aoj.apply();
            }
            AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
            alphaAnimation.setDuration(300L);
            alphaAnimation.setAnimationListener(new AnimationAnimationListenerC85464Zfe(this.A02, 6));
            View view = this.A02;
            if (view != null) {
                view.startAnimation(alphaAnimation);
            }
            this.A02 = null;
        }
    }

    @Override // p000X.InterfaceC98674ova
    public final View B0F(Context context) {
        View inflate = AnonymousClass222.A0C(context).inflate(2131624057, (ViewGroup) null, false);
        D1F.A13(inflate, AnonymousClass000.A00(1));
        ViewGroup viewGroup = (ViewGroup) inflate;
        RulerView rulerView = (RulerView) AnonymousClass021.A0T(viewGroup, 2131428072);
        rulerView.A01 = 0.3f;
        rulerView.A00 = 0.3f;
        rulerView.A07 = 1;
        if (this.A04 == null) {
            try {
                this.A04 = (ImageView) ((Activity) C0TM.A01(context, Activity.class)).requireViewById(2131427631);
            } catch (IllegalArgumentException unused) {
            }
        }
        ImageView imageView = this.A04;
        if (imageView != null) {
            imageView.setImageResource(2131242309);
        }
        this.A0N = A01(viewGroup, C00A.A00, 2131441380, 2131241468);
        Integer num = C00A.A0C;
        this.A0P = A01(viewGroup, num, 2131441382, 2131242016);
        this.A0O = A01(viewGroup, C00A.A01, 2131441381, 2131241467);
        A04(this, num);
        ImageView imageView2 = this.A04;
        if (imageView2 != null) {
            ViewOnClickListenerC94445fej.A00(imageView2, this, 48);
        }
        ImageView imageView3 = this.A04;
        if (imageView3 != null) {
            imageView3.setVisibility(0);
        }
        SliderView sliderView = (SliderView) viewGroup.requireViewById(2131438869);
        this.A0Q = sliderView;
        if (sliderView != null) {
            sliderView.A05 = new C96555loi(this);
        }
        this.A0T = num;
        float f = this.A07.A05;
        if (f == 0.0f) {
            if (sliderView != null) {
                sliderView.A02(true, this.A00);
            }
        } else if (sliderView != null) {
            sliderView.A02(false, f);
        }
        viewGroup.post(new RunnableC96981meA(viewGroup));
        return viewGroup;
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean DHH(View view, MotionEvent motionEvent) {
        D1F.A0y(view);
        D1F.A0z(motionEvent);
        return this.A0G.onTouch(view, motionEvent);
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ boolean DPY(InterfaceC98744oyh interfaceC98744oyh, PhotoFilter photoFilter) {
        return false;
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean DPZ(ImmutableMap immutableMap, InterfaceC98744oyh interfaceC98744oyh, FilterGroupModel filterGroupModel) {
        float f;
        float f2;
        float f3;
        D1F.A0z(filterGroupModel);
        SurfaceCropFilter A00 = AbstractC58501Msx.A00(filterGroupModel, "AdjustController_initializeTile()");
        if (A00 != null) {
            synchronized (A00) {
                f = A00.A00.A06.A03;
            }
            if (f != 0.0f) {
                return true;
            }
            synchronized (A00) {
                f2 = A00.A00.A06.A05;
            }
            if (f2 != 0.0f) {
                return true;
            }
            synchronized (A00) {
                f3 = A00.A00.A06.A04;
            }
            if (f3 != 0.0f) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC98674ova
    public final void E80(boolean z) {
        String str;
        String str2;
        String str3;
        String str4;
        A05(false);
        SurfaceCropFilter surfaceCropFilter = this.A0J;
        if (surfaceCropFilter != null) {
            if (z) {
                SurfaceCropFilterModel.FitTransformParams fitTransformParams = this.A05;
                if (surfaceCropFilter.A0R(fitTransformParams)) {
                    surfaceCropFilter.A0N(fitTransformParams);
                }
                try {
                    D1F.A10(surfaceCropFilter.A0C(true));
                } catch (IllegalStateException e) {
                    AnonymousClass121.A1O("Adjust tool exception", e);
                    surfaceCropFilter.A0P(this.A07);
                }
                str = "ADJUST_ROLL_CONFIRM";
                str2 = "ADJUST_PITCH_CONFIRM";
                str3 = "ADJUST_STRAIGHTEN_CONFIRM";
                str4 = "ADJUST_POSITION_CONFIRM";
            } else {
                surfaceCropFilter.A0P(this.A07);
                str = "ADJUST_ROLL_CANCEL";
                str2 = "ADJUST_PITCH_CANCEL";
                str3 = "ADJUST_STRAIGHTEN_CANCEL";
                str4 = "ADJUST_POSITION_CANCEL";
            }
            UserSession userSession = this.A0F;
            C37.A19(userSession, str4);
            SurfaceCropFilterModel.FullTransform fullTransform = this.A08;
            if (fullTransform.A05 != 0.0f) {
                C37.A19(userSession, str3);
            }
            if (fullTransform.A04 != 0.0f) {
                C37.A19(userSession, str);
            }
            if (fullTransform.A03 != 0.0f) {
                C37.A19(userSession, str2);
            }
        }
        FilterGroupModel filterGroupModel = this.A0L;
        if (filterGroupModel != null) {
            filterGroupModel.Fuq(6, this.A0d);
            filterGroupModel.Fuq(10, this.A0b);
            filterGroupModel.Fuq(9, this.A0c);
            filterGroupModel.Fuq(13, this.A0W);
            filterGroupModel.Fuq(17, this.A0Y);
            boolean z2 = this.A0e;
            filterGroupModel.Fuq(19, z2);
            filterGroupModel.Fuq(21, z2);
            filterGroupModel.Fuq(22, this.A0X);
        }
        InterfaceC98363ohi interfaceC98363ohi = this.A0K;
        if (interfaceC98363ohi != null) {
            interfaceC98363ohi.Fez();
        }
        GridLinesView gridLinesView = this.A0h;
        if (gridLinesView != null) {
            gridLinesView.setVisibility(8);
        }
        GridLinesView gridLinesView2 = this.A0h;
        if (gridLinesView2 != null) {
            gridLinesView2.A01 = null;
        }
        this.A0h = null;
        GridLinesView gridLinesView3 = this.A0g;
        if (gridLinesView3 != null) {
            gridLinesView3.setVisibility(8);
        }
        GridLinesView gridLinesView4 = this.A0g;
        if (gridLinesView4 != null) {
            gridLinesView4.A01 = null;
        }
        this.A0g = null;
        ImageView imageView = this.A04;
        if (imageView != null) {
            imageView.setVisibility(8);
        }
        this.A04 = null;
        InterfaceC98562oqb interfaceC98562oqb = this.A0N;
        if (interfaceC98562oqb != null) {
            interfaceC98562oqb.hide();
        }
        this.A0N = null;
        InterfaceC98562oqb interfaceC98562oqb2 = this.A0O;
        if (interfaceC98562oqb2 != null) {
            interfaceC98562oqb2.hide();
        }
        this.A0O = null;
        InterfaceC98562oqb interfaceC98562oqb3 = this.A0P;
        if (interfaceC98562oqb3 != null) {
            interfaceC98562oqb3.hide();
        }
        this.A0P = null;
        this.A0G.A02();
        this.A0E.A04.clear();
        this.A0f = null;
        this.A0Q = null;
        if (this.A0a) {
            return;
        }
        this.A03 = null;
        this.A0K = null;
        this.A0J = null;
        this.A0L = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x011a, code lost:
    
        if (java.lang.Math.abs(r20) < 0.001d) goto L13;
     */
    @Override // p000X.InterfaceC63033Ojs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Ea4(float f, float f2) {
        C91045ccJ c91045ccJ;
        Number A0q;
        float f3;
        float f4;
        SurfaceCropFilterModel.FitTransformParams fitTransformParams = new SurfaceCropFilterModel.FitTransformParams(0.0f, 0.0f, 0.0f);
        SurfaceCropFilter surfaceCropFilter = this.A0J;
        boolean z = false;
        if (surfaceCropFilter != null && surfaceCropFilter.A0R(fitTransformParams)) {
            z = true;
        } else if (Math.abs(f) < 0.001d) {
        }
        SurfaceCropFilter surfaceCropFilter2 = this.A0J;
        if (surfaceCropFilter2 != null) {
            SurfaceCropFilterModel.FitTransformParams fitTransformParams2 = new SurfaceCropFilterModel.FitTransformParams(0.0f, 0.0f, 0.0f);
            surfaceCropFilter2.A0M(fitTransformParams2);
            if (!z) {
                fitTransformParams.A02 = fitTransformParams2.A02;
                fitTransformParams.A00 = fitTransformParams2.A00;
                fitTransformParams.A01 = fitTransformParams2.A01;
            }
            new C95457ikl(fitTransformParams2, fitTransformParams, this, f, f2);
        }
        InterfaceC98363ohi interfaceC98363ohi = this.A0K;
        if (interfaceC98363ohi != null) {
            interfaceC98363ohi.Fez();
        }
        String str = this.A0U;
        if (str == null || (c91045ccJ = this.A0S) == null) {
            return;
        }
        InterfaceC98837paV interfaceC98837paV = this.A0I;
        int A01 = ((B0I) interfaceC98837paV).A01.A01();
        int A00 = ((B0I) interfaceC98837paV).A01.A00();
        EnumC172776l7 Ajo = interfaceC98837paV.Ajo();
        Map A10 = BXG.A10(str, c91045ccJ.A01);
        if (A10 == null || (A0q = AnonymousClass121.A0q(Ajo, A10)) == null) {
            return;
        }
        float f5 = fitTransformParams.A02;
        if (f5 != 0.0f) {
            float f6 = A01 / 2;
            float f7 = f6 + (fitTransformParams.A00 * f6);
            float f8 = A00 / 2;
            float f9 = f8 - (fitTransformParams.A01 * f8);
            float f10 = A01;
            float f11 = A00;
            float f12 = f10 / f11;
            if (Ajo == EnumC172776l7.A0B) {
                float floatValue = A0q.floatValue();
                f3 = (f10 * floatValue) / f5;
                f4 = (f11 * floatValue) / f5;
            } else {
                float f13 = Ajo.A00;
                float floatValue2 = A0q.floatValue();
                if (f12 > f13) {
                    f4 = (f11 * floatValue2) / f5;
                    f3 = Ajo.A03 ? (f4 / f11) * f10 : f13 * f4;
                } else {
                    f3 = (f10 * floatValue2) / f5;
                    f4 = f3 / f13;
                }
            }
            int min = Math.min(Math.max((int) (f7 - (f3 / 2.0f)), 0), A01);
            int min2 = Math.min(Math.max((int) (f9 - (f4 / 2.0f)), 0), A00);
            int min3 = Math.min(Math.max(((int) f3) + min, 0), A01);
            int min4 = Math.min(Math.max(((int) f4) + min2, 0), A00);
            Map map = c91045ccJ.A00;
            if (!map.containsKey(str)) {
                map.put(str, AnonymousClass021.A0y());
            }
            Rect A0Q = BSI.A0Q(min, min2, min3, min4);
            Object obj = map.get(str);
            if (obj == null) {
                throw AnonymousClass011.A0I();
            }
            ((Map) obj).put(Ajo, A0Q);
            C180426xS c180426xS = this.A0M;
            if (c180426xS != null) {
                c180426xS.A0S(A0Q);
            }
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void Ea9() {
        this.A0E.A04.clear();
        this.A0Z = false;
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void EnH(float f, float f2, float f3, float f4, float f5, float f6) {
        Pair pair;
        SurfaceCropFilter surfaceCropFilter;
        SurfaceCropFilter surfaceCropFilter2 = this.A0J;
        if (surfaceCropFilter2 != null) {
            if (f5 == 1.0f && f3 == 0.0f && f4 == 0.0f) {
                return;
            }
            if (f5 != 1.0f) {
                A05(true);
            }
            if (this.A0Z && (surfaceCropFilter = this.A0J) != null) {
                surfaceCropFilter.A0O(this.A06, false);
            }
            float width = f / (this.A03 != null ? r0.getWidth() : this.A01.getWidth());
            float height = f2 / (this.A03 != null ? r0.getHeight() : this.A01.getHeight());
            synchronized (surfaceCropFilter2) {
                SurfaceCropFilterModel surfaceCropFilterModel = surfaceCropFilter2.A00;
                Matrix4 matrix4 = surfaceCropFilterModel.A07;
                SurfaceCropFilterModel.FullTransform fullTransform = surfaceCropFilterModel.A06;
                PointF A01 = SurfaceCropFilter.A01(matrix4, fullTransform.A01, fullTransform.A02);
                float f7 = (width - 0.5f) * 2.0f;
                float f8 = (-(height - 0.5f)) * 2.0f;
                float f9 = A01.x;
                SurfaceCropFilterModel surfaceCropFilterModel2 = surfaceCropFilter2.A00;
                SurfaceCropFilterModel.FullTransform fullTransform2 = surfaceCropFilterModel2.A06;
                float f10 = fullTransform2.A06;
                float f11 = f9 + (f7 / f10);
                float f12 = A01.y + (f8 / f10);
                float f13 = f10 * f5;
                fullTransform2.A06 = f13;
                float f14 = f11 - (f7 / f13);
                A01.x = f14;
                float f15 = f12 - (f8 / f13);
                A01.y = f15;
                PointF A02 = SurfaceCropFilter.A02(surfaceCropFilter2, f14, f15);
                SurfaceCropFilter.A09(surfaceCropFilter2, A02.x, A02.y);
                SurfaceCropFilter.A08(surfaceCropFilter2);
                pair = new Pair(A02, Float.valueOf(surfaceCropFilterModel2.A06.A06));
            }
            String str = this.A0U;
            if (str != null) {
                InterfaceC98837paV interfaceC98837paV = this.A0I;
                Object obj = pair.first;
                D1F.A0j(obj);
                Object obj2 = pair.second;
                D1F.A0j(obj2);
                interfaceC98837paV.ABw((PointF) obj, str, AnonymousClass031.A01(obj2));
            }
            surfaceCropFilter2.A0D(f3 / (this.A03 != null ? r0.getWidth() : this.A01.getWidth()), f4 / (this.A03 != null ? r0.getHeight() : this.A01.getHeight()));
            A02();
            InterfaceC98363ohi interfaceC98363ohi = this.A0K;
            if (interfaceC98363ohi != null) {
                interfaceC98363ohi.Fez();
            }
        }
    }

    @Override // p000X.InterfaceC98674ova
    public final boolean F6l(Size size, InterfaceC98744oyh interfaceC98744oyh, InterfaceC98363ohi interfaceC98363ohi, FilterGroupModel filterGroupModel) {
        D1F.A0y(interfaceC98744oyh);
        AnonymousClass132.A17(1, size, filterGroupModel, interfaceC98363ohi);
        this.A0f = interfaceC98744oyh;
        this.A0L = filterGroupModel;
        this.A0K = interfaceC98363ohi;
        this.A01 = size;
        SurfaceCropFilter A00 = AbstractC58501Msx.A00(filterGroupModel, "AdjustControlleronSelect()");
        this.A0J = A00;
        if (A00 != null) {
            SurfaceCropFilterModel.FullTransform fullTransform = this.A08;
            synchronized (A00) {
                fullTransform.A01(A00.A00.A06);
            }
        }
        this.A07.A01(this.A08);
        View view = this.A03;
        if (view != null) {
            this.A0h = (GridLinesView) view.requireViewById(2131443409);
            this.A0g = (GridLinesView) view.requireViewById(2131443410);
        }
        GridLinesView gridLinesView = this.A0h;
        if (gridLinesView != null) {
            if (gridLinesView.getWidth() == 0 && gridLinesView.getHeight() == 0) {
                gridLinesView.A01 = this;
            } else {
                F9m(gridLinesView, gridLinesView.getWidth(), gridLinesView.getHeight());
            }
        }
        GridLinesView gridLinesView2 = this.A0g;
        if (gridLinesView2 != null) {
            if (gridLinesView2.getWidth() == 0 && gridLinesView2.getHeight() == 0) {
                gridLinesView2.A01 = this;
            } else {
                F9m(gridLinesView2, gridLinesView2.getWidth(), gridLinesView2.getHeight());
            }
        }
        A03(this.A0H);
        this.A0d = filterGroupModel.DYd(6);
        this.A0b = filterGroupModel.DYd(10);
        this.A0c = filterGroupModel.DYd(9);
        this.A0W = filterGroupModel.DYd(13);
        this.A0Y = filterGroupModel.DYd(17);
        this.A0e = filterGroupModel.DYd(19);
        this.A0X = filterGroupModel.DYd(22);
        View view2 = this.A03;
        if (!AbstractC73982qA.A00(this.A0F).A05.getBoolean("show_adjust_crop_nux", false) && view2 != null) {
            ViewGroup viewGroup = (ViewGroup) view2;
            View inflate = AnonymousClass132.A0G(viewGroup).inflate(2131624056, viewGroup, false);
            this.A02 = inflate;
            viewGroup.addView(inflate);
            AlphaAnimation alphaAnimation = new AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(300L);
            View view3 = this.A02;
            if (view3 != null) {
                view3.startAnimation(alphaAnimation);
            }
        }
        FilterGroupModel filterGroupModel2 = this.A0L;
        if (filterGroupModel2 != null) {
            filterGroupModel2.Fuq(6, false);
            filterGroupModel2.Fuq(10, false);
            filterGroupModel2.Fuq(9, false);
            filterGroupModel2.Fuq(13, false);
            filterGroupModel2.Fuq(17, false);
            filterGroupModel2.Fuq(19, false);
            filterGroupModel2.Fuq(21, false);
            filterGroupModel2.Fuq(22, false);
        }
        interfaceC98363ohi.Fez();
        return true;
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9S(float f, float f2) {
        YJU yju = this.A0H;
        YJU yju2 = yju instanceof XPL ? (YJU) AbstractC49601rw.A0K(YJU.values()) : YJU.values()[yju.ordinal() + 1];
        this.A0H = yju2;
        A03(yju2);
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void F9j(float f, float f2) {
        Zs0 zs0;
        SurfaceCropFilter surfaceCropFilter = this.A0J;
        if (surfaceCropFilter != null) {
            if (f == 0.0f && f2 == 0.0f) {
                return;
            }
            if (this.A0Z) {
                surfaceCropFilter.A0O(this.A06, false);
            }
            PointF A0D = surfaceCropFilter.A0D(f / (this.A03 != null ? r0.getWidth() : this.A01.getWidth()), f2 / (this.A03 != null ? r0.getHeight() : this.A01.getHeight()));
            String str = this.A0U;
            if (str != null && (zs0 = (Zs0) ((B0I) this.A0I).A01.A0L.get(str)) != null) {
                AbstractC47541oc.A08(A0D);
                zs0.A01 = A0D;
            }
            A02();
            InterfaceC98363ohi interfaceC98363ohi = this.A0K;
            if (interfaceC98363ohi != null) {
                interfaceC98363ohi.Fez();
            }
        }
    }

    @Override // p000X.InterfaceC55128Lfe
    public final void F9m(GridLinesView gridLinesView, int i, int i2) {
        float height;
        int width;
        Rect A0Q;
        InterfaceC98837paV A00 = InterfaceC98717oxA.A00(gridLinesView.getContext());
        int Arj = A00.Arj();
        CropInfo Ajn = A00.Ajn();
        if (Ajn != null) {
            int i3 = Arj % 180;
            Rect rect = Ajn.A02;
            if (i3 == 0) {
                height = rect.width();
                width = rect.height();
            } else {
                height = rect.height();
                width = rect.width();
            }
            float f = height / width;
            float f2 = i;
            float f3 = i2;
            if (f2 / f3 <= f) {
                int i4 = (int) ((i2 - r1) / 2.0f);
                A0Q = BSI.A0Q(0, i4, i, ((int) ((f2 / f) + 0.5f)) + i4);
            } else {
                int i5 = (int) ((i - r1) / 2.0f);
                A0Q = BSI.A0Q(i5, 0, ((int) ((f3 * f) + 0.5f)) + i5, i2);
            }
            gridLinesView.setGridlinesRect(A0Q);
            gridLinesView.A01 = null;
        }
    }

    @Override // p000X.InterfaceC63033Ojs
    public final void FIa(boolean z) {
    }

    @Override // p000X.InterfaceC98674ova
    public final String getTitle() {
        return this.A0V;
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC98674ova
    public final /* synthetic */ void onResume() {
    }
}
