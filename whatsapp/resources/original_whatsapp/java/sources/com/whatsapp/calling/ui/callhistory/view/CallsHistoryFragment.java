package com.whatsapp.calling.ui.callhistory.view;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.carousel.view.CallsTabNuxCarouselView;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryClearCallLogDialogFragment;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.EmptyTellAFriendView;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.home.ExtendedMiniFab;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mute.ui.MuteDialogFragment;
import com.whatsapp.reminders.repository.ReminderRepository;
import com.whatsapp.reminders.view.ReminderDurationBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import kotlin.Deprecated;
import p000X.AEC;
import p000X.AbstractC024000i;
import p000X.AbstractC026401u;
import p000X.AbstractC034906d;
import p000X.AbstractC035906o;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07830Qg;
import p000X.AbstractC08120Rk;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC220689qY;
import p000X.AbstractC25710Bfh;
import p000X.AbstractC26098BmA;
import p000X.AbstractC273317t;
import p000X.AbstractC275018m;
import p000X.AbstractC29171Ff;
import p000X.AbstractC30690DjD;
import p000X.AbstractC31851Pt;
import p000X.AbstractC33251Ve;
import p000X.AbstractC33601Wo;
import p000X.AbstractC38631gz;
import p000X.AbstractC65052po;
import p000X.AbstractC65122pv;
import p000X.AbstractC65372qM;
import p000X.AbstractC67002uH;
import p000X.AbstractC67902vq;
import p000X.AnonymousClass094;
import p000X.AnonymousClass142;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00X;
import p000X.C024700r;
import p000X.C039007t;
import p000X.C039107u;
import p000X.C039908g;
import p000X.C05390Eg;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06020Ja;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08440Sr;
import p000X.C09140Vk;
import p000X.C09Q;
import p000X.C0C6;
import p000X.C0D8;
import p000X.C0I0;
import p000X.C0IB;
import p000X.C0IH;
import p000X.C0JL;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0MA;
import p000X.C0MO;
import p000X.C0MT;
import p000X.C0MX;
import p000X.C0NI;
import p000X.C0O5;
import p000X.C0OX;
import p000X.C0VV;
import p000X.C0XG;
import p000X.C104604ki;
import p000X.C107674q7;
import p000X.C10P;
import p000X.C10W;
import p000X.C12960ec;
import p000X.C13080eo;
import p000X.C132985tg;
import p000X.C14Z;
import p000X.C16230kR;
import p000X.C1AC;
import p000X.C1CU;
import p000X.C1D9;
import p000X.C1DM;
import p000X.C1DR;
import p000X.C1DX;
import p000X.C1EL;
import p000X.C1HI;
import p000X.C1JE;
import p000X.C1K4;
import p000X.C1XN;
import p000X.C1Z8;
import p000X.C1ZD;
import p000X.C208889Lm;
import p000X.C21070sY;
import p000X.C21190sk;
import p000X.C21850ts;
import p000X.C21920tz;
import p000X.C219809oY;
import p000X.C225429zU;
import p000X.C23570wo;
import p000X.C23629AeW;
import p000X.C23J;
import p000X.C24650yd;
import p000X.C264414a;
import p000X.C264514b;
import p000X.C264714d;
import p000X.C264814e;
import p000X.C264914f;
import p000X.C265114h;
import p000X.C265214i;
import p000X.C265414l;
import p000X.C265814q;
import p000X.C266114t;
import p000X.C271917b;
import p000X.C28651Dc;
import p000X.C28781Dq;
import p000X.C28831Dv;
import p000X.C2CG;
import p000X.C30536Dgi;
import p000X.C30605Dhq;
import p000X.C33261Vf;
import p000X.C33591Wn;
import p000X.C33971Yc;
import p000X.C34304FLz;
import p000X.C34341Zp;
import p000X.C34571aD;
import p000X.C34781aY;
import p000X.C34791aZ;
import p000X.C35381Fol;
import p000X.C35953G0a;
import p000X.C3PS;
import p000X.C3PX;
import p000X.C51642Bp;
import p000X.C60352h6;
import p000X.C65802rc;
import p000X.C67402ux;
import p000X.C67812vh;
import p000X.C67972vy;
import p000X.C68892xX;
import p000X.C709131x;
import p000X.C76793Pv;
import p000X.C77313Rv;
import p000X.C78383Wk;
import p000X.C88B;
import p000X.C88G;
import p000X.C99954ao;
import p000X.EnumC147736gQ;
import p000X.G0S;
import p000X.G0Y;
import p000X.G0Z;
import p000X.GS9;
import p000X.GUI;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC06620Lk;
import p000X.InterfaceC07460Ov;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC21620tU;
import p000X.InterfaceC255110d;
import p000X.InterfaceC260212i;
import p000X.InterfaceC260412k;
import p000X.InterfaceC260612m;
import p000X.InterfaceC261112s;
import p000X.InterfaceC28761Dn;
import p000X.InterfaceC37180GhT;
import p000X.JOh;
import p000X.RunnableC22981AGg;
import p000X.RunnableC34461a1;
import p000X.RunnableC76063Lu;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC69772yx;

/* loaded from: classes.dex */
public final class CallsHistoryFragment extends WaFragment implements InterfaceC255110d, InterfaceC260212i, InterfaceC260412k, InterfaceC260612m {
    public int A00;
    public View A01;
    public View A02;
    public AbstractC25710Bfh A03;
    public RecyclerView A04;
    public C06020Ja A05;
    public InterfaceC28761Dn A06;
    public C1DR A07;
    public C265214i A08;
    public AnonymousClass168 A09;
    public AnonymousClass168 A0A;
    public C23570wo A0B;
    public C23570wo A0C;
    public C23570wo A0D;
    public C23570wo A0E;
    public C23570wo A0F;
    public C23570wo A0G;
    public C23570wo A0H;
    public C23570wo A0I;
    public InterfaceC07740Px A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public C23570wo[] A0R;
    public int A0S;
    public Drawable A0T;
    public View A0U;
    public AbstractC273317t A0V;
    public C23570wo A0W;
    public CharSequence A0X;
    public boolean A0Y;
    public final InterfaceC261112s A0Z;
    public final C05V A0e;
    public final C05V A0f;
    public final C05V A0i;
    public final C05V A0m;
    public final C05V A0x;
    public final C05V A12;
    public final C05V A14;
    public final C05V A16;
    public final C05V A17;
    public final C05V A19;
    public final C05V A1K;
    public final C265114h A1Q;
    public final C264514b A1R;
    public final C264914f A1S;
    public final C14Z A1T;
    public final C264414a A1U;
    public final C264814e A1V;
    public final C264714d A1W;
    public final Runnable A1X;
    public final Map A1Y;
    public final Map A1Z;
    public final InterfaceC024100j A1a;
    public final InterfaceC024100j A1b;
    public final InterfaceC024100j A1c;
    public final InterfaceC024100j A1d;
    public final InterfaceC024100j A1e;
    public final InterfaceC024100j A1f;
    public final InterfaceC024100j A1g;
    public final InterfaceC024100j A1h;
    public final InterfaceC024600q A1i;
    public final Optional A1r;
    public final Optional A1s;
    public final C05V A1H = C05Q.A00(253);
    public final C05V A1j = C05Q.A00(155);
    public final C05V A1m = C05Q.A00(2691);
    public final C05V A0h = AbstractC037707g.A00(4677);
    public final C05V A10 = C05Q.A00(6198);
    public final C05V A11 = C05Q.A00(24);
    public final C05V A1L = C05Q.A00(116);
    public final C05V A1M = AbstractC037707g.A00(930);
    public final C05V A0o = AbstractC037707g.A00(933);
    public final C05V A0t = AbstractC037707g.A00(931);
    public final C05V A1q = C05Q.A00(191);
    public final C05V A1O = C05Q.A00(692);
    public final C05V A0u = AbstractC037707g.A00(2012);
    public final C05V A1G = C05Q.A00(3127);
    public final C05V A1l = AbstractC037707g.A00(5101);
    public final C05V A1k = AbstractC037707g.A00(976);
    public final C05V A0z = AbstractC037707g.A00(49934);
    public final C05V A0a = C05Q.A00(2707);
    public final C05V A0q = C05Q.A00(4631);
    public final C05V A13 = AbstractC037707g.A00(17784);
    public final C05V A1J = C05Q.A00(1424);
    public final C05V A0v = AbstractC037707g.A00(6011);
    public final C05V A1D = C05Q.A00(665);
    public final C05V A1E = C05Q.A00(2747);
    public final C05V A1p = C05Q.A00(279);
    public final C05V A1I = C05Q.A00(2036);
    public final C05V A1P = C05Q.A00(65856);
    public final C05V A0g = C05Q.A00(6482);
    public final C05V A0p = C05Q.A00(3072);
    public final C05V A0r = C05Q.A00(3066);
    public final C05V A0b = C05Q.A00(3125);
    public final C05V A0c = C05Q.A00(3126);
    public final C05V A0l = C05Q.A00(3747);
    public final C05V A0w = AbstractC037707g.A00(1031);
    public final C05V A0d = AbstractC037707g.A00(32823);
    public final C05V A1F = C05Q.A00(1129);
    public final C05V A0s = C05Q.A00(4549);
    public final C05V A0y = C05Q.A00(17794);
    public final C05V A18 = AbstractC037707g.A00(17742);
    public final C05V A1C = C05Q.A00(2772);
    public final C05V A0n = C05Q.A00(58);
    public final C05V A1o = AbstractC037707g.A00(1706);
    public final C05V A1N = C05Q.A00(31);
    public final C05V A0j = C05Q.A00(1412);
    public final C05V A1n = C05Q.A00(1477);
    public final C05V A1A = C05Q.A00(36);
    public final C05V A0k = C05Q.A00(3308);
    public final C05V A15 = C05Q.A00(3312);
    public final C05V A1B = C05Q.A00(65782);

