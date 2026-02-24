package p000X;

import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.api.schemas.ClipsTemplateSegmentInfo;
import com.instagram.clips.model.metadata.ClipsTemplateInfo;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.recyclerview.CustomScrollingLinearLayoutManager;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.ClipsCreationViewModel;
import com.instagram.ui.widget.filmstriptimeline.FilmstripTimelineView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000X.AbstractC27831Aqx;
import p000X.C33219Cvj;
import p000X.C44981kU;
import p000X.C51895KNd;
import p000X.D1F;
import redex.C$StoreFenceHelper;

/* renamed from: X.KNd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51895KNd implements InterfaceC37197Edl, InterfaceC55821Lqp, InterfaceC55564Lmg {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public AnimatorSet A05;
    public View A06;
    public RecyclerView A07;
    public AbstractC249659lp A08;
    public AbstractC249659lp A09;
    public UserSession A0A;
    public UserSession A0B;
    public CustomScrollingLinearLayoutManager A0C;
    public AbstractC27831Aqx A0D;
    public AbstractC45097Hi3 A0E;
    public ClipsCreationViewModel A0F;
    public C37058EbW A0G;
    public C42154GbY A0H;
    public GBK A0I;
    public C37691Elj A0J;
    public C37691Elj A0K;
    public EnumC87023Qs A0L;
    public C51892KNa A0M;
    public C51892KNa A0N;
    public InterfaceC61003NsD A0O;
    public KNO A0P;
    public C33219Cvj A0Q;
    public C27956Asy A0R;
    public C46116HyU A0S;
    public InterfaceC60524NkU A0T;
    public C27766Apu A0U;
    public InterfaceC98860pax A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;

    public static final void A00(AbstractC45097Hi3 abstractC45097Hi3, C51895KNd c51895KNd) {
        int i;
        RecyclerView recyclerView = c51895KNd.A07;
        if (recyclerView != null) {
            Context A0L = AnonymousClass021.A0L(recyclerView);
            int dimensionPixelSize = A0L.getResources().getDimensionPixelSize(2131165213);
            int dimensionPixelSize2 = A0L.getResources().getDimensionPixelSize(2131165203);
            if (!(abstractC45097Hi3 instanceof GBL) || ((GBL) abstractC45097Hi3).A00) {
                dimensionPixelSize = recyclerView.getPaddingStart();
            } else {
                int size = ((AbstractC27831Aqx) c51895KNd.A0Q).A03.size();
                Resources resources = recyclerView.getResources();
                if ((dimensionPixelSize * 2) + dimensionPixelSize2 + (size * (resources.getDimensionPixelSize(2131165231) + (resources.getDimensionPixelSize(2131165195) * 2))) < AnonymousClass021.A0R(A0L).widthPixels) {
                    dimensionPixelSize = dimensionPixelSize2;
                    i = 0;
                    recyclerView.setPadding(dimensionPixelSize, 0, i, 0);
                }
            }
            i = dimensionPixelSize;
            recyclerView.setPadding(dimensionPixelSize, 0, i, 0);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [X.DHi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [X.DHp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [X.DHy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v9, types: [X.DHi, java.lang.Object] */
    public static final void A01(C27K c27k, C51895KNd c51895KNd) {
        ArrayList A0a;
        ?? c33934DHi;
        ?? c33950DHy;
        int i;
        int i2;
        AbstractC27831Aqx abstractC27831Aqx = c51895KNd.A0D;
        List list = abstractC27831Aqx.A03;
        list.clear();
        C0RS c0rs = c27k.A03;
        C37058EbW c37058EbW = c51895KNd.A0G;
        ClipsTemplateInfo clipsTemplateInfo = c37058EbW.A04;
        List CgX = clipsTemplateInfo != null ? clipsTemplateInfo.CgX() : null;
        boolean z = c37058EbW.A0B;
        boolean z2 = c51895KNd.A0X;
        D1F.A0y(c0rs);
        if (CgX == null) {
            A0a = AnonymousClass011.A0c(c0rs);
            Iterator it = c0rs.iterator();
            while (it.hasNext()) {
                C165466Yk A0l = AnonymousClass121.A0l(it);
                D1F.A0y(A0l);
                C33950DHy c33950DHy2 = new C33950DHy();
                c33950DHy2.A00 = A0l;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c33950DHy2);
            }
        } else {
            A0a = AnonymousClass011.A0a();
            int i3 = 0;
            for (Object obj : c0rs) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C165466Yk c165466Yk = (C165466Yk) obj;
                Integer num = c165466Yk.A0x;
                if (num != null) {
                    i3 = num.intValue();
                }
                for (int size = A0a.size(); size < i3; size++) {
                    if (size < CgX.size()) {
                        ClipsTemplateSegmentInfo clipsTemplateSegmentInfo = (ClipsTemplateSegmentInfo) D27.A1I(CgX, size);
                        long BYK = clipsTemplateSegmentInfo != null ? clipsTemplateSegmentInfo.BYK() : 0L;
                        C28780BEy c28780BEy = new C28780BEy();
                        c28780BEy.A00 = size;
                        c28780BEy.A01 = BYK;
                        i = 0;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                        c33950DHy = new C33934DHi();
                        c33950DHy.A00 = c28780BEy;
                    } else {
                        C70752kx.A01("TimelineTraySegmentUtil", "More selected segments than allowed in Templates");
                        c33950DHy = new C33950DHy();
                        c33950DHy.A00 = c165466Yk;
                        i = 0;
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = i;
                    A0a.add(c33950DHy);
                }
                C33950DHy c33950DHy3 = new C33950DHy();
                c33950DHy3.A00 = c165466Yk;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(c33950DHy3);
                i3 = i4;
            }
            if (!z2) {
                int size2 = CgX.size();
                for (int size3 = A0a.size(); size3 < size2; size3++) {
                    ClipsTemplateSegmentInfo clipsTemplateSegmentInfo2 = (ClipsTemplateSegmentInfo) D27.A1I(CgX, size3);
                    long BYK2 = clipsTemplateSegmentInfo2 != null ? clipsTemplateSegmentInfo2.BYK() : 0L;
                    C28780BEy c28780BEy2 = new C28780BEy();
                    c28780BEy2.A00 = size3;
                    c28780BEy2.A01 = BYK2;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    ClipsTemplateSegmentInfo clipsTemplateSegmentInfo3 = (ClipsTemplateSegmentInfo) D27.A1I(CgX, size3);
                    if (clipsTemplateSegmentInfo3 == null || !C24L.A03(clipsTemplateSegmentInfo3) || z) {
                        c33934DHi = new C33934DHi();
                        c33934DHi.A00 = c28780BEy2;
                    } else {
                        c33934DHi = new C33941DHp();
                        c33934DHi.A00 = c28780BEy2;
                    }
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    A0a.add(c33934DHi);
                }
            }
        }
        list.addAll(A0a);
        C37692Elk c37692Elk = (C37692Elk) c51895KNd.A0K.A07.A03();
        if (c37692Elk != null) {
            c51895KNd.A0Q.A0a(c37692Elk);
        }
        AbstractC45097Hi3 A0b = c51895KNd.A0I.A0b();
        if (!(A0b instanceof DCD)) {
            if (!(A0b instanceof C42181Gbz)) {
                i2 = -2;
            }
            abstractC27831Aqx.notifyDataSetChanged();
        }
        i2 = ((DCD) A0b).CgQ();
        abstractC27831Aqx.A0V(i2);
        abstractC27831Aqx.notifyDataSetChanged();
    }

    public final CustomScrollingLinearLayoutManager A02() {
        CustomScrollingLinearLayoutManager customScrollingLinearLayoutManager = this.A0C;
        if (customScrollingLinearLayoutManager != null) {
            return customScrollingLinearLayoutManager;
        }
        D1F.A16("scrollingLinearLayoutManager");
        throw AnonymousClass002.createAndThrow();
    }

    public final FilmstripTimelineView A03() {
        AbstractC190587Xa A0a;
        C28134Avq c28134Avq;
        RecyclerView recyclerView = this.A07;
        if (recyclerView == null || (A0a = recyclerView.A0a(this.A00)) == null || !(A0a instanceof C28134Avq) || (c28134Avq = (C28134Avq) A0a) == null) {
            return null;
        }
        return c28134Avq.A0A;
    }

    public final void A04() {
        int A08;
        C165466Yk c165466Yk;
        Integer num;
        InterfaceC55397Ljz A0V = AnonymousClass132.A0V(this.A0M.A05);
        if (A0V != null) {
            int DAX = A0V.DAX();
            if (Integer.valueOf(DAX) != null) {
                C27K BtS = this.A0F.BtS();
                if (DAX >= BtS.A00) {
                    A08 = AnonymousClass121.A0B(BtS.A02);
                } else if (DAX == 0 && C24L.A04(BtS)) {
                    A08 = -1;
                } else {
                    A08 = BtS.A08(DAX);
                    Object A1I = D27.A1I(BtS.A03, A08);
                    if ((A1I instanceof C165466Yk) && (c165466Yk = (C165466Yk) A1I) != null && (num = c165466Yk.A0x) != null) {
                        A08 = num.intValue();
                    }
                }
                if (this.A00 == A08 || A08 == -1) {
                    return;
                }
                if (this.A0I.A0b() instanceof GBL) {
                    C27956Asy c27956Asy = this.A0R;
                    if (c27956Asy != null) {
                        float f = ((A08 * r1) + (c27956Asy.A02 / 2.0f)) - c27956Asy.A00;
                        float translationX = c27956Asy.A04.getTranslationX() + c27956Asy.A01;
                        ValueAnimator valueAnimator = c27956Asy.A03;
                        valueAnimator.setFloatValues(translationX, f);
                        valueAnimator.start();
                    }
                    RecyclerView recyclerView = this.A07;
                    if (recyclerView != null) {
                        recyclerView.A0v((A08 * 2) + 1);
                    }
                }
                this.A00 = A08;
                C33219Cvj c33219Cvj = (C33219Cvj) this.A0D;
                int i = c33219Cvj.A00;
                c33219Cvj.A00 = A08;
                c33219Cvj.A0C((i * 2) + 1);
                c33219Cvj.A0C((A08 * 2) + 1);
            }
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void EM1(View view) {
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void EgT(float f) {
        F6Q(f);
        if (AnonymousClass121.A0h(this.A0F).A0F(this.A00 / 2) != null) {
            GBK gbk = this.A0I;
            D1F.A0z(C00A.A00);
            GBK.A00(gbk);
            D1F.A0z(C00A.A01);
            GBK.A00(gbk);
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void EgX(float f) {
        F6Q(f);
        if (AnonymousClass121.A0h(this.A0F).A0F(this.A00 / 2) != null) {
            GBK gbk = this.A0I;
            D1F.A0z(C00A.A00);
            GBK.A00(gbk);
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void F38(float f) {
        F6Q(f);
        if (AnonymousClass121.A0h(this.A0F).A0F(this.A00 / 2) != null) {
            GBK gbk = this.A0I;
            D1F.A0z(C00A.A01);
            GBK.A00(gbk);
        }
    }

    @Override // p000X.InterfaceC55564Lmg
    public final void F6P(float f) {
        C36614EMo c36614EMo = this.A0N.A05;
        c36614EMo.A03((int) (f * (AnonymousClass132.A0V(c36614EMo) != null ? r0.COB() : 0)));
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void F6Q(float f) {
        float A06;
        GBK gbk = this.A0I;
        AbstractC45097Hi3 A0b = gbk.A0b();
        if (A0b instanceof DCD) {
            if (AnonymousClass121.A0k(AnonymousClass121.A0h(this.A0F), ((DCD) A0b).CgQ()) == null) {
                gbk.A0d(new GBL(false));
                return;
            }
            C51892KNa c51892KNa = this.A0N;
            C36614EMo c36614EMo = c51892KNa.A05;
            if (c51892KNa.A04.A0g()) {
                A06 = r3.A0q.A03 + (f * AbstractC41214G3m.A00(r3));
            } else if (!C51892KNa.A04(c51892KNa)) {
                return;
            } else {
                A06 = (AnonymousClass121.A0h(c51892KNa.A03).A06(c51892KNa.A00) + (f * AbstractC41214G3m.A00(r3))) - r3.A02;
            }
            c36614EMo.A03((int) A06);
        }
    }

    @Override // p000X.InterfaceC55564Lmg
    public final void FIu() {
        C51892KNa c51892KNa = this.A0N;
        if (c51892KNa.A09) {
            c51892KNa.A05.FUz();
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void FIv(boolean z) {
        FilmstripTimelineView A03;
        AbstractC190587Xa A0a;
        if (z) {
            RecyclerView recyclerView = this.A07;
            if (recyclerView != null && (A0a = recyclerView.A0a(this.A00)) != null && (A0a instanceof C28134Avq)) {
                AbstractC45097Hi3 A0b = this.A0I.A0b();
                if (A0b instanceof DCD) {
                    C165466Yk A0k = AnonymousClass121.A0k(AnonymousClass121.A0h(this.A0F), ((DCD) A0b).CgQ());
                    if (A0k == null) {
                        return;
                    }
                    FilmstripTimelineView filmstripTimelineView = ((C28134Avq) A0a).A0A;
                    float leftTrimmerPosition = filmstripTimelineView.getLeftTrimmerPosition();
                    float f = A0k.A0q.A03;
                    float A00 = AbstractC41214G3m.A00(A0k);
                    int i = (int) ((A00 * leftTrimmerPosition) + f);
                    int rightTrimmerPosition = (int) (f + (A00 * filmstripTimelineView.getRightTrimmerPosition()));
                    int i2 = this.A00 / 2;
                    ClipsCreationViewModel clipsCreationViewModel = this.A0F;
                    if (clipsCreationViewModel.A2d(null, i2, i, rightTrimmerPosition, true, false, false)) {
                        AbstractC173156lj.A02(this.A0B).A0z(this.A0L == EnumC87023Qs.A06 ? EnumC174926oa.FEED : null, i, rightTrimmerPosition, r3.A0N.hashCode());
                        if (AnonymousClass121.A0h(clipsCreationViewModel).A00 > C26L.A08.A00.A01) {
                            clipsCreationViewModel.A0T.A0C();
                            C5Z3.A01(this.A09.requireContext(), "clips_music_unavailable_for_long_video", 2131956853, 0);
                        }
                    }
                    this.A0N.A05.FzC(i, rightTrimmerPosition);
                }
            }
            if (!this.A0G.A0h() && (A03 = A03()) != null) {
                A03.setShowSeekbar(true);
            }
            C60552Mx.A02(AbstractC60442Mm.A0d, new View[0], true);
            GBK gbk = this.A0I;
            gbk.A03 = false;
            AbstractC45097Hi3 A0b2 = gbk.A0b();
            if (A0b2 instanceof D7M) {
                gbk.A0d(new D7M(((D7M) A0b2).A00, gbk.A03));
            }
            GBK.A00(gbk);
        }
        C51892KNa c51892KNa = this.A0N;
        if (c51892KNa.A09) {
            c51892KNa.A05.FUz();
        }
    }

    @Override // p000X.InterfaceC55564Lmg
    public final void FIw() {
        this.A0N.A05();
    }

    @Override // p000X.InterfaceC55821Lqp
    public final void FIx(boolean z) {
        this.A0N.A05();
        if (z) {
            FilmstripTimelineView A03 = A03();
            if (A03 != null) {
                A03.setShowSeekbar(false);
            }
            GBK gbk = this.A0I;
            gbk.A03 = true;
            AbstractC45097Hi3 A0b = gbk.A0b();
            if (A0b instanceof D7M) {
                gbk.A0d(new D7M(((D7M) A0b).A00, gbk.A03));
            }
            GBK.A00(gbk);
        }
    }

    @Override // p000X.InterfaceC55821Lqp
    public final /* synthetic */ void FSE() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onActivityResult(int i, int i2, Intent intent) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onConfigurationChanged(Configuration configuration) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroy() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onDestroyView() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onPause() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onResume() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onSaveInstanceState(Bundle bundle) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStart() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onStop() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onViewCreated(View view, Bundle bundle) {
        D1F.A12(view, 0);
        this.A06 = view.findViewById(2131427657);
        this.A07 = (RecyclerView) view.requireViewById(2131430375);
        final Context context = view.getContext();
        this.A0C = new CustomScrollingLinearLayoutManager(context, this) { // from class: instagram.features.creation.capture.quickcapture.sundial.edit.ThumbnailTrayController$onViewCreated$1
            public final /* synthetic */ C51895KNd A00;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(context, 150.0f, 0, true);
                this.A00 = this;
                D1F.A10(context);
            }

            @Override // androidx.recyclerview.widget.LinearLayoutManager, p000X.AbstractC249609lk
            public final void onLayoutCompleted(C44981kU c44981kU) {
                D1F.A0y(c44981kU);
                super.onLayoutCompleted(c44981kU);
                C51895KNd c51895KNd = this.A00;
                AbstractC27831Aqx abstractC27831Aqx = c51895KNd.A0D;
                if (abstractC27831Aqx instanceof C33219Cvj) {
                    ((C33219Cvj) abstractC27831Aqx).A0E.invoke(c51895KNd.A0I.A0b());
                }
            }
        };
        RecyclerView recyclerView = this.A07;
        if (recyclerView != null) {
            recyclerView.setLayoutManager(A02());
            recyclerView.setAdapter(this.A0D);
            recyclerView.setItemAnimator(null);
            C46116HyU c46116HyU = new C46116HyU(recyclerView, new C48532IwU(1, recyclerView, this), new C27070Aeg(2), C27131Aff.A00(47), false, false);
            this.A0S = c46116HyU;
            recyclerView.A1D(c46116HyU);
            View view2 = this.A06;
            if (view2 != null) {
                C27956Asy c27956Asy = new C27956Asy();
                c27956Asy.A04 = view2;
                ValueAnimator valueAnimator = new ValueAnimator();
                c27956Asy.A03 = valueAnimator;
                Resources resources = view2.getResources();
                int dimensionPixelSize = resources.getDimensionPixelSize(2131165234) + (resources.getDimensionPixelSize(2131165195) * 2);
                c27956Asy.A02 = dimensionPixelSize;
                float dimensionPixelSize2 = resources.getDimensionPixelSize(2131165218) / 2.0f;
                c27956Asy.A00 = dimensionPixelSize2;
                view2.setTranslationX((dimensionPixelSize / 2.0f) - dimensionPixelSize2);
                view2.setVisibility(0);
                valueAnimator.addUpdateListener(c27956Asy);
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                recyclerView.A1F(c27956Asy);
                this.A0R = c27956Asy;
            }
            if (this.A01 == 2) {
                new C2H7(this.A0U).A0E(recyclerView);
            }
        }
        AbstractC249659lp abstractC249659lp = this.A08;
        EnumC18530iv enumC18530iv = EnumC18530iv.A06;
        C00W viewLifecycleOwner = abstractC249659lp.getViewLifecycleOwner();
        AnonymousClass021.A1R(new AR4(enumC18530iv, viewLifecycleOwner, this, (YA3) null, 35), AbstractC18960jc.A00(viewLifecycleOwner));
        InterfaceC61003NsD interfaceC61003NsD = this.A0O;
        interfaceC61003NsD.G4w(new ViewOnClickListenerC45522Hou(this, 59));
        interfaceC61003NsD.FsD(new ViewOnClickListenerC45522Hou(this, 60));
        if (this.A0L == EnumC87023Qs.A06) {
            this.A0I.A0d(new D7M(0, false));
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
