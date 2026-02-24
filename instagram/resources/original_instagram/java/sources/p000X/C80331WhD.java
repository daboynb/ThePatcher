package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.SparseIntArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.widget.imageview.CircularImageView;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.WhD, reason: case insensitive filesystem */
/* loaded from: classes13.dex */
public final class C80331WhD implements InterfaceC37197Edl {
    public CircularImageView A00;
    public PQ0 A01;
    public DXI A02;
    public boolean A03;
    public boolean A04;
    public final int A05;
    public final Context A06;
    public final InterfaceC240719Tv A07;
    public final UserSession A08;
    public final InterfaceC35831Dwl A09;
    public final C72714Si3 A0A;
    public final QMY A0B;
    public final B69 A0C;
    public final Function2 A0D;
    public final ViewGroup A0E;

    public C80331WhD(Context context, ViewGroup viewGroup, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC35831Dwl interfaceC35831Dwl, C72714Si3 c72714Si3, QMY qmy, Function2 function2, int i) {
        D1F.A0y(context);
        D1F.A0z(userSession);
        this.A06 = context;
        this.A08 = userSession;
        this.A07 = interfaceC240719Tv;
        this.A0A = c72714Si3;
        this.A09 = interfaceC35831Dwl;
        this.A0B = qmy;
        this.A0D = function2;
        this.A0E = viewGroup;
        this.A05 = i;
        AbstractC73832pv.A00(userSession);
        this.A0C = C82761XtM.A01(this, 55);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A00(View view) {
        ViewStub viewStub;
        CircularImageView circularImageView;
        C35466Dqs c35466Dqs;
        int i;
        C35466Dqs c35466Dqs2;
        UserSession userSession = this.A08;
        if (!AnonymousClass011.A0z(AnonymousClass011.A09(userSession, 0), 36321168328834614L)) {
            return;
        }
        ViewGroup viewGroup = this.A0E;
        if (viewGroup == null) {
            ViewParent parent = view.getParent();
            if ((!(parent instanceof ViewGroup) || (viewGroup = (ViewGroup) parent) == null) && (!(view instanceof ViewGroup) || (viewGroup = (ViewGroup) view) == null)) {
                return;
            }
        }
        if (C1KA.A03(userSession)) {
            Context context = this.A06;
            BY3 A0x = AnonymousClass740.A0x(this, 21);
            BY3 A0x2 = AnonymousClass740.A0x(this, 22);
            Function2 function2 = this.A0D;
            int i2 = this.A05;
            BY3 A0x3 = AnonymousClass740.A0x(this, 23);
            D1F.A0s(function2);
            DXI dxi = new DXI(context, null);
            dxi.A01 = userSession;
            dxi.A0B = function2;
            dxi.A00 = i2;
            dxi.A05 = C82761XtM.A01(dxi, 66);
            dxi.A04 = C82761XtM.A00(dxi, 65);
            dxi.A03 = C82761XtM.A00(dxi, 58);
            dxi.A02 = C00A.A0N;
            dxi.setClipChildren(false);
            dxi.setClipToPadding(false);
            DXI.A03(null, dxi, C00A.A00);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            AnonymousClass368.A1D(dxi, -1);
            dxi.setRingDrawable(AbstractC69871RUg.A00(context, userSession, A0x3));
            dxi.A07 = A0x;
            if (!AnonymousClass011.A0z(C65612cf.A02(userSession), 36318745969438211L)) {
                A0x2 = null;
            }
            dxi.A08 = A0x2;
            dxi.A06 = new C82761XtM(dxi, 53);
            dxi.A0A = YAS.A01(this, 42);
            dxi.A09 = new C82761XtM(this, 54);
            this.A02 = dxi;
            viewGroup.addView(dxi);
        } else {
            View findViewById = view.findViewById(2131436889);
            if (!(findViewById instanceof ViewStub) || (viewStub = (ViewStub) findViewById) == null) {
                return;
            }
            View inflate = viewStub.inflate();
            if (!(inflate instanceof CircularImageView) || (circularImageView = (CircularImageView) inflate) == null) {
                return;
            }
            this.A00 = circularImageView;
            Context context2 = this.A06;
            BY3 A0x4 = AnonymousClass740.A0x(this, 24);
            BY3 A0x5 = AnonymousClass740.A0x(this, 25);
            BY3 A0x6 = AnonymousClass740.A0x(this, 26);
            TypedValue typedValue = new TypedValue();
            context2.getTheme().resolveAttribute(2130970552, typedValue, true);
            circularImageView.setBackgroundResource(typedValue.resourceId);
            circularImageView.setImageDrawable(AbstractC69871RUg.A00(context2, userSession, A0x6));
            C7DN.A00(circularImageView, YAS.A01(A0x4, 44), AbstractC102363uq.A00(1));
            circularImageView.setTag(2131445364, "meta_ai_fab");
            if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36318745969438211L)) {
                circularImageView.setOnLongClickListener(new ViewOnLongClickListenerC74754TjX(A0x5, 6));
            }
        }
        AbstractC74105TTm.A02(this.A0B.A00, this.A07, userSession);
        InterfaceC35831Dwl interfaceC35831Dwl = this.A09;
        if (interfaceC35831Dwl == null) {
            return;
        }
        CircularImageView circularImageView2 = this.A00;
        DXI dxi2 = this.A02;
        if (circularImageView2 != null) {
            SparseIntArray sparseIntArray = AbstractC90473bf.A05;
            Context A0L = AnonymousClass021.A0L(circularImageView2);
            PPW ppw = new PPW();
            ((PQ0) ppw).A01 = A0L;
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            ppw.A00 = circularImageView2;
            c35466Dqs2 = ppw;
        } else {
            if (dxi2 == null) {
                c35466Dqs = null;
                this.A01 = c35466Dqs;
                if (c35466Dqs == null) {
                    interfaceC35831Dwl.FbS(c35466Dqs);
                    return;
                }
                return;
            }
            SparseIntArray sparseIntArray2 = AbstractC90473bf.A05;
            Context A0L2 = AnonymousClass021.A0L(dxi2);
            C35466Dqs c35466Dqs3 = new C35466Dqs();
            ((PQ0) c35466Dqs3).A01 = A0L2;
            i = 0;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            c35466Dqs3.A00 = dxi2;
            c35466Dqs2 = c35466Dqs3;
        }
        C$StoreFenceHelper.DUMMY_VOLATILE = i;
        c35466Dqs = c35466Dqs2;
        this.A01 = c35466Dqs;
        if (c35466Dqs == null) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x003f, code lost:
    