    public static final void A0D(Bundle bundle, CallsHistoryFragment callsHistoryFragment) {
        C00C.A0A(bundle, 2);
        if (bundle.getBoolean("is_mute_call_key")) {
            A0Q(callsHistoryFragment, 2131894083);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0021, code lost:
    
        if (r7.getBoolean("request_sync", false) == false) goto L6;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        InterfaceC024600q interfaceC024600q = this.A1D.A00;
        ((C05390Eg) interfaceC024600q.get()).A08("CallsHistoryFragment_onCreateView");
        Log.m223i("CallsHistoryFragment/onCreateView");
        boolean z = bundle != null;
        this.A0K = z;
        this.A1E.A00.get();
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(new C0O5(A1K(), 2132083006));
        C00C.A06(cloneInContext);
        View inflate = cloneInContext.inflate(2131624687, viewGroup, false);
        ((C05390Eg) interfaceC024600q.get()).A07("CallsHistoryFragment_onCreateView");
        C00C.A09(inflate);
        return inflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2A() {
        super.A0W = true;
        C07B A08 = A08(this);
        C00C.A0A(A08, 0);
        if ((A08.A0L(C00K.A01, 20769) & 2) != 0) {
            C1DR c1dr = this.A07;
            if (c1dr == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            c1dr.A0c();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A2G(Bundle bundle) {
        C00C.A0A(bundle, 0);
        bundle.putBoolean("request_sync", this.A0K);
    }

    /* JADX WARN: Code restructure failed: missing block: B:85:0x00a5, code lost:
    
        if (A08(r10).A0Z(17995) != false) goto L18;
     */
    /* JADX WARN: Removed duplicated region for block: B:14:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x014c  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A2H(Bundle bundle, View view) {
        String str;
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        AnonymousClass168 anonymousClass168;
        InterfaceC21620tU interfaceC21620tU;
        C00C.A0A(view, 0);
        Log.m223i("CallsHistoryFragment/onViewCreated");
        this.A0U = view;
        C33971Yc c33971Yc = new C33971Yc(this, 16);
        InterfaceC024100j A00 = AbstractC024000i.A00(IO7.A0C, new C33971Yc(new C33971Yc(this, 13), 14));
        C1DR c1dr = (C1DR) new AnonymousClass142(new C33971Yc(A00, 15), c33971Yc, new C34781aY(A00, 0), new AnonymousClass094(C1DR.class)).getValue();
        this.A07 = c1dr;
        if (c1dr != null) {
            c1dr.A0U.A08(A1X(), new C1ZD(new C34791aZ(this, 1), 0));
            if (A1T().getIntent() == null || !"com.whatsapp.intent.action.CALLS".equals(A1T().getIntent().getAction()) || !A08(this).A0Z(8656)) {
                LayoutInflater.Factory A1S = A1S();
                if (A1S instanceof InterfaceC21620tU) {
                    InterfaceC21620tU interfaceC21620tU2 = (InterfaceC21620tU) A1S;
                    if (interfaceC21620tU2 != null) {
                        if (400 == ((HomeActivity) interfaceC21620tU2).A01) {
                        }
                    }
                }
                this.A04 = (RecyclerView) AbstractC08120Rk.A04(A1O(), 2131429176);
                InterfaceC024600q interfaceC024600q = this.A0q.A00;
                this.A0A = ((C16230kR) interfaceC024600q.get()).A07(A1K(), "calls-fragment-single");
                this.A1E.A00.get();
                this.A09 = C16230kR.A02((C16230kR) interfaceC024600q.get(), "calls-fragment-multi", 0.0f, A1K().getResources().getDimensionPixelSize(2131166004), false);
                recyclerView = this.A04;
                if (recyclerView != null) {
                    recyclerView.setLayoutManager(new LinearLayoutManager(A1S()));
                }
                recyclerView2 = this.A04;
                if (recyclerView2 != null) {
                    recyclerView2.setAdapter(A07(this));
                }
                A07(this).A03 = this.A1T;
                A07(this).A05 = this.A1U;
                A07(this).A01 = this.A1R;
                C28781Dq A07 = A07(this);
                anonymousClass168 = this.A0A;
                if (anonymousClass168 != null) {
                    str = "singleContactPhotoLoader";
                } else {
                    A07.A09 = anonymousClass168;
                    C28781Dq A072 = A07(this);
                    AnonymousClass168 anonymousClass1682 = this.A09;
                    if (anonymousClass1682 == null) {
                        str = "multiContactPhotoLoader";
                    } else {
                        A072.A08 = anonymousClass1682;
                        A07(this).A0A = this.A1X;
                        C28781Dq A073 = A07(this);
                        Set keySet = this.A1Z.keySet();
                        C00C.A0A(keySet, 0);
                        A073.A0C = keySet;
                        C28781Dq A074 = A07(this);
                        Set keySet2 = this.A1Y.keySet();
                        C00C.A0A(keySet2, 0);
                        A074.A0B = keySet2;
                        A07(this).A07 = this.A1W;
                        A07(this).A0G = new C33971Yc(this, 17);
                        A07(this).A0H = new C33971Yc(this, 18);
                        A07(this).A06 = this.A1V;
                        A07(this).A0E = this.A1c;
                        A07(this).A0D = this.A1b;
                        if (A08(this).A0K(8711) == 1 || A08(this).A0K(15094) >= 1) {
                            A07(this).A0I = new C34791aZ(this, 2);
                        }
                        if (A08(this).A0Z(15514)) {
                            A07(this).A04 = new C28831Dv(this);
                        }
                        A07(this).A0F = this.A1d;
                        A07(this).A00 = this.A1Q;
                        A07(this).A02 = this.A1S;
                        RecyclerView recyclerView3 = this.A04;
                        if (recyclerView3 != null) {
                            recyclerView3.setScrollbarFadingEnabled(true);
                        }
                        RecyclerView recyclerView4 = this.A04;
                        if (recyclerView4 != null) {
                            recyclerView4.A0v((C1DM) this.A1f.getValue());
                        }
                        LayoutInflater.Factory A1S2 = A1S();
                        if ((A1S2 instanceof InterfaceC21620tU) && (interfaceC21620tU = (InterfaceC21620tU) A1S2) != null) {
                            interfaceC21620tU.installScrollableCallbacks(view);
                        }
                        C23570wo c23570wo = new C23570wo(AbstractC08120Rk.A04(view, 2131429169));
                        this.A0B = c23570wo;
                        c23570wo.A0A(new C34341Zp(this, 4));
                        C23570wo c23570wo2 = new C23570wo(AbstractC08120Rk.A04(view, 2131429170));
                        this.A0C = c23570wo2;
                        c23570wo2.A0A(new C34341Zp(this, 5));
                        C23570wo c23570wo3 = new C23570wo(AbstractC08120Rk.A04(view, 2131430042));
                        this.A0D = c23570wo3;
                        c23570wo3.A0A(new C34341Zp(this, 3));
                        C23570wo c23570wo4 = new C23570wo(AbstractC08120Rk.A04(view, 2131430043));
                        this.A0E = c23570wo4;
                        c23570wo4.A0A(new C34341Zp(this, 6));
                        this.A0F = new C23570wo(AbstractC08120Rk.A04(view, 2131429175));
                        this.A0W = new C23570wo(AbstractC08120Rk.A04(view, 2131436996));
                        C23570wo c23570wo5 = new C23570wo(AbstractC08120Rk.A04(view, 2131436995));
                        this.A0H = c23570wo5;
                        c23570wo5.A0A(new C34341Zp(this, 0));
                        C23570wo c23570wo6 = new C23570wo(AbstractC08120Rk.A04(view, 2131439727));
                        this.A0I = c23570wo6;
                        c23570wo6.A0A(new C34341Zp(this, 1));
                        this.A01 = AbstractC08120Rk.A04(view, 16908292);
                        C23570wo c23570wo7 = new C23570wo(AbstractC08120Rk.A04(view, 2131434680));
                        this.A0G = c23570wo7;
                        c23570wo7.A0A(new C34341Zp(this, 2));
                        C23570wo[] c23570woArr = new C23570wo[8];
                        C23570wo c23570wo8 = this.A0B;
                        if (c23570wo8 == null) {
                            str = "callsEmptyNoContactsView";
                        } else {
                            c23570woArr[0] = c23570wo8;
                            C23570wo c23570wo9 = this.A0C;
                            if (c23570wo9 == null) {
                                str = "callsEmptyNoContactsViewV2";
                            } else {
                                c23570woArr[1] = c23570wo9;
                                C23570wo c23570wo10 = this.A0D;
                                if (c23570wo10 == null) {
                                    str = "contactsPermissionDeniedView";
                                } else {
                                    c23570woArr[2] = c23570wo10;
                                    C23570wo c23570wo11 = this.A0E;
                                    if (c23570wo11 == null) {
                                        str = "contactsPermissionDeniedViewV2";
                                    } else {
                                        c23570woArr[3] = c23570wo11;
                                        C23570wo c23570wo12 = this.A0F;
                                        if (c23570wo12 == null) {
                                            str = "loadingView";
                                        } else {
                                            c23570woArr[4] = c23570wo12;
                                            C23570wo c23570wo13 = this.A0W;
                                            if (c23570wo13 == null) {
                                                str = "searchNoMatchesTextView";
                                            } else {
                                                c23570woArr[5] = c23570wo13;
                                                C23570wo c23570wo14 = this.A0H;
                                                if (c23570wo14 == null) {
                                                    str = "searchNoMatchesFrameLayout";
                                                } else {
                                                    c23570woArr[6] = c23570wo14;
                                                    C23570wo c23570wo15 = this.A0I;
                                                    if (c23570wo15 != null) {
                                                        c23570woArr[7] = c23570wo15;
                                                        this.A0R = c23570woArr;
                                                        this.A02 = this.A04;
                                                        ((AbstractC035906o) this.A0e.A00.get()).A0J(this.A1a.getValue());
                                                        A1o(true);
                                                        if (A08(this).A0Z(18481)) {
                                                            InterfaceC024100j interfaceC024100j = this.A1g;
                                                            boolean A0Z = ((C00I) ((C208889Lm) ((C265414l) interfaceC024100j.getValue()).A05.A00.get()).A00.A00.get()).A0Z(20788);
                                                            C208889Lm c208889Lm = (C208889Lm) ((C265414l) interfaceC024100j.getValue()).A05.A00.get();
                                                            if (A0Z) {
                                                                C0MT c0mt = (C0MT) c208889Lm.A03.getValue();
                                                                C271917b A1X = A1X();
                                                                A1X.A00();
                                                                AbstractC67902vq.A03(C10W.A00(A1X()), new JOh(new C3PX(this, (InterfaceC13670gH) null, 36), AbstractC67002uH.A02(C0MO.STARTED, A1X.A00, c0mt), 4));
                                                            } else {
                                                                ((AbstractC034906d) c208889Lm.A02.getValue()).A08(A1X(), new C1ZD(new C77313Rv(this, 2), 0));
                                                            }
                                                        }
                                                        A1W().A0u(new C1Z8(this, 0), A1X(), "mute_dialog_request_key");
                                                        return;
                                                    }
                                                    str = "welcomeView";
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C00C.A0F(str);
                throw null;
            }
            C1DR c1dr2 = this.A07;
            if (c1dr2 != null) {
                c1dr2.A0n(true);
                ((AbstractC035906o) this.A0p.A00.get()).A0J(this.A1e.getValue());
                this.A04 = (RecyclerView) AbstractC08120Rk.A04(A1O(), 2131429176);
                InterfaceC024600q interfaceC024600q2 = this.A0q.A00;
                this.A0A = ((C16230kR) interfaceC024600q2.get()).A07(A1K(), "calls-fragment-single");
                this.A1E.A00.get();
                this.A09 = C16230kR.A02((C16230kR) interfaceC024600q2.get(), "calls-fragment-multi", 0.0f, A1K().getResources().getDimensionPixelSize(2131166004), false);
                recyclerView = this.A04;
                if (recyclerView != null) {
                }
                recyclerView2 = this.A04;
                if (recyclerView2 != null) {
                }
                A07(this).A03 = this.A1T;
                A07(this).A05 = this.A1U;
                A07(this).A01 = this.A1R;
                C28781Dq A075 = A07(this);
                anonymousClass168 = this.A0A;
                if (anonymousClass168 != null) {
                }
                C00C.A0F(str);
                throw null;
            }
        }
        str = "viewModel";
        C00C.A0F(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2I(Menu menu) {
        C00C.A0A(menu, 0);
        MenuItem findItem = menu.findItem(2131433888);
        if (findItem != null) {
            if (this.A07 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            findItem.setVisible(!r0.A0o());
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2J(Menu menu, MenuInflater menuInflater) {
        C00C.A0A(menu, 0);
        C00C.A0A(menuInflater, 1);
        menu.add(3, 2131433888, 0, 2131888981).setIcon(C1XN.A00(this, 2131231902));
        C07B A08 = A08(this);
        C00C.A0A(A08, 0);
        if (A08.A0Z(19271)) {
            C07B A082 = A08(this);
            C00C.A0A(A082, 0);
            if (A082.A0Z(21968)) {
                return;
            }
            menu.add(3, 2131433948, 0, 2131897650).setIcon(C1XN.A00(this, 2131231798));
        }
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void A86(InterfaceC07460Ov interfaceC07460Ov) {
        C00C.A0A(interfaceC07460Ov, 1);
        interfaceC07460Ov.BFP();
    }

    @Override // p000X.InterfaceC260212i
    public boolean A8o() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public BitmapDrawable A9V(BitmapDrawable bitmapDrawable) {
        C00C.A0A(bitmapDrawable, 0);
        if (!A0U()) {
            return null;
        }
        PorterDuffColorFilter porterDuffColorFilter = C33591Wn.A02;
        Resources resources = A1K().getResources();
        C00C.A06(resources);
        return AbstractC33601Wo.A00(resources, bitmapDrawable);
    }

    @Override // p000X.InterfaceC260412k
    public void AIg() {
        this.A0P = false;
    }

    @Override // p000X.InterfaceC260412k
    public void AKT() {
        this.A0P = true;
    }

    @Override // p000X.InterfaceC255110d
    public boolean ANY() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ Integer Aet() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ View Ao3() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ String AoF() {
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public String Ast() {
        return null;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean Az9() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B1A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean B7I() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void BE6(int i) {
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ void Beo() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean Bet() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvS() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public /* synthetic */ boolean BvT() {
        return false;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C3A() {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4g(ExtendedMiniFab extendedMiniFab) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4h(ImageView imageView) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void C4n(View view, C23570wo c23570wo) {
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ boolean C6A() {
        return false;
    }

    @Override // p000X.InterfaceC255110d
    public boolean CAB() {
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void CCr(ExtendedMiniFab extendedMiniFab) {
        C00C.A0A(extendedMiniFab, 1);
        extendedMiniFab.A03();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        InterfaceC28761Dn interfaceC28761Dn;
        CallsTabNuxCarouselView callsTabNuxCarouselView;
        C00C.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        int i = configuration.screenHeightDp;
        if (i != this.A0S) {
            this.A0S = i;
            Log.m223i("CallsHistoryFragment maybeHandleScreenHeightChangeForNullState");
            C28781Dq A07 = A07(this);
            if (A07.A0Y() < 1 || (interfaceC28761Dn = (InterfaceC28761Dn) A07.A0c(0)) == null || interfaceC28761Dn.AdE() != 11) {
                return;
            }
            RecyclerView recyclerView = this.A04;
            C1HI A0O = recyclerView != null ? recyclerView.A0O(0) : null;
            if (!(A0O instanceof C132985tg) || A0O == null) {
                return;
            }
            View view = A0O.A0I;
            if (!(view instanceof CallsTabNuxCarouselView) || (callsTabNuxCarouselView = (CallsTabNuxCarouselView) view) == null) {
                return;
            }
            callsTabNuxCarouselView.A05();
        }
    }

    public static final int A00(CallsHistoryFragment callsHistoryFragment, Integer num, boolean z) {
        if (!((C13080eo) callsHistoryFragment.A0n.A00.get()).A00() && ((C09140Vk) callsHistoryFragment.A15.A00.get()).A00.A0Z(24810)) {
            if (!z) {
                return 0;
            }
            AbstractC220689qY.A0I(callsHistoryFragment, 2131896210, 2131896211, 157);
            return 0;
        }
        ((C225429zU) callsHistoryFragment.A0j.A00.get()).A01(38, 15);
        A06(callsHistoryFragment).A00(num, null, 68);
        C21190sk A05 = C21070sY.A02().A05();
        A0J(callsHistoryFragment);
        Context A1K = callsHistoryFragment.A1K();
        Intent intent = new Intent();
        intent.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.favorite.FavoritePicker");
        A05.A0C(callsHistoryFragment.A1K(), intent);
        return 0;
    }

    public static final int A04(C33261Vf c33261Vf) {
        int i = c33261Vf.A08;
        C68892xX c68892xX = c33261Vf.A04;
        if (i == 4) {
            return c68892xX.A03 ? 52 : 53;
        }
        boolean z = c68892xX.A03;
        if (z && c33261Vf.A07 == 7) {
            return 24;
        }
        if (c33261Vf.A0R()) {
            return 21;
        }
        return z ? 23 : 22;
    }

    public static final C1EL A05(CallsHistoryFragment callsHistoryFragment) {
        return (C1EL) callsHistoryFragment.A1l.A00.get();
    }

    public static final C34304FLz A06(CallsHistoryFragment callsHistoryFragment) {
        return (C34304FLz) callsHistoryFragment.A1n.A00.get();
    }

    public static final C28781Dq A07(CallsHistoryFragment callsHistoryFragment) {
        return (C28781Dq) callsHistoryFragment.A1o.A00.get();
    }

    public static final C07B A08(CallsHistoryFragment callsHistoryFragment) {
        return (C07B) callsHistoryFragment.A1j.A00.get();
    }

    public static final C039908g A09(CallsHistoryFragment callsHistoryFragment) {
        return (C039908g) callsHistoryFragment.A1p.A00.get();
    }

    public static final C07C A0A(CallsHistoryFragment callsHistoryFragment) {
        return (C07C) callsHistoryFragment.A1q.A00.get();
    }

    public static final C0NI A0B(CallsHistoryFragment callsHistoryFragment) {
        return (C0NI) callsHistoryFragment.A1m.A00.get();
    }

    public static final void A0F(View view, CallsHistoryFragment callsHistoryFragment, AbstractC05520Fq abstractC05520Fq) {
        callsHistoryFragment.A0o.A00.get();
        C107674q7 A05 = C1D9.A05(view, abstractC05520Fq, 6);
        A05.A02 = C1K4.A03(view);
        A05.A04(callsHistoryFragment.A1S());
    }

    public static final void A0I(CallsHistoryFragment callsHistoryFragment) {
        AbstractC25710Bfh abstractC25710Bfh = callsHistoryFragment.A03;
        if (abstractC25710Bfh != null) {
            abstractC25710Bfh.A01();
        }
    }

    public static final void A0J(CallsHistoryFragment callsHistoryFragment) {
        callsHistoryFragment.A1k.A00.get();
    }

    public static final void A0N(CallsHistoryFragment callsHistoryFragment) {
        InterfaceC024600q interfaceC024600q = callsHistoryFragment.A1i;
        ((C67972vy) interfaceC024600q.get()).A00 = new C709131x(callsHistoryFragment, 1);
        ((C67972vy) interfaceC024600q.get()).A09(new C23J(false), 39);
    }

    public static final void A0P(CallsHistoryFragment callsHistoryFragment, int i) {
        C2CG c2cg = new C2CG();
        c2cg.A07 = Integer.valueOf(i);
        c2cg.A08 = 154;
        ((C0D8) callsHistoryFragment.A1O.A00.get()).Bpu(c2cg);
    }

    public static final void A0Q(CallsHistoryFragment callsHistoryFragment, int i) {
        RecyclerView recyclerView = callsHistoryFragment.A04;
        if (recyclerView != null) {
            ArrayList arrayList = new ArrayList();
            new ViewTreeObserverOnGlobalLayoutListenerC69772yx((View) recyclerView, (InterfaceC06620Lk) callsHistoryFragment.A1X(), (C88B) callsHistoryFragment.A1I.A00.get(), (List) arrayList, i, 0, false).A04();
        }
    }

    public static final void A0R(CallsHistoryFragment callsHistoryFragment, C0IB c0ib, boolean z) {
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (c1dr.A19.A0Z(17698) && c1dr.A0q()) {
            boolean A01 = C1JE.A01(c0ib);
            InterfaceC024600q interfaceC024600q = c1dr.A0w.A00;
            C104604ki c104604ki = (C104604ki) interfaceC024600q.get();
            boolean A08 = C1DR.A08(c1dr);
            if (A01) {
                c104604ki.A01(A08, 6);
            } else {
                c104604ki.A02(true, A08, 6);
            }
            if (c0ib.A05() != null) {
                C104604ki.A00((C104604ki) interfaceC024600q.get(), null, null, 7, 6);
            }
        }
        A05(callsHistoryFragment).C8j(callsHistoryFragment.A1K(), c0ib, 66, z);
    }

    public static final void A0S(CallsHistoryFragment callsHistoryFragment, AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq == null) {
            Log.m219e("CallsHistoryFragment/navigateToConversation chatJid is null");
        } else {
            AbstractC65372qM.A00(((C21920tz) callsHistoryFragment.A0t.A00.get()).A04(callsHistoryFragment.A1K(), abstractC05520Fq), callsHistoryFragment, (C07T) callsHistoryFragment.A1H.A00.get());
        }
    }

    private final boolean A0U() {
        if (((C1AC) this.A12.A00.get()).A00()) {
            C12960ec c12960ec = (C12960ec) this.A0h.A00.get();
            if (c12960ec.A0l() && c12960ec.A05.A0a(16386)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean A0V(C0M0 c0m0, C33261Vf c33261Vf, int i) {
        if (!(c0m0 instanceof C0MA)) {
            return false;
        }
        C00C.A0A(c33261Vf, 1);
        ((C0MA) c0m0).C78(AbstractC65052po.A00(c33261Vf.A0C, c33261Vf.A04, i, ((AbstractC33251Ve) c33261Vf).A00, false), "CallConfirmationSheet");
        return true;
    }

    public static final boolean A0W(InterfaceC28761Dn interfaceC28761Dn) {
        if (interfaceC28761Dn instanceof G0Z) {
            return ((G0Z) interfaceC28761Dn).A03;
        }
        if (interfaceC28761Dn instanceof C35953G0a) {
            return ((C35953G0a) interfaceC28761Dn).A04;
        }
        return false;
    }

    public static final boolean A0X(CallsHistoryFragment callsHistoryFragment) {
        if (!((C08440Sr) callsHistoryFragment.A1J.A00.get()).A01()) {
            return false;
        }
        A0B(callsHistoryFragment).A08(2131890912, 0);
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void A24() {
        String str;
        Log.m223i("CallsHistoryFragment/onDestroyView");
        AnonymousClass168 anonymousClass168 = this.A0A;
        if (anonymousClass168 == null) {
            str = "singleContactPhotoLoader";
        } else {
            anonymousClass168.stop();
            AnonymousClass168 anonymousClass1682 = this.A09;
            if (anonymousClass1682 != null) {
                anonymousClass1682.stop();
                if (this.A0Y) {
                    AbstractC273317t abstractC273317t = this.A0V;
                    if (abstractC273317t != null) {
                        ((AbstractC275018m) A07(this)).A02.unregisterObserver(abstractC273317t);
                    }
                    this.A0V = null;
                }
                super.A0W = true;
                this.A01 = null;
                this.A04 = null;
                this.A0G = null;
                this.A02 = null;
                ((AbstractC035906o) this.A0e.A00.get()).A0H(this.A1a.getValue());
                ((AbstractC035906o) this.A0p.A00.get()).A0H(this.A1e.getValue());
                A0A(this).Bwg(new RunnableC76063Lu(this, 24), "CallsHistoryFragment");
                this.A0U = null;
                return;
            }
            str = "multiContactPhotoLoader";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // com.whatsapp.ui.coreui.fragments.WaFragment, androidx.fragment.app.Fragment
    public void A2B() {
        InterfaceC024600q interfaceC024600q = this.A1D.A00;
        ((C05390Eg) interfaceC024600q.get()).A08("CallsHistoryFragment_onResume");
        super.A2B();
        C1DR c1dr = this.A07;
        if (c1dr != null) {
            c1dr.A0d();
            C1DR c1dr2 = this.A07;
            if (c1dr2 != null) {
                c1dr2.A0e();
                ((C05390Eg) interfaceC024600q.get()).A07("CallsHistoryFragment_onResume");
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public void A2C(int i, int i2, Intent intent) {
        if (i == 10) {
            if (i2 != -1 || intent == null) {
                return;
            }
            ((C88G) this.A1K.A00.get()).A07();
            try {
                C0I0 c0i0 = UserJid.Companion;
                UserJid A01 = C0I0.A01(intent.getStringExtra("contact"));
                int intExtra = intent.getIntExtra("call_type", 1);
                A05(this).C8j(A1T(), ((C0VV) this.A0r.A00.get()).A06(A01), 3, intExtra == 2);
                return;
            } catch (C039107u e) {
                Log.m221e("CallsHistoryFragment/callPicker failed to get selected contact", e);
                return;
            }
        }
        if (i == 11) {
            if (i2 == -1) {
                C1DR c1dr = this.A07;
                if (c1dr == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                c1dr.A0f();
                return;
            }
            return;
        }
        if (i == 13) {
            if (i2 == -1) {
                A0L(this);
                return;
            }
            return;
        }
        if (i == 150) {
            if (i2 == -1) {
                this.A0K = true;
                if (A08(this).A0Z(15134)) {
                    A0T(this, false);
                    return;
                }
                this.A0o.A00.get();
                C0M0 A1T = A1T();
                Boolean valueOf = Boolean.valueOf(this.A0K && !((C039007t) this.A11.A00.get()).A0N());
                Intent intent2 = new Intent();
                intent2.setClassName(A1T.getPackageName(), "com.whatsapp.contact.ui.picker.ContactPicker");
                intent2.putExtra("source_surface", 1);
                intent2.putExtra("call_picker", (Serializable) true);
                if (valueOf != null) {
                    intent2.putExtra("request_sync", valueOf);
                }
                C21070sY.A02().A05().A0B(intent2, this, 10);
                this.A0K = false;
                return;
            }
            return;
        }
        if (i == 170) {
            C78383Wk c78383Wk = (C78383Wk) this.A0b.A00.get();
            C0C6 c0c6 = (C0C6) this.A0s.A00.get();
            C00C.A0A(c78383Wk, 1);
            C00C.A0A(c0c6, 2);
            if (i2 == -1) {
                c0c6.A0F(IO7.A0A);
            }
            c78383Wk.A04();
            return;
        }
        if (i == 157) {
            if (i2 == -1) {
                this.A0K = true;
                A00(this, null, false);
                return;
            }
            return;
        }
        if (i == 158 && i2 == -1) {
            if (!((C0XG) this.A1N.A00.get()).A0G()) {
                ((C67402ux) this.A14.A00.get()).A03(39, 77);
            } else if (((C12960ec) this.A0h.A00.get()).A0l()) {
                A0B(this).A0L(new RunnableC76063Lu(this, 23));
            }
        }
    }

    @Override // p000X.InterfaceC255110d
    public void A9T(C21850ts c21850ts) {
        String str = c21850ts.A02;
        if (str == null) {
            str = "";
        }
        this.A0X = str;
        C1DR c1dr = this.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        if (c1dr.A19.A0Z(17698)) {
            c1dr.A0V.A0D(str.toString());
        }
        c1dr.A17.filter(str);
    }

    @Override // p000X.InterfaceC260212i
    public String Aeu() {
        C1DR c1dr = this.A07;
        if (c1dr == null) {
            return null;
        }
        if (!c1dr.A0J || !c1dr.A0S || !((C13080eo) c1dr.A0c.A00.get()).A00()) {
            c1dr.A0O = false;
            return null;
        }
        c1dr.A0O = true;
        CharSequence A01 = AbstractC38631gz.A03(new Object[0], 2131888401).A01(A1K());
        if (A01 != null) {
            return A01.toString();
        }
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable AoD(View view) {
        Drawable drawable = this.A0T;
        if (drawable == null) {
            C07B A08 = A08(this);
            this.A1E.A00.get();
            if (A0Z(A08, (C0IH) this.A0u.A00.get())) {
                drawable = AbstractC31851Pt.A01(A1K(), 2131231689);
            } else if (A0U()) {
                PorterDuffColorFilter porterDuffColorFilter = C23629AeW.A02;
                drawable = AbstractC26098BmA.A00(AbstractC1855687e.A00(A1K(), 2131232847));
            } else {
                drawable = null;
            }
            this.A0T = drawable;
        }
        return drawable;
    }

    @Override // p000X.InterfaceC255110d
    public void BRs() {
        C28651Dc c28651Dc;
        if (!this.A0L) {
            this.A0L = true;
            C1DR c1dr = this.A07;
            if (c1dr != null) {
                if (!c1dr.A0K) {
                    c1dr.A0K = true;
                    C1DX c1dx = c1dr.A11;
                    c1dx.A03();
                    C07B c07b = c1dr.A19;
                    if (AbstractC07830Qg.A0Q(c07b, c1dr.A1A)) {
                        c1dx.A02();
                    }
                    if (c07b.A0K(15094) >= 1) {
                        AbstractC13710gM.A02(IO7.A00, (AbstractC026401u) c1dr.A0j.A00.get(), new C3PS(c1dr, null, 39), AbstractC29171Ff.A00(c1dr));
                    }
                    if (c07b.A0Z(15514) && (c28651Dc = c1dx.A06) != null) {
                        c28651Dc.A00(null);
                    }
                    if ((c07b.A0L(C00K.A01, 20121) & 1) != 0) {
                        ((C07C) c1dx.A0I.A00.get()).BwT(new RunnableC76063Lu(c1dx, 21));
                    }
                }
                C1DR c1dr2 = this.A07;
                if (c1dr2 != null) {
                    c1dr2.A0d();
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        if (this.A0V == null) {
            C30605Dhq c30605Dhq = new C30605Dhq(this, 0);
            this.A0V = c30605Dhq;
            A07(this).Bse(c30605Dhq);
        }
        this.A0Y = true;
        if (!isEmpty()) {
            ((C0OX) this.A1C.A00.get()).A0L(400, false);
        }
        A0A(this).Bwg(new RunnableC76063Lu(this, 22), "CallsHistoryFragment");
        if (super.A0A != null) {
            C1DR c1dr3 = this.A07;
            if (c1dr3 == null) {
                C00C.A0F("viewModel");
                throw null;
            }
            C271917b A1X = A1X();
            if (c1dr3.A19.A0Z(17698)) {
                InterfaceC024600q interfaceC024600q = c1dr3.A0t.A00;
                ((C99954ao) interfaceC024600q.get()).A00(c1dr3.A0V);
                ((C99954ao) interfaceC024600q.get()).A04.A08(A1X, new C35381Fol(new GUI(c1dr3, 12), 9));
                ((C99954ao) interfaceC024600q.get()).A01.A08(A1X, new C35381Fol(new GUI(c1dr3, 13), 9));
            }
        }
    }

    @Override // p000X.InterfaceC255110d
    public void C38(boolean z) {
        C1DR c1dr = this.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        C65802rc c65802rc = (C65802rc) c1dr.A0p.A00.get();
        if (!z) {
            c65802rc.A00 = null;
            return;
        }
        c65802rc.A00 = UUID.randomUUID();
        c65802rc.A01 = true;
        C51642Bp A00 = C65802rc.A00(c65802rc);
        A00.A01 = 0;
        A00.A03 = 0;
        c65802rc.A02.Bpu(A00);
    }

    @Override // p000X.InterfaceC255110d
    public void C3D(boolean z, boolean z2) {
        View view;
        EmptyTellAFriendView emptyTellAFriendView;
        this.A0N = z;
        C1DR c1dr = this.A07;
        if (c1dr != null) {
            c1dr.A0n(z);
            if (z) {
                ((C10P) this.A16.A00.get()).A02(null, CallsHistoryFragment.class, null, 7, 15);
                if (!this.A0O) {
                    boolean A0a = A08(this).A0a(17689);
                    RecyclerView recyclerView = this.A04;
                    if (A0a) {
                        if (recyclerView != null) {
                            recyclerView.setItemAnimator(new C30536Dgi(1));
                        }
                    } else if (recyclerView != null) {
                        recyclerView.setItemAnimator(null);
                    }
                    C1DR c1dr2 = this.A07;
                    if (c1dr2 == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    C0MX c0mx = c1dr2.A1N;
                    C271917b A1X = A1X();
                    A1X.A00();
                    AbstractC67902vq.A03(C10W.A00(A1X()), new JOh(new GS9(this, 0), AbstractC67002uH.A02(C0MO.STARTED, A1X.A00, c0mx), 4));
                    this.A0O = true;
                }
                if (this.A0Q && (view = this.A02) != null && (emptyTellAFriendView = (EmptyTellAFriendView) view.findViewById(2131429171)) != null) {
                    emptyTellAFriendView.setImage(2131234083);
                    this.A0Q = false;
                }
                if (this.A0M) {
                    return;
                }
                C1DR c1dr3 = this.A07;
                if (c1dr3 == null) {
                    C00C.A0F("viewModel");
                    throw null;
                }
                C0MT c0mt = (C0MT) c1dr3.A1M.getValue();
                C271917b A1X2 = A1X();
                A1X2.A00();
                AbstractC67902vq.A03(C10W.A00(A1X()), new JOh(new C76793Pv(this, 2), AbstractC67002uH.A02(C0MO.STARTED, A1X2.A00, c0mt), 4));
                this.A0M = true;
                return;
            }
            C07B A08 = A08(this);
            C00C.A0A(A08, 0);
            if ((A08.A0L(C00K.A01, 20769) & 2) == 0) {
                return;
            }
            C1DR c1dr4 = this.A07;
            if (c1dr4 != null) {
                c1dr4.A0c();
                return;
            }
        }
        C00C.A0F("viewModel");
        throw null;
    }

    @Override // p000X.InterfaceC255110d
    public boolean isEmpty() {
        C00N.A0C(this.A0Y, "isEmpty should be called after onFragmentAsyncInit for accuracy");
        C1DR c1dr = this.A07;
        if (c1dr != null) {
            return c1dr.A0o();
        }
        C00C.A0F("viewModel");
        throw null;
    }

    public CallsHistoryFragment() {
        C05Q.A00(695);
        this.A0x = C05Q.A00(3802);
        this.A12 = C05Q.A00(6187);
        this.A14 = C05Q.A00(16862);
        this.A0e = C05Q.A00(52);
        this.A0i = C05Q.A00(1512);
        this.A0m = C05Q.A00(29);
        this.A16 = C05Q.A00(3046);
        this.A1K = C05Q.A00(1466);
        this.A19 = C05Q.A00(17748);
        this.A17 = AbstractC037707g.A00(6080);
        this.A0f = AbstractC037707g.A00(6082);
        this.A1s = C00X.A01(524);
        this.A1r = C00X.A01(389);
        this.A1i = new C024700r(null, new C34571aD(this, 4));
        this.A1T = new C14Z(this);
        this.A1U = new C264414a(this);
        this.A1R = new C264514b(this);
        this.A0Z = new InterfaceC261112s() { // from class: X.14c
            public final C261412v A00 = new C261412v();

            /* JADX WARN: Code restructure failed: missing block: B:128:0x0209, code lost:
            
                if (p000X.AbstractC213039bz.A01(r1, r6, r4, (p000X.C0MA) r0) != false) goto L83;
             */
            /* JADX WARN: Code restructure failed: missing block: B:139:0x0238, code lost:
            
                if (p000X.AbstractC213039bz.A00(r11.A1T(), (p000X.C30451Kj) r11.A0g.A00.get(), r6) != false) goto L152;
             */
            @Override // p000X.InterfaceC261112s
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
                String str;
                AbstractC05520Fq jid;
                CallsHistoryFragment callsHistoryFragment;
                AbstractC05520Fq jid2;
                AEC ARq;
                C0IB A03;
                AbstractC05520Fq jid3;
                CallsHistoryFragment callsHistoryFragment2;
                AbstractC05520Fq jid4;
                CallsHistoryFragment callsHistoryFragment3;
                AEC ARq2;
                AEC ARq3;
                String str2;
                AEC ARq4;
                AEC ARq5;
                List A06;
                AbstractC33251Ve abstractC33251Ve;
                Long valueOf;
                String rawString;
                String A04;
                C00C.A0A(menuItem, 1);
                int itemId = menuItem.getItemId();
                if (itemId == 2131433886) {
                    callsHistoryFragment = CallsHistoryFragment.this;
                    C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                    C00C.A0A(A08, 0);
                    boolean A0a = A08.A0a(21621);
                    C1DR c1dr = callsHistoryFragment.A07;
                    if (!A0a) {
                        if (c1dr != null) {
                            Map map = callsHistoryFragment.A1Z;
                            Set keySet = new HashMap(map).keySet();
                            C00C.A06(keySet);
                            c1dr.A0m(keySet);
                            map.clear();
                            C1DR c1dr2 = callsHistoryFragment.A07;
                            if (c1dr2 != null) {
                                Map map2 = callsHistoryFragment.A1Y;
                                Set keySet2 = new HashMap(map2).keySet();
                                C00C.A06(keySet2);
                                c1dr2.A0l(keySet2);
                                map2.clear();
                                C28781Dq A07 = CallsHistoryFragment.A07(callsHistoryFragment);
                                Set keySet3 = map.keySet();
                                C00C.A0A(keySet3, 0);
                                A07.A0C = keySet3;
                                C28781Dq A072 = CallsHistoryFragment.A07(callsHistoryFragment);
                                Set keySet4 = map2.keySet();
                                C00C.A0A(keySet4, 0);
                                A072.A0B = keySet4;
                            }
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (c1dr != null) {
                        c1dr.A1J.clear();
                        c1dr.A1I.clear();
                        Iterable iterable = (Iterable) c1dr.A1N.getValue();
                        ArrayList arrayList = new ArrayList();
                        for (Object obj : iterable) {
                            InterfaceC28761Dn interfaceC28761Dn = (InterfaceC28761Dn) obj;
                            if ((interfaceC28761Dn instanceof InterfaceC37180GhT) && ((InterfaceC37180GhT) interfaceC28761Dn).B7N()) {
                                arrayList.add(obj);
                            }
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj2 : arrayList) {
                            if (obj2 instanceof G0Y) {
                                arrayList2.add(obj2);
                            }
                        }
                        ArrayList arrayList3 = new ArrayList();
                        Iterator it = arrayList2.iterator();
                        while (it.hasNext()) {
                            AEC ARq6 = ((InterfaceC28761Dn) it.next()).ARq();
                            if (ARq6 != null && (A04 = ARq6.A04()) != null) {
                                arrayList3.add(A04);
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (Object obj3 : arrayList) {
                            if ((obj3 instanceof C35953G0a) || (obj3 instanceof G0Z)) {
                                arrayList4.add(obj3);
                            }
                        }
                        ArrayList arrayList5 = new ArrayList();
                        Iterator it2 = arrayList4.iterator();
                        while (it2.hasNext()) {
                            AbstractC05520Fq jid5 = ((InterfaceC28761Dn) it2.next()).getJid();
                            if (jid5 != null && (rawString = jid5.getRawString()) != null) {
                                arrayList5.add(rawString);
                            }
                        }
                        c1dr.A0m(C0JL.A1D(arrayList3));
                        c1dr.A0l(C0JL.A1E(arrayList5));
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                if (itemId == 2131433888) {
                    new CallsHistoryClearCallLogDialogFragment().A2W(CallsHistoryFragment.this.A1W(), "CallsHistoryClearCallLogDialogFragment");
                } else {
                    r6 = null;
                    C0IB c0ib = null;
                    r6 = null;
                    C0IB c0ib2 = null;
                    if (itemId == 2131433885) {
                        InterfaceC28761Dn A00 = A00();
                        if (A00 == null || (ARq5 = A00.ARq()) == null || (A06 = ARq5.A06()) == null || (abstractC33251Ve = (AbstractC33251Ve) C0JL.A0m(A06)) == null || (valueOf = Long.valueOf(abstractC33251Ve.A00)) == null) {
                            str2 = "CallsHistoryFragment/onActionItemClicked Call not found for creating reminder";
                            Log.m219e(str2);
                            return true;
                        }
                        C00N.A0C(ARq5.A05().isEmpty(), "Unexpected reminder(s) found");
                        callsHistoryFragment2 = CallsHistoryFragment.this;
                        C0N0 A1V = callsHistoryFragment2.A1V();
                        C00C.A06(A1V);
                        long longValue = valueOf.longValue();
                        ReminderDurationBottomSheet reminderDurationBottomSheet = new ReminderDurationBottomSheet();
                        Bundle bundle = new Bundle();
                        bundle.putLong("call_log_row_id", longValue);
                        bundle.putString("surface", "CALLS_TAB");
                        reminderDurationBottomSheet.A1h(bundle);
                        AbstractC68002w1.A01(reminderDurationBottomSheet, A1V);
                        ((C2t3) callsHistoryFragment2.A19.A00.get()).A02(15, 13);
                        CallsHistoryFragment.A0I(callsHistoryFragment2);
                        return true;
                    }
                    if (itemId == 2131433884) {
                        InterfaceC28761Dn A002 = A00();
                        if (A002 == null || (ARq4 = A002.ARq()) == null) {
                            str2 = "CallsHistoryFragment/onActionItemClicked Call not found for cancelling reminder";
                            Log.m219e(str2);
                            return true;
                        }
                        List A05 = ARq4.A05();
                        C00N.A0C(!A05.isEmpty(), "No reminder(s) to cancel");
                        callsHistoryFragment = CallsHistoryFragment.this;
                        C1DR c1dr3 = callsHistoryFragment.A07;
                        if (c1dr3 != null) {
                            ReminderRepository reminderRepository = (ReminderRepository) c1dr3.A0o.A00.get();
                            AbstractC13710gM.A02(IO7.A00, C0QL.A00, new C76653Pf(A05, reminderRepository, null, 6), reminderRepository.A0B);
                            ((C2t3) callsHistoryFragment.A19.A00.get()).A01(15, 13);
                        }
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    if (itemId == 2131433880) {
                        InterfaceC28761Dn A003 = A00();
                        if (A003 != null && (ARq3 = A003.ARq()) != null) {
                            c0ib = ARq3.A03();
                        }
                        callsHistoryFragment3 = CallsHistoryFragment.this;
                        C0fJ c0fJ = (C0fJ) callsHistoryFragment3.A1M.A00.get();
                        AnonymousClass139 anonymousClass139 = (AnonymousClass139) callsHistoryFragment3.A0f.A00.get();
                        C0M0 A1T = callsHistoryFragment3.A1T();
                        C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                    } else {
                        if (itemId != 2131433990) {
                            if (itemId == 2131433872) {
                                InterfaceC28761Dn A004 = A00();
                                if (A004 == null || (jid4 = A004.getJid()) == null) {
                                    str = "CallsHistoryFragment/onActionItemClicked JID not found for adding to favorites";
                                    Log.m219e(str);
                                    return false;
                                }
                                callsHistoryFragment3 = CallsHistoryFragment.this;
                                C1DR c1dr4 = callsHistoryFragment3.A07;
                                if (c1dr4 != null) {
                                    String string = callsHistoryFragment3.A1K().getResources().getString(2131886605);
                                    C00C.A06(string);
                                    String string2 = callsHistoryFragment3.A1K().getResources().getString(2131891253);
                                    C00C.A06(string2);
                                    FavoriteManager favoriteManager = (FavoriteManager) c1dr4.A11.A0B.A00.get();
                                    Set singleton = Collections.singleton(jid4);
                                    C00C.A06(singleton);
                                    favoriteManager.A0C(string, string2, singleton, 14);
                                    c1dr4.A1B.BwT(new C5C3(c1dr4, 38));
                                    CallsHistoryFragment.A0I(callsHistoryFragment3);
                                    return true;
                                }
                                C00C.A0F("viewModel");
                                throw null;
                            }
                            if (itemId == 2131433958) {
                                InterfaceC28761Dn A005 = A00();
                                if (A005 != null && (jid3 = A005.getJid()) != null) {
                                    callsHistoryFragment2 = CallsHistoryFragment.this;
                                    C1DR c1dr5 = callsHistoryFragment2.A07;
                                    if (c1dr5 != null) {
                                        View view = ((Fragment) callsHistoryFragment2).A0A;
                                        c1dr5.A0k(jid3, view != null ? ((AnonymousClass137) callsHistoryFragment2.A17.A00.get()).A00(view, callsHistoryFragment2.A1X(), 14) : null, 14, 64);
                                        CallsHistoryFragment.A0I(callsHistoryFragment2);
                                        return true;
                                    }
                                    C00C.A0F("viewModel");
                                    throw null;
                                }
                                str = "CallsHistoryFragment/onActionItemClicked JID not found for removing from favorites";
                            } else if (itemId == 2131433870) {
                                InterfaceC28761Dn A006 = A00();
                                if (A006 == null || (ARq = A006.ARq()) == null || (A03 = ARq.A03()) == null) {
                                    str = "CallsHistoryFragment/onActionItemClicked Contact not found for adding to contacts";
                                } else {
                                    callsHistoryFragment = CallsHistoryFragment.this;
                                    C0M0 A1T2 = callsHistoryFragment.A1T();
                                    C00C.A0C(A1T2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                                    AbstractC65062pp.A00(callsHistoryFragment, (C0C6) callsHistoryFragment.A0s.A00.get(), (C78383Wk) callsHistoryFragment.A0b.A00.get(), (C78363Wi) callsHistoryFragment.A0c.A00.get(), A03, (C09140Vk) callsHistoryFragment.A15.A00.get(), (C0MA) A1T2, new GU9(A006, callsHistoryFragment, 30));
                                }
                            } else if (itemId == 2131433939) {
                                InterfaceC28761Dn A007 = A00();
                                if (A007 == null || (jid2 = A007.getJid()) == null) {
                                    str = "CallsHistoryFragment/onActionItemClicked JID not found for muting";
                                } else {
                                    MuteDialogFragment A01 = AbstractC67122uT.A01(jid2, EnumC19260pV.A0A);
                                    callsHistoryFragment = CallsHistoryFragment.this;
                                    A01.A2W(callsHistoryFragment.A1W(), "MuteDialogFragment");
                                }
                            } else if (itemId == 2131433991) {
                                InterfaceC28761Dn A008 = A00();
                                if (A008 == null || (jid = A008.getJid()) == null) {
                                    str = "CallsHistoryFragment/onActionItemClicked JID not found for unmuting";
                                } else {
                                    callsHistoryFragment = CallsHistoryFragment.this;
                                    CallsHistoryFragment.A0A(callsHistoryFragment).BwT(new C3M9(callsHistoryFragment, jid, 12));
                                }
                            }
                            Log.m219e(str);
                            return false;
                        }
                        InterfaceC28761Dn A009 = A00();
                        if (A009 != null && (ARq2 = A009.ARq()) != null) {
                            c0ib2 = ARq2.A03();
                        }
                        callsHistoryFragment = CallsHistoryFragment.this;
                    }
                }
                return false;
                CallsHistoryFragment.A0I(callsHistoryFragment);
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                C00C.A0A(menu, 1);
                C261412v c261412v = this.A00;
                c261412v.A00.clear();
                C1XT.A01(menu, true);
                CallsHistoryFragment callsHistoryFragment = CallsHistoryFragment.this;
                C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                C00C.A0A(A08, 0);
                boolean z = true;
                if ((A08.A0L(C00K.A01, 20121) & 1) != 0) {
                    menu.add(0, 2131433880, 0, 2131887624).setIcon(2131233902);
                    menu.add(0, 2131433990, 0, 2131899904).setIcon(2131233902);
                    menu.add(0, 2131433886, 0, 2131888989).setIcon(2131231905);
                } else {
                    z = false;
                }
                InterfaceC024600q interfaceC024600q = callsHistoryFragment.A18.A00;
                if ((((C00I) ((C61002iB) interfaceC024600q.get()).A00.A00.get()).A0K(15781) & 8) != 0) {
                    menu.add(0, 2131433885, 0, 2131897188).setIcon(2131233712);
                }
                if (((C61002iB) interfaceC024600q.get()).A00()) {
                    menu.add(0, 2131433884, 0, 2131888465).setIcon(2131233711);
                }
                if (!z) {
                    menu.add(0, 2131433886, 0, 2131888989).setIcon(2131231905);
                    return true;
                }
                menu.add(0, 2131433872, 0, 2131891332).setIcon(2131233604);
                menu.add(0, 2131433958, 0, 2131891347).setIcon(2131233603);
                menu.add(0, 2131433870, 0, 2131901755).setIcon(2131233691);
                c261412v.A8e(2131433870);
                menu.add(0, 2131433939, 0, 2131894084).setIcon(2131233684);
                c261412v.A8e(2131433939);
                menu.add(0, 2131433991, 0, 2131899963).setIcon(2131233941);
                c261412v.A8e(2131433991);
                return true;
            }

            @Override // p000X.InterfaceC261112s
            public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
                AEC ARq;
                AbstractC05520Fq jid;
                AEC ARq2;
                AEC ARq3;
                C00C.A0A(abstractC25710Bfh, 0);
                C00C.A0A(menu, 1);
                CallsHistoryFragment callsHistoryFragment = CallsHistoryFragment.this;
                if (!callsHistoryFragment.A1q()) {
                    Log.m230w("CallsHistoryFragment/onPrepareActionMode not attached to an activity");
                    return false;
                }
                if (CallsHistoryFragment.A0Y(callsHistoryFragment) && !C24650yd.A0K(CallsHistoryFragment.A09(callsHistoryFragment).A0N())) {
                    abstractC25710Bfh.A01();
                    return true;
                }
                InterfaceC28761Dn A00 = A00();
                boolean A0Y = CallsHistoryFragment.A0Y(callsHistoryFragment);
                MenuItem findItem = menu.findItem(2131433886);
                if (findItem != null) {
                    findItem.setVisible(!A0Y);
                }
                InterfaceC024600q interfaceC024600q = callsHistoryFragment.A0g.A00;
                C30451Kj c30451Kj = (C30451Kj) interfaceC024600q.get();
                C261412v c261412v = this.A00;
                C00C.A0A(c30451Kj, 1);
                C00C.A0A(c261412v, 3);
                MenuItem findItem2 = menu.findItem(2131433880);
                if (findItem2 != null) {
                    if (A00 != null) {
                        C0IB A01 = A01(A00);
                        C0I0 c0i0 = UserJid.Companion;
                        C09R c09r = new C09R(A01, C0I0.A00(A01 != null ? A01.A05() : null));
                        C0IB c0ib = (C0IB) c09r.first;
                        UserJid userJid = (UserJid) c09r.second;
                        if (c0ib != null && userJid != null && !c30451Kj.A0S(userJid)) {
                            findItem2.setVisible(true);
                            if (!C1JE.A01(c0ib)) {
                                c261412v.A01.remove(2131433880);
                            } else {
                                c261412v.A8e(2131433880);
                            }
                        }
                    }
                    findItem2.setVisible(false);
                }
                C30451Kj c30451Kj2 = (C30451Kj) interfaceC024600q.get();
                C00C.A0A(c30451Kj2, 1);
                MenuItem findItem3 = menu.findItem(2131433990);
                if (findItem3 != null) {
                    if (A00 != null) {
                        C0IB A012 = A01(A00);
                        C0I0 c0i02 = UserJid.Companion;
                        C09R c09r2 = new C09R(A012, C0I0.A00(A012 != null ? A012.A05() : null));
                        C0IB c0ib2 = (C0IB) c09r2.first;
                        UserJid userJid2 = (UserJid) c09r2.second;
                        if (c0ib2 != null && userJid2 != null && c30451Kj2.A0S(userJid2)) {
                            findItem3.setVisible(true);
                            if (!C1JE.A01(c0ib2)) {
                                c261412v.A01.remove(2131433990);
                            } else {
                                c261412v.A8e(2131433990);
                            }
                        }
                    }
                    findItem3.setVisible(false);
                }
                MenuItem findItem4 = menu.findItem(2131433885);
                boolean z = false;
                if (findItem4 != null) {
                    if (A00 == null) {
                        findItem4.setVisible(false);
                    } else {
                        if (A03(A00) && ((ARq3 = A00.ARq()) == null || !(!ARq3.A05().isEmpty()))) {
                            z = true;
                        }
                        findItem4.setVisible(z);
                    }
                }
                MenuItem findItem5 = menu.findItem(2131433884);
                boolean z2 = false;
                if (findItem5 != null) {
                    if (A00 == null) {
                        findItem5.setVisible(false);
                    } else {
                        if (A03(A00) && (ARq2 = A00.ARq()) != null && (!ARq2.A05().isEmpty())) {
                            z2 = true;
                        }
                        findItem5.setVisible(z2);
                    }
                }
                C1DR c1dr = callsHistoryFragment.A07;
                if (c1dr != null) {
                    C3Q9 c3q9 = new C3Q9(c1dr, 11);
                    MenuItem findItem6 = menu.findItem(2131433872);
                    boolean z3 = false;
                    if (findItem6 != null) {
                        if (A00 == null) {
                            findItem6.setVisible(false);
                        } else {
                            if (A02(A00) != null && (!((Boolean) c3q9.invoke(r0)).booleanValue())) {
                                z3 = true;
                            }
                            findItem6.setVisible(z3);
                        }
                    }
                    C1DR c1dr2 = callsHistoryFragment.A07;
                    if (c1dr2 != null) {
                        C3Q9 c3q92 = new C3Q9(c1dr2, 12);
                        MenuItem findItem7 = menu.findItem(2131433958);
                        boolean z4 = false;
                        if (findItem7 != null) {
                            if (A00 == null) {
                                findItem7.setVisible(false);
                            } else {
                                AbstractC05520Fq A02 = A02(A00);
                                if (A02 != null && ((Boolean) c3q92.invoke(A02)).booleanValue()) {
                                    z4 = true;
                                }
                                findItem7.setVisible(z4);
                            }
                        }
                        MenuItem findItem8 = menu.findItem(2131433870);
                        boolean z5 = false;
                        if (findItem8 != null) {
                            if (A00 == null) {
                                findItem8.setVisible(false);
                            } else {
                                C0IB A013 = A01(A00);
                                if (A013 != null && !C1JE.A01(A013)) {
                                    z5 = true;
                                }
                                findItem8.setVisible(z5);
                            }
                        }
                        C0NI A0B = CallsHistoryFragment.A0B(callsHistoryFragment);
                        C07C A0A = CallsHistoryFragment.A0A(callsHistoryFragment);
                        Object obj = callsHistoryFragment.A0l.A00.get();
                        C00C.A0A(A0B, 1);
                        C00C.A0A(A0A, 2);
                        C00C.A0A(obj, 3);
                        MenuItem findItem9 = menu.findItem(2131433939);
                        MenuItem findItem10 = menu.findItem(2131433991);
                        if (findItem9 != null || findItem10 != null) {
                            if (A00 == null || !A03(A00) || (ARq = A00.ARq()) == null || !ARq.A0A() || (jid = A00.getJid()) == null) {
                                if (findItem9 != null) {
                                    findItem9.setVisible(false);
                                }
                                if (findItem10 != null) {
                                    findItem10.setVisible(false);
                                }
                            } else {
                                A0A.Bwa(new C5BZ(A0B, obj, findItem9, findItem10, jid, 0));
                            }
                        }
                        Locale A0Q = ((C00V) callsHistoryFragment.A1P.A00.get()).A0Q();
                        Object[] objArr = new Object[1];
                        C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                        C00C.A0A(A08, 0);
                        objArr[0] = Integer.valueOf(A08.A0a(21621) ? callsHistoryFragment.A00 : callsHistoryFragment.A1Z.size() + callsHistoryFragment.A1Y.size());
                        String format = String.format(A0Q, "%d", Arrays.copyOf(objArr, 1));
                        C00C.A06(format);
                        abstractC25710Bfh.A06(format);
                        C0M0 A1T = callsHistoryFragment.A1T();
                        View findViewById = A1T.findViewById(2131427541);
                        callsHistoryFragment.A0a.A00.get();
                        WindowManager windowManager = A1T.getWindowManager();
                        C00C.A06(windowManager);
                        C0NZ.A00(findViewById, windowManager);
                        c261412v.A00(A1T, menu);
                        return true;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            }

            private final InterfaceC28761Dn A00() {
                CallsHistoryFragment callsHistoryFragment = CallsHistoryFragment.this;
                C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                C00C.A0A(A08, 0);
                if (A08.A0a(21621)) {
                    return callsHistoryFragment.A06;
                }
                Map map = callsHistoryFragment.A1Z;
                if (map.size() == 1 && callsHistoryFragment.A1Y.isEmpty()) {
                    return ((AbstractC30690DjD) C0JL.A0f(map.values())).A0K();
                }
                return null;
            }

            @Override // p000X.InterfaceC261112s
            public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
                Object value;
                ArrayList arrayList;
                InterfaceC37180GhT interfaceC37180GhT;
                CallsHistoryFragment callsHistoryFragment = CallsHistoryFragment.this;
                C07B A08 = CallsHistoryFragment.A08(callsHistoryFragment);
                C00C.A0A(A08, 0);
                if (A08.A0a(21621)) {
                    C1DR c1dr = callsHistoryFragment.A07;
                    if (c1dr == null) {
                        C00C.A0F("viewModel");
                        throw null;
                    }
                    c1dr.A1J.clear();
                    c1dr.A1I.clear();
                    C0MX c0mx = c1dr.A1N;
                    do {
                        value = c0mx.getValue();
                        List<Object> list = (List) value;
                        arrayList = new ArrayList(C09Q.A0F(list, 10));
                        for (Object obj : list) {
                            if ((obj instanceof InterfaceC37180GhT) && (interfaceC37180GhT = (InterfaceC37180GhT) obj) != null) {
                                obj = interfaceC37180GhT.C0k(false);
                            }
                            arrayList.add(obj);
                        }
                    } while (!c0mx.AEM(value, arrayList));
                } else if (!CallsHistoryFragment.A0Y(callsHistoryFragment)) {
                    Map map = callsHistoryFragment.A1Z;
                    Iterator it = map.values().iterator();
                    while (it.hasNext()) {
                        ((AbstractC30690DjD) it.next()).A0L(false, true);
                    }
                    Map map2 = callsHistoryFragment.A1Y;
                    Iterator it2 = map2.values().iterator();
                    while (it2.hasNext()) {
                        ((AbstractC30690DjD) it2.next()).A0L(false, true);
                    }
                    map.clear();
                    C28781Dq A07 = CallsHistoryFragment.A07(callsHistoryFragment);
                    Set keySet = map.keySet();
                    C00C.A0A(keySet, 0);
                    A07.A0C = keySet;
                    map2.clear();
                    C28781Dq A072 = CallsHistoryFragment.A07(callsHistoryFragment);
                    Set keySet2 = map2.keySet();
                    C00C.A0A(keySet2, 0);
                    A072.A0B = keySet2;
                }
                callsHistoryFragment.A03 = null;
            }

            public static final C0IB A01(InterfaceC28761Dn interfaceC28761Dn) {
                AEC ARq;
                if (A03(interfaceC28761Dn) && (ARq = interfaceC28761Dn.ARq()) != null && ARq.A07()) {
                    return ARq.A03();
                }
                return null;
            }

            public static final AbstractC05520Fq A02(InterfaceC28761Dn interfaceC28761Dn) {
                AEC ARq;
                C0IB A01;
                if (A03(interfaceC28761Dn) && (ARq = interfaceC28761Dn.ARq()) != null && ((ARq.A07() || ARq.A0A()) && ((A01 = A01(interfaceC28761Dn)) == null || C1JE.A01(A01)))) {
                    return interfaceC28761Dn.getJid();
                }
                return null;
            }

            public static final boolean A03(InterfaceC28761Dn interfaceC28761Dn) {
                AEC ARq;
                return interfaceC28761Dn.AdE() == 2 && ((ARq = interfaceC28761Dn.ARq()) == null || !ARq.A08());
            }
        };
        this.A1W = new C264714d(this);
        this.A1V = new C264814e(this);
        Integer num = IO7.A0C;
        this.A1c = AbstractC024000i.A00(num, new C33971Yc(this, 10));
        this.A1S = new C264914f(this);
        this.A1b = AbstractC024000i.A00(num, new C33971Yc(this, 9));
        this.A1a = AbstractC024000i.A00(num, new C33971Yc(this, 8));
        this.A1d = AbstractC024000i.A00(num, new C33971Yc(this, 11));
        this.A1Q = new C265114h(this);
        this.A1X = new RunnableC34461a1((Object) this, 23);
        this.A1Z = new LinkedHashMap();
        this.A1Y = new LinkedHashMap();
        this.A08 = (C265214i) C00X.A03(6101);
        InterfaceC024100j A00 = AbstractC024000i.A00(num, new C33971Yc(new C33971Yc(this, 21), 22));
        AnonymousClass094 anonymousClass094 = new AnonymousClass094(C265414l.class);
        this.A1g = new AnonymousClass142(new C33971Yc(A00, 23), new C34781aY(this, A00, 3), new C34781aY(A00, 2), anonymousClass094);
        AnonymousClass094 anonymousClass0942 = new AnonymousClass094(C265814q.class);
        this.A1h = new AnonymousClass142(new C33971Yc(this, 19), new C33971Yc(this, 20), new C34781aY(this), anonymousClass0942);
        this.A1f = AbstractC024000i.A00(num, C266114t.A00);
        this.A1e = AbstractC024000i.A00(num, new C33971Yc(this, 12));
        this.A0P = true;
        this.A0X = "";
    }

    public static final int A03(C33261Vf c33261Vf) {
        if (!c33261Vf.A0P()) {
            return 1;
        }
        return c33261Vf.A0C != null ? 3 : 2;
    }

    private final void A0C() {
        if (A0Y(this)) {
            return;
        }
        C0M0 A1S = A1S();
        if (A1S == null) {
            Log.m230w("CallsHistoryFragment/toggleItemSelection activity null for # items selected");
            return;
        }
        C07B A08 = A08(this);
        C00C.A0A(A08, 0);
        int size = A08.A0a(21621) ? this.A00 : this.A1Z.size() + this.A1Y.size();
        C039908g A09 = A09(this);
        String quantityString = A1K().getResources().getQuantityString(2131755330, size, Integer.valueOf(size));
        C00C.A06(quantityString);
        C24650yd.A02(A1S, A09, quantityString);
    }

    public static final void A0E(View view, CallsHistoryFragment callsHistoryFragment) {
        if ((callsHistoryFragment.A1K().getResources().getConfiguration().screenLayout & 15) == 1) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            if (layoutParams instanceof FrameLayout.LayoutParams) {
                ((FrameLayout.LayoutParams) layoutParams).gravity = 48;
                view.setLayoutParams(layoutParams);
                view.setPadding(view.getPaddingLeft(), 0, view.getPaddingRight(), 0);
            }
        }
    }

    public static final void A0G(AbstractC30690DjD abstractC30690DjD, CallsHistoryFragment callsHistoryFragment) {
        InterfaceC37180GhT interfaceC37180GhT;
        Object value;
        ArrayList arrayList;
        InterfaceC28761Dn A0K = abstractC30690DjD.A0K();
        if (A0K == null) {
            Log.m230w("CallsHistoryFragment/toggleFavoriteSelection view holder not bound");
            return;
        }
        C07B A08 = A08(callsHistoryFragment);
        C00C.A0A(A08, 0);
        if (!A08.A0a(21621)) {
            AbstractC05520Fq jid = A0K.getJid();
            if (jid == null) {
                throw new IllegalStateException("Required value was null.");
            }
            String rawString = jid.getRawString();
            Map map = callsHistoryFragment.A1Y;
            boolean containsKey = map.containsKey(rawString);
            if (containsKey) {
                map.remove(rawString);
                if (A0Y(callsHistoryFragment) && callsHistoryFragment.A03 != null && !C24650yd.A0K(A09(callsHistoryFragment).A0N())) {
                    A0I(callsHistoryFragment);
                }
            } else {
                map.put(rawString, abstractC30690DjD);
                if (callsHistoryFragment.A03 == null) {
                    C0M0 A1S = callsHistoryFragment.A1S();
                    if (A1S instanceof C0M3) {
                        C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                        callsHistoryFragment.A03 = ((C0M3) A1S).C97(callsHistoryFragment.A0Z);
                    }
                }
            }
            abstractC30690DjD.A0L(!containsKey, true);
            AbstractC25710Bfh abstractC25710Bfh = callsHistoryFragment.A03;
            if (abstractC25710Bfh != null) {
                abstractC25710Bfh.A02();
            }
            C28781Dq A07 = A07(callsHistoryFragment);
            Set keySet = map.keySet();
            C00C.A0A(keySet, 0);
            A07.A0B = keySet;
            callsHistoryFragment.A0C();
            return;
        }
        if (!(A0K instanceof InterfaceC37180GhT) || (interfaceC37180GhT = (InterfaceC37180GhT) A0K) == null) {
            return;
        }
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        AbstractC05520Fq jid2 = interfaceC37180GhT.getJid();
        if (jid2 != null) {
            C0MX c0mx = c1dr.A1N;
            do {
                value = c0mx.getValue();
                List<InterfaceC28761Dn> list = (List) value;
                arrayList = new ArrayList(C09Q.A0F(list, 10));
                boolean z = false;
                for (InterfaceC28761Dn interfaceC28761Dn : list) {
                    if (!z) {
                        if (interfaceC28761Dn instanceof C35953G0a) {
                            C35953G0a c35953G0a = (C35953G0a) interfaceC28761Dn;
                            if (c35953G0a.A04 && C00C.areEqual(c35953G0a.A02, jid2)) {
                                interfaceC28761Dn = c35953G0a.C0k(!interfaceC37180GhT.B7N());
                                z = true;
                            }
                        }
                        if (interfaceC28761Dn instanceof G0Z) {
                            G0Z g0z = (G0Z) interfaceC28761Dn;
                            if (g0z.A03 && C00C.areEqual(g0z.A01, jid2)) {
                                interfaceC28761Dn = g0z.C0k(!interfaceC37180GhT.B7N());
                                z = true;
                            }
                        }
                    }
                    arrayList.add(interfaceC28761Dn);
                }
                if (z) {
                    boolean B7N = interfaceC37180GhT.B7N();
                    Set set = c1dr.A1I;
                    if (B7N) {
                        set.remove(jid2);
                    } else {
                        set.add(jid2);
                    }
                }
            } while (!c0mx.AEM(value, arrayList));
        }
    }

    public static final void A0H(AbstractC30690DjD abstractC30690DjD, CallsHistoryFragment callsHistoryFragment) {
        String str;
        G0Y g0y;
        Object value;
        ArrayList arrayList;
        InterfaceC28761Dn A0K = abstractC30690DjD.A0K();
        if (A0K != null) {
            C07B A08 = A08(callsHistoryFragment);
            C00C.A0A(A08, 0);
            if (!A08.A0a(21621)) {
                AEC ARq = A0K.ARq();
                if (ARq != null) {
                    String A04 = ARq.A04();
                    if (A04 == null) {
                        A04 = "";
                    }
                    Map map = callsHistoryFragment.A1Z;
                    boolean containsKey = map.containsKey(A04);
                    if (containsKey) {
                        map.remove(A04);
                        if (A0Y(callsHistoryFragment) && callsHistoryFragment.A03 != null && !C24650yd.A0K(A09(callsHistoryFragment).A0N())) {
                            A0I(callsHistoryFragment);
                        }
                    } else {
                        map.put(A04, abstractC30690DjD);
                        if (callsHistoryFragment.A03 == null) {
                            C0M0 A1S = callsHistoryFragment.A1S();
                            if (A1S instanceof C0M3) {
                                C00C.A0C(A1S, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                                callsHistoryFragment.A03 = ((C0M3) A1S).C97(callsHistoryFragment.A0Z);
                                C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(ARq.A06());
                                if (c33261Vf != null) {
                                    C34304FLz A06 = A06(callsHistoryFragment);
                                    A06.A02(true);
                                    Integer valueOf = Integer.valueOf(A04(c33261Vf));
                                    Integer valueOf2 = Integer.valueOf(A03(c33261Vf));
                                    C1DR c1dr = callsHistoryFragment.A07;
                                    if (c1dr != null) {
                                        A06.A01(valueOf, valueOf2, c1dr.A0b(A0K), 70);
                                    }
                                }
                            }
                        }
                    }
                    abstractC30690DjD.A0L(!containsKey, true);
                    AbstractC25710Bfh abstractC25710Bfh = callsHistoryFragment.A03;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A02();
                    }
                    C28781Dq A07 = A07(callsHistoryFragment);
                    Set keySet = map.keySet();
                    C00C.A0A(keySet, 0);
                    A07.A0C = keySet;
                    callsHistoryFragment.A0C();
                    return;
                }
                str = "CallsHistoryFragment/toggleItemSelection call group is null";
            } else {
                if (!(A0K instanceof G0Y) || (g0y = (G0Y) A0K) == null) {
                    return;
                }
                C1DR c1dr2 = callsHistoryFragment.A07;
                if (c1dr2 != null) {
                    String A042 = g0y.A01.A04();
                    if (A042 != null) {
                        C0MX c0mx = c1dr2.A1N;
                        do {
                            value = c0mx.getValue();
                            List<InterfaceC28761Dn> list = (List) value;
                            arrayList = new ArrayList(C09Q.A0F(list, 10));
                            boolean z = false;
                            for (InterfaceC28761Dn interfaceC28761Dn : list) {
                                if (!z && (interfaceC28761Dn instanceof G0Y)) {
                                    G0Y g0y2 = (G0Y) interfaceC28761Dn;
                                    if (C00C.areEqual(g0y2.A01.A04(), A042)) {
                                        if (g0y2.A05) {
                                            C00N.A0C(C00C.areEqual(c1dr2.A0D, A042), "Expanded item state out of sync");
                                            c1dr2.A0D = null;
                                            interfaceC28761Dn = g0y2.C0k(!g0y.A06).A00(false);
                                        } else {
                                            interfaceC28761Dn = g0y2.C0k(!g0y.A06);
                                        }
                                        z = true;
                                    }
                                }
                                arrayList.add(interfaceC28761Dn);
                            }
                            if (z) {
                                boolean z2 = g0y.A06;
                                Set set = c1dr2.A1J;
                                if (z2) {
                                    set.remove(A042);
                                } else {
                                    set.add(A042);
                                }
                            }
                        } while (!c0mx.AEM(value, arrayList));
                        return;
                    }
                    return;
                }
            }
            C00C.A0F("viewModel");
            throw null;
        }
        str = "CallsHistoryFragment/toggleItemSelection view holder not bound";
        Log.m230w(str);
    }

    public static final void A0K(CallsHistoryFragment callsHistoryFragment) {
        C21190sk A05 = C21070sY.A02().A05();
        A0J(callsHistoryFragment);
        Context A1K = callsHistoryFragment.A1K();
        Intent intent = new Intent();
        intent.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.dialer.DialerActivity");
        A05.A0C(callsHistoryFragment.A1J(), intent);
    }

    public static final void A0L(CallsHistoryFragment callsHistoryFragment) {
        C21190sk A05 = C21070sY.A02().A05();
        A0J(callsHistoryFragment);
        Context A1K = callsHistoryFragment.A1K();
        Intent intent = new Intent();
        intent.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.upcoming.calllist.UpcomingCallListActivity");
        A05.A0C(callsHistoryFragment.A1K(), intent);
    }

    public static final void A0M(CallsHistoryFragment callsHistoryFragment) {
        C60352h6 c60352h6 = new C60352h6(callsHistoryFragment.A1T(), 39);
        c60352h6.A00 = callsHistoryFragment;
        c60352h6.A02 = EnumC147736gQ.A0A;
        c60352h6.A03 = UUID.randomUUID().toString();
        c60352h6.A04 = false;
        ((C67812vh) callsHistoryFragment.A13.A00.get()).A05(c60352h6);
    }

    public static final void A0O(CallsHistoryFragment callsHistoryFragment) {
        C21190sk A05 = C21070sY.A02().A05();
        A0J(callsHistoryFragment);
        Context A1K = callsHistoryFragment.A1K();
        Intent intent = new Intent();
        intent.setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity");
        intent.putExtra("com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity.edit", false);
        A05.A0C(callsHistoryFragment.A1K(), intent);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0089, code lost:
    
        if (r1.A0Z(24130) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0T(CallsHistoryFragment callsHistoryFragment, boolean z) {
        boolean z2;
        Context A1K = callsHistoryFragment.A1K();
        callsHistoryFragment.A1M.A00.get();
        C1DR c1dr = callsHistoryFragment.A07;
        if (c1dr == null) {
            C00C.A0F("viewModel");
            throw null;
        }
        boolean z3 = c1dr.A01 > 0;
        if (!z) {
            Iterable iterable = (Iterable) c1dr.A1N.getValue();
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (it.next() instanceof G0S) {
                        C07B A08 = A08(callsHistoryFragment);
                        C00C.A0A(A08, 0);
                    }
                }
            }
            z2 = false;
            Intent className = new Intent().setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
            C00C.A06(className);
            className.putExtra("hidden_jids", 0);
            className.putExtra("is_calls_tab_showing_suggestions", z3);
            className.putExtra("should_hide_options_in_h_scroll", z2);
            className.putExtra("call_from_ui", 44);
            C21070sY.A02().A05().A0C(A1K, className);
        }
        z2 = true;
        Intent className2 = new Intent().setClassName(A1K.getPackageName(), "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker");
        C00C.A06(className2);
        className2.putExtra("hidden_jids", 0);
        className2.putExtra("is_calls_tab_showing_suggestions", z3);
        className2.putExtra("should_hide_options_in_h_scroll", z2);
        className2.putExtra("call_from_ui", 44);
        C21070sY.A02().A05().A0C(A1K, className2);
    }

    public static final boolean A0Y(CallsHistoryFragment callsHistoryFragment) {
        C07B A08 = A08(callsHistoryFragment);
        C00C.A0A(A08, 0);
        return A08.A0a(21621) ? callsHistoryFragment.A00 == 0 : callsHistoryFragment.A1Z.isEmpty() && callsHistoryFragment.A1Y.isEmpty();
    }

    public static boolean A0Z(C07B c07b, C0IH c0ih) {
        return (c0ih.A00() || c0ih.A01(true) || !c07b.A0Z(8607)) ? false : true;
    }

    public static final boolean A0a(C0IB c0ib, C33261Vf c33261Vf, C0MA c0ma, int i, boolean z) {
        CallConfirmationSheet A01;
        if (!c0ib.A0L()) {
            return false;
        }
        if (c33261Vf != null) {
            A01 = AbstractC65052po.A00(c33261Vf.A0C, c33261Vf.A04, i, ((AbstractC33251Ve) c33261Vf).A00, true);
        } else {
            Jid A06 = c0ib.A06(C1CU.class);
            if (A06 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A01 = AbstractC65052po.A01((C1CU) A06, i, z);
        }
        c0ma.C78(A01, "CallConfirmationSheet");
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public String Aer() {
        Context A1J = A1J();
        if (A1J != null) {
            return A1J.getString(2131893506);
        }
        return null;
    }

    @Override // p000X.InterfaceC260212i
    public Drawable Aes() {
        return AbstractC1855687e.A00(A1K(), 2131231705);
    }

    @Override // p000X.InterfaceC255110d
    public RecyclerView AmT() {
        return this.A04;
    }

    @Override // p000X.InterfaceC260212i
    public String AoC() {
        Context A1J;
        int i;
        C07B A08 = A08(this);
        this.A1E.A00.get();
        if (A0Z(A08, (C0IH) this.A0u.A00.get()) || !A0U()) {
            A1J = A1J();
            if (A1J == null) {
                return null;
            }
            i = 2131890242;
        } else {
            A1J = A1J();
            if (A1J == null) {
                return null;
            }
            i = 2131887794;
        }
        return A1J.getString(i);
    }

    @Override // p000X.InterfaceC260212i
    public Integer AoE() {
        int i;
        C07B A08 = A08(this);
        this.A1E.A00.get();
        if (A0Z(A08, (C0IH) this.A0u.A00.get())) {
            i = 2131231689;
        } else {
            if (!A0U()) {
                return null;
            }
            i = 2131232847;
        }
        return Integer.valueOf(i);
    }

    @Override // p000X.InterfaceC260212i
    public float AoG() {
        return 18.0f;
    }

    @Override // p000X.InterfaceC255110d
    public int Arr() {
        return 400;
    }

    @Override // p000X.InterfaceC255110d
    public boolean BRt() {
        return this.A0Y;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void BVT(int i, int i2) {
        if (A0X(this)) {
            Log.m230w("CallsHistoryFragment tried to start outgoing call from active voip call");
            return;
        }
        if (((C09140Vk) this.A15.A00.get()).A00.A0Z(24810) && !((C13080eo) this.A0n.A00.get()).A00()) {
            AbstractC220689qY.A0H(this, 2131896200, 2131896199);
            return;
        }
        C219809oY c219809oY = (C219809oY) this.A1B.A00.get();
        c219809oY.A03.execute(new RunnableC22981AGg(c219809oY, 15));
        A0T(this, false);
        C34304FLz A06 = A06(this);
        A06.A02(true);
        A06.A00(null, null, 11);
    }

    @Override // p000X.InterfaceC260212i
    public void Bes() {
        String str;
        if (A1J() == null) {
            str = "CallsHistoryFragment/onSecondAction context null";
        } else {
            C07B A08 = A08(this);
            this.A1E.A00.get();
            if (A0Z(A08, (C0IH) this.A0u.A00.get())) {
                A0K(this);
                ((C225429zU) this.A0j.A00.get()).A01(55, 15);
                C34304FLz A06 = A06(this);
                A06.A02(true);
                A06.A00(null, null, 12);
                return;
            }
            if (!A0U()) {
                return;
            }
            if (!((C08440Sr) this.A1J.A00.get()).A04()) {
                A0N(this);
                return;
            }
            str = "CallsHistoryFragment tried to start Meta AI voice from active voip call";
        }
        Log.m230w(str);
    }

    @Override // androidx.fragment.app.Fragment
    @Deprecated(message = "Deprecated in Java")
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2090686482);
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433888 && A1t()) {
            new CallsHistoryClearCallLogDialogFragment().A2W(A1W(), "CallsHistoryClearCallLogDialogFragment");
            return true;
        }
        if (this.A1r.isPresent()) {
            this.A1s.get();
            throw new NullPointerException("getMenuItemBusinessToolsId");
        }
        if (itemId != 2131433948) {
            return false;
        }
        A06(this).A00(63, null, 59);
        A0L(this);
        return true;
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setBackgroundColorForSecondaryFab(View view) {
        AbstractC65122pv.A00(view);
    }

    @Override // p000X.InterfaceC260212i
    public /* synthetic */ void setSecondFabScaleType(View view) {
        AbstractC65122pv.A01(view);
    }
}
