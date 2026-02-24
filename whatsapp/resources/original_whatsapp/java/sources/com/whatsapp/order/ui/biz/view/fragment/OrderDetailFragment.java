package com.whatsapp.order.ui.biz.view.fragment;

import android.graphics.Insets;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.pando.TreeWithGraphQL;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.Hashtable;
import java.util.concurrent.Future;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC08120Rk;
import p000X.AbstractC23467Abq;
import p000X.AbstractC25130zR;
import p000X.AbstractC30167DYa;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.Au4;
import p000X.C00C;
import p000X.C00H;
import p000X.C00N;
import p000X.C00X;
import p000X.C035006e;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C0M0;
import p000X.C0e9;
import p000X.C15700ja;
import p000X.C188198Lt;
import p000X.C19250pT;
import p000X.C1K4;
import p000X.C21920tz;
import p000X.C23020vm;
import p000X.C23570wo;
import p000X.C27447CNs;
import p000X.C27965Cdb;
import p000X.C2QE;
import p000X.C30485Dfk;
import p000X.C30541Ks;
import p000X.C30600Dhl;
import p000X.C30721Djz;
import p000X.C30722Dk0;
import p000X.C30723Dk1;
import p000X.C31103DqC;
import p000X.C31477Dwj;
import p000X.C32242EQy;
import p000X.C32576EdG;
import p000X.C34090FCm;
import p000X.C34291FLm;
import p000X.C34707FdI;
import p000X.C35380Fok;
import p000X.C35397Fp1;
import p000X.C35445Fpp;
import p000X.C36128G6x;
import p000X.C3WE;
import p000X.C87Y;
import p000X.DYY;
import p000X.ECO;
import p000X.F2O;
import p000X.F5F;
import p000X.FAX;
import p000X.FEN;
import p000X.FXO;
import p000X.FXU;
import p000X.GJ0;
import p000X.GJH;
import p000X.GLB;
import p000X.GT0;
import p000X.RunnableC36414GIp;
import p000X.ViewOnClickListenerC35270Fmu;

