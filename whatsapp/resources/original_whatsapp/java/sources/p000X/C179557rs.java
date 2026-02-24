package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager.widget.ViewPager;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableList;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.layouts.custom.LayoutGridView;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.app.StickerReactionRepository;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.fragment.WamoWaffleUpsellBottomSheet;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7rs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179557rs implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C179557rs(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C179557rs(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C179557rs(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x012d, code lost:
    
        if ((r4 - r6) > 10) goto L48;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        Object c166337Qq;
        float A01;
        float A00;
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        C34709FdK A14;
        FHI fhi;
        StatusPlaybackActivity statusPlaybackActivity;
        C34709FdK A142;
        C34709FdK A143;
        try {
            switch (this.$t) {
                case 0:
                    return ((C0M3) this.A00).findViewById(2131433164);
                case 1:
                    return new LinearLayoutManager((Context) this.A00, 0, false);
                case 2:
                    return ((C131145qa) this.A00).A03.A03(new C7NI(C7C3.A06.A03, C025601d.A00), "layout_composer_view_state");
                case 3:
                    return AbstractC34821ac.A17(((Context) this.A00).getResources(), 2131167013);
                case 4:
                    C131145qa c131145qa = (C131145qa) this.A00;
                    ImmutableList.Builder builder = ImmutableList.builder();
                    List<C7C3> A18 = C3WD.A18(C7C3.A07);
                    ArrayList A0G = C09Q.A0G(A18);
                    for (C7C3 c7c3 : A18) {
                        A0G.add(new C1615977m(c131145qa.A04, c7c3.A03, c7c3.A05, c7c3.A00, false));
                    }
                    builder.addAll((Iterable) A0G);
                    return builder.build();
                case 5:
                    LayoutsGridViewFragment layoutsGridViewFragment = (LayoutsGridViewFragment) this.A00;
                    C134575wO c134575wO = layoutsGridViewFragment.A05;
                    Context A1K = layoutsGridViewFragment.A1K();
                    C00X.A07(c134575wO);
                    c166337Qq = new C166337Qq(A1K);
                    return c166337Qq;
                case 6:
                    C23859Ajo A0r = AbstractC34881ai.A0r(((Fragment) this.A00).A1K());
                    A0r.A0i(false);
                    return A0r;
                case 7:
                    return AbstractC127875iu.A0w(C3WD.A0I(this.A00), "media_user_journey_origin", 0);
                case 8:
                    return AbstractC127875iu.A0w(C3WD.A0I(this.A00), "picker_origin", 0);
                case 9:
                    ((View) this.A00).invalidate();
                    return C06930Mq.A00;
                case 10:
                    C0MX c0mx = ((LayoutGridView) this.A00).A0E;
                    do {
                    } while (!c0mx.AEM(c0mx.getValue(), Integer.valueOf(AbstractC34811ab.A00(r1) - 1)));
                    return C06930Mq.A00;
                case 11:
                    return new C10130Zh(6, "LayoutGridViewAdapter");
                case 12:
                    C166337Qq c166337Qq2 = (C166337Qq) this.A00;
                    return new C7GY(c166337Qq2.A0G, c166337Qq2);
                case 13:
                    return AbstractC127875iu.A0R(((C158676yF) this.A00).A0C);
                case 14:
                    return C00I.A03(((C158676yF) this.A00).A0A, 22614);
                case 15:
                    InterfaceC024600q interfaceC024600q = ((C158676yF) this.A00).A02.A00;
                    C0I6 A09 = AbstractC34801aa.A0f(interfaceC024600q).A09();
                    return A09 == null ? AbstractC34801aa.A0m(AbstractC34801aa.A0f(interfaceC024600q)) : A09;
                case 16:
                    return AbstractC164147Hz.A00(C3WE.A0H((Activity) this.A00), "");
                case 17:
                    MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                    return ((C14A) C05V.A02(myStatusesActivity.A0l)).A00(myStatusesActivity);
                case 18:
                    MyStatusesActivity myStatusesActivity2 = (MyStatusesActivity) this.A00;
                    C134565wN c134565wN = myStatusesActivity2.A0x;
                    C81L c81l = myStatusesActivity2.A0D;
                    if (c81l == null) {
                        C00C.A0F("crosspostHandlerCallback");
                        throw null;
                    }
                    C00X.A07(c134565wN);
                    c166337Qq = new C78M(c81l);
                    return c166337Qq;
                case 19:
                    StatusPlaybackActivity statusPlaybackActivity2 = (StatusPlaybackActivity) this.A00;
                    Rect rect = statusPlaybackActivity2.A0R;
                    boolean z = !C0IH.A03.A02(statusPlaybackActivity2);
                    C00C.A0A(rect, 1);
                    float f = z ? rect.top : rect.left;
                    float f2 = z ? rect.bottom : rect.right;
                    int dimensionPixelOffset = statusPlaybackActivity2.getResources().getDimensionPixelOffset(2131168541);
                    if (z) {
                        A01 = AbstractC23580wq.A00(statusPlaybackActivity2);
                        A00 = AbstractC23580wq.A01(statusPlaybackActivity2);
                    } else {
                        A01 = AbstractC23580wq.A01(statusPlaybackActivity2);
                        A00 = AbstractC23580wq.A00(statusPlaybackActivity2);
                    }
                    return Boolean.valueOf(AbstractC34841ae.A1L(((A00 / (((A01 - dimensionPixelOffset) - f) - f2)) > 0.5625f ? 1 : ((A00 / (((A01 - dimensionPixelOffset) - f) - f2)) == 0.5625f ? 0 : -1))));
                case 20:
                    return C00I.A03(((C0MA) this.A00).A04, 16159);
                case 21:
                    C36343GFg c36343GFg = (C36343GFg) ((StatusPlaybackActivity) this.A00).A0i.A00();
                    return Boolean.valueOf(c36343GFg != null ? AbstractC34841ae.A1M(c36343GFg.A02() ? 1 : 0) : false);
                case 22:
                    return Float.valueOf(C3WG.A03(AbstractC127875iu.A0b(((StatusPlaybackActivity) this.A00).A0a).A03));
                case 23:
                    StickerReactionRepository stickerReactionRepository = (StickerReactionRepository) this.A00;
                    List list = StickerReactionRepository.A0F;
                    return AbstractC127875iu.A0y(C05V.A00(stickerReactionRepository.A01), 11836);
                case 24:
                    StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                    return ((C16230kR) C05V.A02(statusCustomAudienceBottomSheet.A06)).A05(AbstractC127885iv.A08(statusCustomAudienceBottomSheet.A0D), statusCustomAudienceBottomSheet, "status_closefriends_custom_audience_bottomsheet");
                case 25:
                    return AbstractC127875iu.A0R(((StatusPlaybackBaseFragment) this.A00).A0B);
                case 26:
                    return Boolean.valueOf(((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this.A00).A05)).A0I());
                case 27:
                    StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                    final AbstractC05520Fq abstractC05520Fq = statusPlaybackContactFragment.A02;
                    if (abstractC05520Fq != null) {
                        return new C07250Oa(new C0OY(abstractC05520Fq) { // from class: X.7Ql
                            public final AbstractC05520Fq A00;

                            @Override // p000X.C0OY
                            public AbstractC07360Ol AFS(Class cls) {
                                C00C.A0A(cls, 0);
                                if (cls.isAssignableFrom(C131415r2.class)) {
                                    return new C131415r2(this.A00);
                                }
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Unknown ViewModel class: ");
                                throw C3WH.A0h(cls.getName(), A04);
                            }

                            {
                                this.A00 = abstractC05520Fq;
                            }

                            @Override // p000X.C0OY
                            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                                return AbstractC07390Oo.A01(this, cls);
                            }

                            @Override // p000X.C0OY
                            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                            }
                        }, statusPlaybackContactFragment).A00(C131415r2.class);
                    }
                    throw AbstractC34801aa.A0z("jid cannot be null");
                case 28:
                    StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                    return statusPlaybackContactFragment2.A1O.A00(AbstractC127895iw.A0j(statusPlaybackContactFragment2));
                case 29:
                    return C00I.A03(((StatusPlaybackBaseFragment) this.A00).A0C.A01, 10253);
                case 30:
                    StatusPlaybackContactFragment statusPlaybackContactFragment3 = (StatusPlaybackContactFragment) this.A00;
                    return statusPlaybackContactFragment3.A1H.A07(statusPlaybackContactFragment3.A1K(), "status-playback-contact-fragment");
                case 31:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                    C32634EgH c32634EgH = wamoStatusPlaybackFragment.A04;
                    if (c32634EgH != null) {
                        wamoStatusPlaybackFragment.A2T();
                        Long A03 = WamoStatusPlaybackFragment.A03(wamoStatusPlaybackFragment);
                        Integer A2h = wamoStatusPlaybackFragment.A2h();
                        AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment).A0G, new C181207um(wamoStatusPlaybackFragment, c32634EgH, AbstractC34821ac.A1C(wamoStatusPlaybackFragment.A1K(), 2131901399), AbstractC34871ah.A0p(wamoStatusPlaybackFragment, 2131901400), null, 1), AbstractC34881ai.A0M(wamoStatusPlaybackFragment));
                        ((C70P) C05V.A02(wamoStatusPlaybackFragment.A0Z)).A00(wamoStatusPlaybackFragment.A2g(), C3WE.A0i(), A2h, null, A03, 28);
                    }
                    return C06930Mq.A00;
                case 32:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                    View view = ((Fragment) wamoStatusPlaybackFragment2).A0A;
                    if (view != null) {
                        C7H7 c7h7 = (C7H7) wamoStatusPlaybackFragment2.A0g.A00();
                        if (c7h7 != null) {
                            C179557rs c179557rs = new C179557rs(wamoStatusPlaybackFragment2, 37);
                            C179557rs c179557rs2 = new C179557rs(wamoStatusPlaybackFragment2, 38);
                            C179557rs c179557rs3 = new C179557rs(wamoStatusPlaybackFragment2, 39);
                            View inflate = AbstractC34831ad.A0B(view).inflate(2131628674, (ViewGroup) null);
                            C00C.A0C(inflate, "null cannot be cast to non-null type android.widget.LinearLayout");
                            C7H7.A00(c7h7);
                            AbstractC34801aa.A0F(inflate, 2131433032).setColorFilter(new PorterDuffColorFilter(C04L.A00(C00T.A00(), 2131101356), PorterDuff.Mode.SRC_ATOP));
                            WaTextView A0n = AbstractC34861ag.A0n(inflate, 2131433033);
                            C62982le c62982le = (C62982le) ((Optional) c7h7.A06.getValue()).get();
                            C7H7.A00(c7h7);
                            Application A002 = C00T.A00();
                            C00C.A09(A0n);
                            c62982le.A01(A002, null, A0n, IO7.A01, 2131901372);
                            Rect rect2 = AbstractC23476Abz.A0A;
                            AbstractC34881ai.A1J(AbstractC127875iu.A0O(c7h7.A01), A0n);
                            C23859Ajo A0r2 = AbstractC34881ai.A0r(AbstractC34821ac.A08(view));
                            A0r2.A0e(inflate);
                            A0r2.A0Y(new DialogInterfaceOnClickListenerC164777Kq(c179557rs, 3), 2131901369);
                            A0r2.A0W(new DialogInterfaceOnClickListenerC164777Kq(c179557rs2, 4), 2131901368);
                            A0r2.A0c(new C7L0(c179557rs3, 9));
                            dialogInterfaceC23863Ajt = A0r2.create();
                        } else {
                            dialogInterfaceC23863Ajt = null;
                        }
                        wamoStatusPlaybackFragment2.A2T();
                        wamoStatusPlaybackFragment2.A0C = true;
                        if (dialogInterfaceC23863Ajt != null) {
                            dialogInterfaceC23863Ajt.show();
                        }
                    }
                    ((C70P) C05V.A02(wamoStatusPlaybackFragment2.A0Z)).A00(wamoStatusPlaybackFragment2.A2g(), C3WE.A0i(), null, null, null, 25);
                    return C06930Mq.A00;
                case 33:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                    C35174FlH A2g = wamoStatusPlaybackFragment3.A2g();
                    if (A2g != null) {
                        wamoStatusPlaybackFragment3.A2T();
                        ((C26964C3v) C05V.A02(wamoStatusPlaybackFragment3.A0V)).A00(wamoStatusPlaybackFragment3.A1T(), wamoStatusPlaybackFragment3.A1W(), A2g, C3WE.A0i(), new C179557rs(wamoStatusPlaybackFragment3, 42), 1);
                        wamoStatusPlaybackFragment3.A0D = true;
                    }
                    return C06930Mq.A00;
                case 34:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment4 = (WamoStatusPlaybackFragment) this.A00;
                    if (wamoStatusPlaybackFragment4.A0e.A00() != null) {
                        Context A1K2 = wamoStatusPlaybackFragment4.A1K();
                        AbstractC34901ak.A0u(A1K2, C7AC.A00(A1K2, "https://faq.whatsapp.com/337473702666585/"));
                    }
                    C70P c70p = (C70P) C05V.A02(wamoStatusPlaybackFragment4.A0Z);
                    C32634EgH c32634EgH2 = wamoStatusPlaybackFragment4.A04;
                    Integer A003 = WamoStatusPlaybackFragment.A00(wamoStatusPlaybackFragment4);
                    if (c32634EgH2 != null && !c32634EgH2.A02) {
                        if (A003 == null) {
                            C00N.A0C(false, "position should not be null, pls fix.");
                        } else {
                            C34709FdK A144 = AbstractC127845ir.A14(c70p.A01);
                            if (A144 != null) {
                                A144.A07(new C35174FlH(c32634EgH2, A003, null), 10);
                            }
                        }
                    }
                    return C06930Mq.A00;
                case 35:
                    StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                    statusPlaybackBaseFragment.A0D.A0N(new RunnableC179037r0(statusPlaybackBaseFragment, 39), 50L);
                    return C06930Mq.A00;
                case 36:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment5 = (WamoStatusPlaybackFragment) this.A00;
                    Context A1J = wamoStatusPlaybackFragment5.A1J();
                    if (A1J != null) {
                        String packageName = A1J.getPackageName();
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(packageName, "com.whatsapp.debug.wamo.WamoStatusDebugActivity");
                        C32634EgH c32634EgH3 = wamoStatusPlaybackFragment5.A04;
                        if (c32634EgH3 != null) {
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putParcelable("WamoStatusPlaybackFragment", c32634EgH3);
                            A05.putExtras(A07);
                        }
                        AbstractC34881ai.A0n(wamoStatusPlaybackFragment5.A0I).A07(wamoStatusPlaybackFragment5.A1K(), A05);
                    }
                    return C06930Mq.A00;
                case 37:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment6 = (WamoStatusPlaybackFragment) this.A00;
                    wamoStatusPlaybackFragment6.A0B = true;
                    wamoStatusPlaybackFragment6.A0C = false;
                    C179557rs c179557rs4 = new C179557rs(wamoStatusPlaybackFragment6, 40);
                    C32634EgH c32634EgH4 = wamoStatusPlaybackFragment6.A04;
                    if (c32634EgH4 != null) {
                        Long A032 = WamoStatusPlaybackFragment.A03(wamoStatusPlaybackFragment6);
                        Integer A2h2 = wamoStatusPlaybackFragment6.A2h();
                        AbstractC34801aa.A1U(((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment6).A0G, new C36595GRr(wamoStatusPlaybackFragment6, c32634EgH4, AbstractC34871ah.A0p(wamoStatusPlaybackFragment6, 2131901385), AbstractC34821ac.A1C(wamoStatusPlaybackFragment6.A1K(), 2131901399), null, c179557rs4), AbstractC34881ai.A0M(wamoStatusPlaybackFragment6));
                        ((C70P) C05V.A02(wamoStatusPlaybackFragment6.A0Z)).A00(wamoStatusPlaybackFragment6.A2g(), C3WE.A0i(), A2h2, null, A032, 26);
                    }
                    return C06930Mq.A00;
                case 38:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment7 = (WamoStatusPlaybackFragment) this.A00;
                    wamoStatusPlaybackFragment7.A0C = false;
                    wamoStatusPlaybackFragment7.A2U();
                    ((C70P) C05V.A02(wamoStatusPlaybackFragment7.A0Z)).A00(wamoStatusPlaybackFragment7.A2g(), C3WE.A0i(), null, null, null, 18);
                    return C06930Mq.A00;
                case 39:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment8 = (WamoStatusPlaybackFragment) this.A00;
                    wamoStatusPlaybackFragment8.A0C = false;
                    if (!wamoStatusPlaybackFragment8.A0B) {
                        wamoStatusPlaybackFragment8.A2U();
                    }
                    return C06930Mq.A00;
                case 40:
                    ((WamoStatusPlaybackFragment) this.A00).A0B = false;
                    return C06930Mq.A00;
                case 41:
                    return new C168067Xl((WamoStatusPlaybackFragment) this.A00);
                case 42:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment9 = (WamoStatusPlaybackFragment) this.A00;
                    wamoStatusPlaybackFragment9.A0D = false;
                    wamoStatusPlaybackFragment9.A2U();
                    return C06930Mq.A00;
                case 43:
                    return Boolean.valueOf(((C255010c) C05V.A02(((StatusPlaybackBaseFragment) this.A00).A05)).A09());
                case 44:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment10 = (WamoStatusPlaybackFragment) this.A00;
                    View view2 = ((Fragment) wamoStatusPlaybackFragment10).A0A;
                    if (view2 != null) {
                        BCD.A01(view2, 2131901317, -1).A08();
                    }
                    C32634EgH c32634EgH5 = wamoStatusPlaybackFragment10.A04;
                    if (c32634EgH5 != null && (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment10.A0d)) != null) {
                        C35174FlH c35174FlH = new C35174FlH(c32634EgH5, null, null);
                        List A0e = AbstractC127915iy.A0e(A14);
                        Integer A0m = AbstractC127895iw.A0m(c35174FlH);
                        if (C162237Ac.A00(A0e, 10, 174)) {
                            C34709FdK.A01(A14).A02(c35174FlH, AbstractC34821ac.A0v(), 8);
                            C34709FdK.A00(A14).A01(c35174FlH, null, null, null, A0m, null, null, null, null, null, null, 10, 174);
                        }
                    }
                    return C06930Mq.A00;
                case 45:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment11 = (WamoStatusPlaybackFragment) this.A00;
                    C32634EgH c32634EgH6 = wamoStatusPlaybackFragment11.A04;
                    if (c32634EgH6 != null && (A143 = AbstractC127845ir.A14(wamoStatusPlaybackFragment11.A0d)) != null) {
                        C35174FlH c35174FlH2 = new C35174FlH(c32634EgH6, null, null);
                        List A0e2 = AbstractC127915iy.A0e(A143);
                        Integer A0m2 = AbstractC127895iw.A0m(c35174FlH2);
                        if (C162237Ac.A00(A0e2, 10, 175)) {
                            C34709FdK.A01(A143).A02(c35174FlH2, AbstractC34821ac.A0v(), 9);
                            C34709FdK.A00(A143).A01(c35174FlH2, null, null, null, A0m2, null, null, null, null, null, null, 10, 175);
                        }
                    }
                    C32634EgH c32634EgH7 = wamoStatusPlaybackFragment11.A04;
                    if (c32634EgH7 != null && !c32634EgH7.A02 && (fhi = (FHI) wamoStatusPlaybackFragment11.A0b.A00()) != null && fhi.A02()) {
                        C71H c71h = (C71H) C05V.A02(wamoStatusPlaybackFragment11.A0T);
                        C67472v4 c67472v4 = (C67472v4) C05V.A02(c71h.A03);
                        if (C67472v4.A01(c67472v4).contains("waffle_upsell_last_shown_timestamp")) {
                            long A004 = AnonymousClass000.A00(C67472v4.A01(c67472v4), "waffle_upsell_last_shown_timestamp");
                            if (Long.valueOf(A004) != null) {
                                long A02 = AbstractC34811ab.A02(AbstractC34881ai.A06(c71h.A01));
                                AbstractC34801aa.A1Q(c71h.A00);
                                break;
                            }
                        }
                        WamoWaffleUpsellBottomSheet wamoWaffleUpsellBottomSheet = new WamoWaffleUpsellBottomSheet();
                        C12G c12g = new C12G();
                        C32634EgH c32634EgH8 = wamoStatusPlaybackFragment11.A04;
                        if (c32634EgH8 != null && (A142 = AbstractC127845ir.A14(wamoStatusPlaybackFragment11.A0d)) != null) {
                            C35174FlH c35174FlH3 = new C35174FlH(c32634EgH8, null, null);
                            C34709FdK.A00(A142).A01(c35174FlH3, null, null, null, AbstractC127895iw.A0m(c35174FlH3), null, null, null, null, null, null, 10, 176);
                            ((C71H) C05V.A02(A142.A02)).A00();
                        }
                        wamoWaffleUpsellBottomSheet.A00 = C179607rx.A00(wamoStatusPlaybackFragment11, c12g, 35);
                        wamoWaffleUpsellBottomSheet.A01 = C179607rx.A00(wamoStatusPlaybackFragment11, c12g, 36);
                        C0M0 A1S = wamoStatusPlaybackFragment11.A1S();
                        if ((A1S instanceof StatusPlaybackActivity) && (statusPlaybackActivity = (StatusPlaybackActivity) A1S) != null) {
                            ViewPager viewPager = statusPlaybackActivity.A07;
                            StatusPlaybackBaseFragment A59 = statusPlaybackActivity.A59(viewPager != null ? viewPager.getCurrentItem() : -1);
                            if (A59 != null) {
                                A59.A2T();
                            }
                        }
                        wamoWaffleUpsellBottomSheet.A2T(wamoStatusPlaybackFragment11.A1W(), "waffle_upsell_bottom_sheet");
                        return C06930Mq.A00;
                    }
                    View view3 = ((Fragment) wamoStatusPlaybackFragment11).A0A;
                    if (view3 != null) {
                        BCD.A01(view3, 2131901317, -1).A08();
                    }
                    return C06930Mq.A00;
                case 46:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment12 = (WamoStatusPlaybackFragment) this.A00;
                    C130445o7 c130445o7 = wamoStatusPlaybackFragment12.A02;
                    if (c130445o7 != null) {
                        C163807Go c163807Go = ((StatusPlaybackBaseFragment) wamoStatusPlaybackFragment12).A00;
                        FrameLayout frameLayout = c163807Go != null ? c163807Go.A0B : null;
                        if ((frameLayout instanceof ViewGroup) && frameLayout != null) {
                            frameLayout.removeView(c130445o7);
                        }
                    }
                    wamoStatusPlaybackFragment12.A02 = null;
                    return C06930Mq.A00;
                case 47:
                    WamoStatusPlaybackFragment wamoStatusPlaybackFragment13 = (WamoStatusPlaybackFragment) this.A00;
                    View view4 = ((Fragment) wamoStatusPlaybackFragment13).A0A;
                    if (view4 != null) {
                        AbstractC34801aa.A1U(AbstractC34881ai.A15(wamoStatusPlaybackFragment13.A0Q), new C181487vk(view4, null, 3), AbstractC34881ai.A0M(wamoStatusPlaybackFragment13));
                    }
                    return C06930Mq.A00;
                case 48:
                    StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) this.A00;
                    return ((C16230kR) C05V.A02(statusInteractionsFragment.A03)).A05(statusInteractionsFragment.A1K(), statusInteractionsFragment.A1X(), "StatusInteractionsFragment");
                default:
                    MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                    return ((C14A) C05V.A02(myNewsletterStatusesActivity.A0B)).A00(myNewsletterStatusesActivity);
            }
        } finally {
            C00X.A06();
        }
    }
}
