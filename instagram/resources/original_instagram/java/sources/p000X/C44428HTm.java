package p000X;

import android.content.Context;
import android.view.GestureDetector;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStub;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import com.instagram.common.ui.base.IgFrameLayout;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.NineSixteenLayoutConfigImpl;
import com.instagram.creation.capture.quickcapture.aspectratioutil.targetviewsizeprovider.TargetViewSizeProvider;
import instagram.features.creation.capture.quickcapture.sundial.ClipsAudioMixingDrawerController;
import instagram.features.creation.capture.quickcapture.sundial.ClipsPostCaptureController;
import java.util.ArrayList;
import java.util.Collections;
import java.util.EnumSet;
import java.util.LinkedHashSet;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.HTm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44428HTm implements InterfaceC98397oiw {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public C44428HTm(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.$t = i;
        this.A06 = obj7;
        this.A01 = obj5;
        this.A02 = obj6;
        this.A03 = obj;
        this.A05 = obj2;
        this.A04 = obj3;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0079, code lost:
    
        if (r0 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0279, code lost:
    
        if (p000X.AbstractC27020Ads.A00(r5) != false) goto L76;
     */
    /* JADX WARN: Type inference failed for: r9v2, types: [X.52K] */
    @Override // p000X.InterfaceC98397oiw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        List list;
        List list2;
        int height;
        int C7o;
        ViewStub viewStub;
        if (this.$t == 0) {
            C35157Dlt c35157Dlt = (C35157Dlt) this.A00;
            ViewStub viewStub2 = (ViewStub) this.A01;
            C35146Dli c35146Dli = (C35146Dli) this.A02;
            C1QA c1qa = (C1QA) this.A03;
            C17910hv c17910hv = (C17910hv) this.A04;
            ECA eca = (ECA) this.A05;
            C0HV c0hv = (C0HV) this.A06;
            List list3 = null;
            if (c35146Dli.A4L) {
                ArrayList arrayList = c35146Dli.A33;
                list = arrayList != null ? Collections.unmodifiableList(arrayList) : null;
            } else {
                list = null;
            }
            if (c35146Dli.A4L && (list2 = c35146Dli.A38) != null) {
                list3 = Collections.unmodifiableList(list2);
            }
            View inflate = viewStub2.getParent() != null ? viewStub2.inflate() : c35157Dlt.A0C.requireViewById(2131430464);
            UserSession userSession = c35157Dlt.A0S;
            AbstractC249659lp abstractC249659lp = c35157Dlt.A0J;
            C36482EHm c36482EHm = c35157Dlt.A0t;
            C36480EHk c36480EHk = c35157Dlt.A2D;
            C89905bfn c89905bfn = new C89905bfn(c35157Dlt, 17);
            C4BD c4bd = c35157Dlt.A0Y;
            TargetViewSizeProvider targetViewSizeProvider = c35157Dlt.A0b;
            ClipsAudioMixingDrawerController clipsAudioMixingDrawerController = c35157Dlt.A2J;
            C38927FDn c38927FDn = c35157Dlt.A1c;
            C35972Dz2 c35972Dz2 = c35157Dlt.A0f;
            InterfaceC55878Lrk interfaceC55878Lrk = c35157Dlt.A14;
            ClipsPostCaptureController clipsPostCaptureController = new ClipsPostCaptureController(c35157Dlt.A10.A00, c17910hv, c35157Dlt.A01, abstractC249659lp, eca, c35157Dlt.A1v, userSession, (IgFrameLayout) inflate, c0hv, c4bd, targetViewSizeProvider, c35972Dz2, c35157Dlt.A0j, c36482EHm, c35157Dlt.A0y, c38927FDn, interfaceC55878Lrk, c35157Dlt.A1A, c35157Dlt.A1D, c1qa, c35157Dlt.A1W.A00, c35157Dlt.A28, c36480EHk, clipsAudioMixingDrawerController, c35157Dlt.A1Q.CD7(), list, list3, c89905bfn, new C60968Nre(c35157Dlt, 1), new C60968Nre(c35157Dlt, 2));
            ((C35160Dlw) interfaceC55878Lrk).A00.A02(clipsPostCaptureController);
            c38927FDn.A9h(clipsPostCaptureController);
            return clipsPostCaptureController;
        }
        final C40897FwL c40897FwL = (C40897FwL) this.A06;
        C35972Dz2 c35972Dz22 = c40897FwL.A12;
        InterfaceC55878Lrk interfaceC55878Lrk2 = c40897FwL.A15;
        AbstractC249659lp abstractC249659lp2 = c40897FwL.A0t;
        C22690pd A00 = LoaderManager.A00(abstractC249659lp2);
        AbstractC15880ee childFragmentManager = abstractC249659lp2.getChildFragmentManager();
        D1F.A0k(childFragmentManager);
        View view = c40897FwL.A0p;
        Context context = c40897FwL.A0n;
        final C0HV c0hv2 = (C0HV) this.A01;
        final View view2 = (View) this.A03;
        final View view3 = (View) this.A05;
        final View view4 = (View) this.A04;
        final View view5 = (View) this.A00;
        ?? r9 = new Object() { // from class: X.52K
        };
        C52L c52l = new C52L();
        c52l.A00 = c0hv2;
        c52l.A01 = r9;
        context.getResources().getDimensionPixelSize(2131165207);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        ViewStub viewStub3 = null;
        if (view.isAttachedToWindow()) {
            if (c40897FwL.A1n) {
                Object parent = view.getParent();
                if (parent instanceof View) {
                    View view6 = (View) parent;
                    if (view6 != null) {
                        viewStub = (ViewStub) view6.findViewById(2131433519);
                    }
                }
            }
            try {
                viewStub = (ViewStub) view.findViewById(2131428230);
                viewStub3 = viewStub;
            } catch (NullPointerException e) {
                C08A.A0F("StickerOverlayController", "NullPointerException in getAssetButtonViewStub", e);
                String message = e.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                C70752kx.A03("NullPointerException in getAssetButtonViewStub", message, null);
            }
        }
        UserSession userSession2 = c40897FwL.A0w;
        InterfaceC55197Lgl interfaceC55197Lgl = (InterfaceC55197Lgl) this.A02;
        GBZ gbz = c40897FwL.A1U;
        InterfaceC93246eGz interfaceC93246eGz = c40897FwL.A0x;
        EnumSet allOf = EnumSet.allOf(EnumC137985Qs.class);
        D1F.A0k(allOf);
        EnumC173916mx enumC173916mx = c40897FwL.A0s;
        EnumC173916mx enumC173916mx2 = EnumC173916mx.A2c;
        if (enumC173916mx == enumC173916mx2 || enumC173916mx == EnumC173916mx.A2a) {
            allOf.remove(EnumC137985Qs.A1A);
            allOf.remove(EnumC137985Qs.A1B);
        }
        if ((enumC173916mx == EnumC173916mx.A2M || enumC173916mx == EnumC173916mx.A4j || enumC173916mx == EnumC173916mx.A2b || enumC173916mx == EnumC173916mx.A2K || enumC173916mx == EnumC173916mx.A2Z || enumC173916mx == enumC173916mx2 || enumC173916mx == EnumC173916mx.A2a) && AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121978291L)) {
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121650606L)) {
                allOf.remove(EnumC137985Qs.A17);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121912754L)) {
                allOf.remove(EnumC137985Qs.A1S);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121716143L)) {
                allOf.remove(EnumC137985Qs.A1M);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121585069L)) {
                allOf.remove(EnumC137985Qs.A0m);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121781680L)) {
                allOf.remove(EnumC137985Qs.A1N);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121453995L)) {
                allOf.remove(EnumC137985Qs.A0M);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121519532L)) {
                allOf.remove(EnumC137985Qs.A0c);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083121847217L)) {
                allOf.remove(EnumC137985Qs.A1Q);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083122109365L)) {
                allOf.remove(EnumC137985Qs.A1a);
            }
            if (AnonymousClass011.A0z(AnonymousClass011.A09(userSession2, 0), 2342170083122043828L)) {
                allOf.remove(EnumC137985Qs.A1G);
            }
        }
        C89905bfn c89905bfn2 = new C89905bfn(c40897FwL, 19);
        InterfaceC56054Lua interfaceC56054Lua = c40897FwL.A0y;
        TargetViewSizeProvider targetViewSizeProvider2 = c40897FwL.A11;
        FragmentActivity requireActivity = abstractC249659lp2.requireActivity();
        InterfaceC240719Tv interfaceC240719Tv = c40897FwL.A0v;
        C27009Adh c27009Adh = new C27009Adh(c40897FwL, 48);
        C27009Adh c27009Adh2 = new C27009Adh(c40897FwL, 49);
        String str = c40897FwL.A0B;
        D1F.A0n(gbz);
        C52M c52m = new C52M();
        c52m.A0g = c35972Dz22;
        c52m.A0j = interfaceC55878Lrk2;
        c52m.A0G = abstractC249659lp2;
        c52m.A0I = A00;
        c52m.A0H = childFragmentManager;
        c52m.A0C = view;
        c52m.A0r = c52l;
        c52m.A0E = viewStub3;
        c52m.A0P = userSession2;
        c52m.A0l = interfaceC55197Lgl;
        c52m.A0U = gbz;
        c52m.A0Q = interfaceC93246eGz;
        c52m.A0x = allOf;
        c52m.A0z = c89905bfn2;
        c52m.A0T = interfaceC56054Lua;
        c52m.A0K = enumC173916mx;
        c52m.A07 = requireActivity;
        c52m.A0N = interfaceC240719Tv;
        c52m.A10 = c27009Adh;
        c52m.A11 = c27009Adh2;
        c52m.A0v = str;
        c52m.A0X = new C41119Fzv(userSession2);
        c52m.A0f = new C52N();
        c52m.A0e = C52Y.A0C;
        Context context2 = view.getContext();
        C0XK A01 = C0XH.A00().A01();
        A01.A06 = true;
        c52m.A0L = A01;
        GestureDetector gestureDetector = new GestureDetector(context2, c52m, AnonymousClass021.A0Q());
        c52m.A08 = gestureDetector;
        gestureDetector.setIsLongpressEnabled(false);
        c52m.A00 = ViewConfiguration.get(context2).getScaledTouchSlop();
        c52m.A0y = new LinkedHashSet();
        context2.getColor(2131099733);
        int i = c52m.DaU() ? 2131100342 : 2131100457;
        c52m.A04 = context2.getColor(i);
        NineSixteenLayoutConfigImpl nineSixteenLayoutConfigImpl = (NineSixteenLayoutConfigImpl) targetViewSizeProvider2;
        InterfaceC92712dlk interfaceC92712dlk = nineSixteenLayoutConfigImpl.A0I;
        c52m.A03 = interfaceC92712dlk.getWidth();
        if (c35972Dz22.A01 == EnumC173916mx.A0e) {
            height = nineSixteenLayoutConfigImpl.A08 - nineSixteenLayoutConfigImpl.A0G;
            C7o = nineSixteenLayoutConfigImpl.A0H;
        } else {
            height = interfaceC92712dlk.getHeight() - nineSixteenLayoutConfigImpl.A0C;
            C7o = targetViewSizeProvider2.C7o();
        }
        c52m.A02 = height - C7o;
        c52m.A09 = new ViewOnTouchListenerC72405Sd1(c52m, 16);
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c52m;
    }
}