/* loaded from: classes7.dex */
public final class OrderDetailFragment extends WDSBottomSheetDialogFragment {
    public static boolean A0S;
    public ProgressBar A00;
    public UserJid A01;
    public UserJid A02;
    public C30541Ks A03;
    public C30600Dhl A04;
    public C30485Dfk A05;
    public WaTextView A06;
    public C23570wo A07;
    public WDSButton A08;
    public String A09;
    public FXO A0A;
    public final C07B A0I = AbstractC34851af.A0P();
    public final C21920tz A0K = (C21920tz) C00X.A03(931);
    public final FXU A0J = (FXU) C00H.A02(680);
    public final C05V A0C = AbstractC34811ab.A0h();
    public final Optional A0F = C3WE.A0a();
    public final C15700ja A0N = (C15700ja) C00H.A02(2543);
    public final C19250pT A0P = (C19250pT) C00H.A02(1259);
    public final C05V A0E = C05Q.A00(5894);
    public final Optional A0G = C00X.A01(549);
    public final FEN A0O = (FEN) C00H.A02(98511);
    public final C0e9 A0M = (C0e9) C00H.A02(2391);
    public final C34707FdI A0H = AbstractC30167DYa.A0J();
    public final C27447CNs A0L = (C27447CNs) C00H.A02(98442);
    public final C31477Dwj A0R = (C31477Dwj) C00X.A03(98341);
    public final C05V A0B = C05Q.A00(98599);
    public final C188198Lt A0Q = (C188198Lt) C00X.A03(65633);
    public final C05V A0D = AbstractC037707g.A00(98448);

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        int i;
        Object obj;
        int i2;
        C00C.A0A(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131625861, viewGroup, false);
        UXLog.setOnClickListener(inflate.findViewById(2131434861), ViewOnClickListenerC35270Fmu.A00(this, 30), -418207790);
        this.A00 = (ProgressBar) AbstractC08120Rk.A04(inflate, 2131434866);
        this.A07 = AbstractC34841ae.A0z(inflate, 2131434023);
        RecyclerView recyclerView = (RecyclerView) AbstractC34821ac.A0D(inflate, 2131434867);
        recyclerView.A0S = true;
        Parcelable parcelable = A1L().getParcelable("extra_key_seller_jid");
        C00N.A05(parcelable);
        this.A02 = (UserJid) parcelable;
        A0S = A1L().getBoolean("extra_is_new_instance");
        C188198Lt c188198Lt = this.A0Q;
        FXO fxo = this.A0A;
        if (fxo == null) {
            C00C.A0F("loadSession");
            throw null;
        }
        UserJid userJid = this.A02;
        if (userJid == null) {
            C00C.A0F("sellerJid");
            throw null;
        }
        C00X.A07(c188198Lt);
        try {
            C30600Dhl c30600Dhl = new C30600Dhl(fxo, userJid, this);
            C00X.A06();
            this.A04 = c30600Dhl;
            recyclerView.setAdapter(c30600Dhl);
            C1K4.A06(recyclerView, true);
            C0M0 A1T = A1T();
            if (AbstractC035706m.A07()) {
                WindowMetrics currentWindowMetrics = A1T.getWindowManager().getCurrentWindowMetrics();
                C00C.A06(currentWindowMetrics);
                int height = currentWindowMetrics.getBounds().height();
                WindowInsets windowInsets = currentWindowMetrics.getWindowInsets();
                C00C.A06(windowInsets);
                Insets insetsIgnoringVisibility = windowInsets.getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout());
                C00C.A06(insetsIgnoringVisibility);
                i = height - (insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom);
            } else {
                Point point = new Point();
                C04L.A05(A1T).getSize(point);
                i = point.y;
            }
            Rect A06 = AbstractC34801aa.A06();
            AbstractC34881ai.A0H(A1T).getWindowVisibleDisplayFrame(A06);
            inflate.setMinimumHeight(i - A06.top);
            Parcelable parcelable2 = A1L().getParcelable("extra_key_buyer_jid");
            C00N.A05(parcelable2);
            this.A01 = (UserJid) parcelable2;
            String string = A1L().getString("extra_key_order_id");
            C00N.A05(string);
            this.A09 = string;
            A1L().getString("extra_key_catalog_type");
            String string2 = A1L().getString("extra_key_token");
            C00N.A05(string2);
            C00C.A06(string2);
            C30541Ks A07 = AbstractC25130zR.A07(A1L(), "");
            if (A07 != null) {
                String str = this.A09;
                if (str == null) {
                    C00C.A0F("orderId");
                    throw null;
                }
                UserJid userJid2 = this.A02;
                if (userJid2 == null) {
                    C00C.A0F("sellerJid");
                    throw null;
                }
                this.A05 = (C30485Dfk) AbstractC23467Abq.A0Q(new C35397Fp1(userJid2, A07, this.A0R, string2, str), this).A00(C30485Dfk.class);
            } else {
                A07 = null;
            }
            this.A03 = A07;
            C30485Dfk c30485Dfk = this.A05;
            if (c30485Dfk == null) {
                C00C.A0F("orderDetailViewModel");
                throw null;
            }
            C35380Fok.A00(A1X(), c30485Dfk.A02, GLB.A00(this, 2), 12);
            C30485Dfk c30485Dfk2 = this.A05;
            if (c30485Dfk2 == null) {
                C00C.A0F("orderDetailViewModel");
                throw null;
            }
            C35380Fok.A00(A1X(), c30485Dfk2.A01, GLB.A00(this, 3), 12);
            this.A06 = AbstractC34861ag.A0m(inflate, 2131434870);
            C30485Dfk c30485Dfk3 = this.A05;
            if (c30485Dfk3 == null) {
                C00C.A0F("orderDetailViewModel");
                throw null;
            }
            if (AbstractC34831ad.A0f(c30485Dfk3.A06).A0O(c30485Dfk3.A0D)) {
                WaTextView waTextView = this.A06;
                if (waTextView != null) {
                    waTextView.setText(2131897003);
                }
            } else {
                C30485Dfk c30485Dfk4 = this.A05;
                if (c30485Dfk4 == null) {
                    C00C.A0F("orderDetailViewModel");
                    throw null;
                }
                C35380Fok.A00(A1X(), c30485Dfk4.A03, GLB.A00(this, 4), 12);
                C30485Dfk c30485Dfk5 = this.A05;
                if (c30485Dfk5 == null) {
                    C00C.A0F("orderDetailViewModel");
                    throw null;
                }
                UserJid userJid3 = this.A02;
                if (userJid3 == null) {
                    C00C.A0F("sellerJid");
                    throw null;
                }
                GJ0.A00(AbstractC34831ad.A0m(c30485Dfk5.A0A), userJid3, c30485Dfk5, 21);
            }
            C30485Dfk c30485Dfk6 = this.A05;
            if (c30485Dfk6 == null) {
                C00C.A0F("orderDetailViewModel");
                throw null;
            }
            FAX fax = c30485Dfk6.A0E;
            UserJid userJid4 = c30485Dfk6.A0D;
            String str2 = c30485Dfk6.A0F;
            String str3 = c30485Dfk6.A0G;
            Object obj2 = ((F2O) C05V.A02(fax.A09)).A00.get(str2);
            if (obj2 != null) {
                C035006e c035006e = fax.A00;
                if (c035006e != null) {
                    c035006e.A0C(obj2);
                }
            } else if (C05V.A00(fax.A04).A0Z(9030)) {
                Log.m223i("OrderRepository/fetchOrderGraphql called");
                DYY.A0X(fax.A05).A03("order_view_tag");
                String rawString = userJid4.getRawString();
                C00C.A0A(rawString, 0);
                int i3 = fax.A03;
                int i4 = fax.A02;
                C30723Dk1 c30723Dk1 = new C30723Dk1();
                c30723Dk1.A07("height", Integer.valueOf(i4));
                c30723Dk1.A07("width", Integer.valueOf(i3));
                Au4 au4 = new Au4();
                au4.A0A(str3);
                C30722Dk0 c30722Dk0 = new C30722Dk0();
                c30722Dk0.A08("id", str2);
                c30722Dk0.A05(c30723Dk1, "image_dimensions");
                c30722Dk0.A08("jid", rawString);
                c30722Dk0.A05(au4, "token");
                c30722Dk0.A08("direct_connection_encrypted_info", null);
                c30722Dk0.A08("direct_connection_endpoint_version", null);
                C30721Djz c30721Djz = new C30721Djz();
                c30721Djz.A05(c30722Dk0, "order");
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A02(c30721Djz, "request");
                C36128G6x A0N = C87Y.A0N(new C35445Fpp(A0D, C31103DqC.class, TreeWithGraphQL.class, "WAWebBizQueryOrderJobQuery", "whatsapp-android-www", GT0.A00, false), fax.A07);
                A0N.A03 = true;
                C36128G6x.A01(A0N, fax, 28);
            } else {
                C34291FLm c34291FLm = new C34291FLm(userJid4, str2, str3, fax.A03, fax.A02);
                AbstractC34901ak.A14(fax.A06);
                ECO eco = new ECO(c34291FLm);
                C00X.A06();
                F5F f5f = fax.A0B;
                synchronized (f5f) {
                    Hashtable hashtable = f5f.A01;
                    obj = (Future) hashtable.get(str2);
                    if (obj == null) {
                        AbstractC34831ad.A0m(eco.A06).Bwa(new RunnableC36414GIp(14, AbstractC34901ak.A0l(eco.A02.A00), eco));
                        obj = eco.A07;
                        hashtable.put(str2, obj);
                        GJH.A00(f5f.A00, obj, f5f, str2, 24);
                    }
                }
                GJ0.A00(fax.A0A, fax, obj, 11);
            }
            if (A1L().getBoolean("extra_key_enable_create_order")) {
                View A0D2 = AbstractC34821ac.A0D(inflate, 2131428972);
                A0D2.setVisibility(0);
                TextView A0E = AbstractC34831ad.A0E(A0D2, 2131430333);
                C30485Dfk c30485Dfk7 = this.A05;
                if (c30485Dfk7 == null) {
                    C00C.A0F("orderDetailViewModel");
                    throw null;
                }
                C35380Fok.A00(A1X(), c30485Dfk7.A00, GLB.A00(A0E, 1), 12);
                UXLog.setOnClickListener(A0E, new C2QE(this, 16), 810010925);
                C07B c07b = this.A0I;
                C00C.A0A(c07b, 0);
                int A0K = c07b.A0K(4248);
                if (A0K != 2) {
                    i2 = 2131889799;
                    if (A0K != 3) {
                        i2 = 2131889797;
                    }
                } else {
                    i2 = 2131889798;
                }
                A0E.setText(i2);
                View A0D3 = AbstractC34821ac.A0D(A0D2, 2131430501);
                A0D3.setVisibility(0);
                UXLog.setOnClickListener(A0D3, C32576EdG.A00(this, 8), 1794215893);
            }
            C19250pT c19250pT = this.A0P;
            UserJid userJid5 = this.A02;
            if (userJid5 == null) {
                C00C.A0F("sellerJid");
                throw null;
            }
            c19250pT.A0D(userJid5, 0);
            C23020vm c23020vm = (C23020vm) C05V.A02(this.A0E);
            UserJid userJid6 = this.A02;
            if (userJid6 == null) {
                C00C.A0F("sellerJid");
                throw null;
            }
            AbstractC34831ad.A1D(userJid6, c23020vm, C32242EQy.class, 32);
            return inflate;
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        this.A0W = true;
        FXO fxo = this.A0A;
        if (fxo == null) {
            C00C.A0F("loadSession");
            throw null;
        }
        fxo.A01();
        this.A0J.A06("order_view_tag", false);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        this.A0J.A01(774769843, "order_view_tag", "OrderDetailFragment");
        super.A2F(bundle);
        this.A0A = new FXO(this.A0O, (C34090FCm) C05V.A02(this.A0B));
    }

    public OrderDetailFragment() {
        C05Q.A00(2380);
    }
}