        if (r9 == false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C128424vm c128424vm, C80331WhD c80331WhD, String str, boolean z) {
        Context context;
        InterfaceC240719Tv interfaceC240719Tv;
        Function1 c82859XwN;
        CircularImageView circularImageView;
        C00W A00;
        c80331WhD.A04 = true;
        UserSession userSession = c80331WhD.A08;
        if (AnonymousClass011.A0z(C65612cf.A02(userSession), 36318745970355725L)) {
            if (!z) {
                if (c128424vm == null) {
                    if (C27V.A1Z(userSession, 36318745970355725L) && (circularImageView = c80331WhD.A00) != null && (A00 = AbstractC20380lu.A00(circularImageView)) != null) {
                        C0X.A03(c80331WhD, AnonymousClass194.A03(A00), 66);
                    }
                    context = c80331WhD.A06;
                    interfaceC240719Tv = c80331WhD.A07;
                    c82859XwN = YAS.A01(c80331WhD, 43);
                }
                if (C1KA.A03(userSession)) {
                    FWG fwg = c128424vm != null ? new FWG(AnonymousClass223.A0K(-962186061), c128424vm) : null;
                    context = c80331WhD.A06;
                    interfaceC240719Tv = c80331WhD.A07;
                    c82859XwN = new C82859XwN(18, fwg, c80331WhD);
                }
            }
            c80331WhD.A0A.A00(c128424vm, str, z);
            return;
        }
        KVK.A00(context, interfaceC240719Tv, userSession, c82859XwN, true);
    }

    public static final void A02(C80331WhD c80331WhD, C53617KwN c53617KwN, String str) {
        CircularImageView circularImageView = c80331WhD.A00;
        if (circularImageView != null) {
            UserSession userSession = c80331WhD.A08;
            AbstractC54368LKg.A00(userSession, null, AbstractC54368LKg.A01(circularImageView, userSession, new C34291Jx(AnonymousClass021.A0L(circularImageView)), c53617KwN, new BZG(37)), str, AnonymousClass132.A0p(), new O1A(2, null));
        }
    }

    public static final void A03(C80331WhD c80331WhD, boolean z) {
        CircularImageView circularImageView;
        UserSession userSession = c80331WhD.A08;
        if ((AnonymousClass011.A0z(C65612cf.A02(userSession), 36318745970355725L) && z && AbstractC34171Jl.A00(userSession).A07()) || (circularImageView = c80331WhD.A00) == null) {
            return;
        }
        circularImageView.setVisibility(z ? 0 : 4);
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void AFL(View view) {
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void ELb() {
    }

    @Override // p000X.InterfaceC37197Edl
    public final void EM1(View view) {
        D1F.A12(view, 0);
        if (AbstractC46461ms.A0m(this.A07.getModuleName(), AnonymousClass000.A00(1104), false)) {
            return;
        }
        A00(view);
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
    public final void onDestroyView() {
        InterfaceC35831Dwl interfaceC35831Dwl;
        PQ0 pq0 = this.A01;
        if (pq0 != null && (interfaceC35831Dwl = this.A09) != null) {
            interfaceC35831Dwl.GOB(pq0);
        }
        this.A01 = null;
        this.A00 = null;
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onPause() {
        AbstractC195107g2 abstractC195107g2;
        DXI dxi = this.A02;
        if (dxi != null) {
            dxi.A06();
        }
        if (this.A04) {
            this.A04 = false;
            return;
        }
        CircularImageView circularImageView = this.A00;
        Drawable drawable = circularImageView != null ? circularImageView.getDrawable() : null;
        if ((drawable instanceof C3NB) && (abstractC195107g2 = (AbstractC195107g2) drawable) != null) {
            abstractC195107g2.pause();
        }
        A03(this, false);
        UserSession userSession = this.A08;
        if (C1KA.A04(userSession)) {
            AbstractC115194aR.A00(userSession).Fe0((InterfaceC69642jA) this.A0C.getValue(), Q7D.class);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final void onResume() {
        AbstractC195107g2 abstractC195107g2;
        A03(this, true);
        DXI dxi = this.A02;
        if (dxi != null) {
            dxi.A08();
        }
        if (this.A03) {
            CircularImageView circularImageView = this.A00;
            Drawable drawable = circularImageView != null ? circularImageView.getDrawable() : null;
            if ((drawable instanceof C3NB) && (abstractC195107g2 = (AbstractC195107g2) drawable) != null) {
                abstractC195107g2.FUr();
            }
        }
        CircularImageView circularImageView2 = this.A00;
        if (circularImageView2 != null) {
            circularImageView2.bringToFront();
        }
        UserSession userSession = this.A08;
        if (C1KA.A04(userSession)) {
            AbstractC115194aR.A00(userSession).AAm((InterfaceC69642jA) this.A0C.getValue(), Q7D.class);
        }
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
        if (AbstractC46461ms.A0m(this.A07.getModuleName(), AnonymousClass000.A00(1104), false)) {
            A00(view);
        }
    }

    @Override // p000X.InterfaceC37197Edl
    public final /* synthetic */ void onViewStateRestored(Bundle bundle) {
    }
}
