package com.whatsapp.flows.ui.app.webview.view;

import android.app.DatePickerDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.URLUtil;
import android.webkit.WebMessagePort;
import android.widget.DatePicker;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.flows.ui.app.webview.data.ErrorMessageAttributes;
import com.whatsapp.flows.ui.app.webview.data.FlowsDatePickerParamsOnlySerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsStrDatePickerParamsOnlySerializable;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.flows.web.WAFlowsInputDialogPayload;
import com.whatsapp.flows.web.WAFlowsMediaDeletePayload;
import com.whatsapp.flows.web.WAFlowsMediaRetryPayload;
import com.whatsapp.flows.web.WAFlowsMediaSelectPayload;
import com.whatsapp.flows.web.WebBridgeInput;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.productreport.biz.product.view.fragment.ReportProductDialogFragment;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import com.whatsapp.ui.coreui.PercentageBasedMaxHeightFrameLayout;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import kotlin.Deprecated;
import kotlin.ReplaceWith;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07450Ou;
import p000X.AbstractC127845ir;
import p000X.AbstractC127885iv;
import p000X.AbstractC127925iz;
import p000X.AbstractC13710gM;
import p000X.AbstractC23468Abr;
import p000X.AbstractC24700yi;
import p000X.AbstractC33497Euy;
import p000X.AbstractC33561Ew1;
import p000X.AbstractC34649Fc0;
import p000X.AbstractC34687Fcq;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC39754Hp8;
import p000X.AbstractC41429IgZ;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.AnonymousClass720;
import p000X.BCD;
import p000X.Bs3;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C09870Yh;
import p000X.C0M0;
import p000X.C0M3;
import p000X.C0M7;
import p000X.C0P4;
import p000X.C0PQ;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C10W;
import p000X.C119455Op;
import p000X.C12220d7;
import p000X.C128405kA;
import p000X.C131285qp;
import p000X.C179827sJ;
import p000X.C1858788l;
import p000X.C1J0;
import p000X.C202098vf;
import p000X.C23420wV;
import p000X.C260112h;
import p000X.C29025CvE;
import p000X.C30541Ks;
import p000X.C35338Fo1;
import p000X.C35381Fol;
import p000X.C36464GKn;
import p000X.C3WE;
import p000X.C43392Jex;
import p000X.C5EN;
import p000X.C78403Wm;
import p000X.C7WP;
import p000X.C87T;
import p000X.C87V;
import p000X.C87W;
import p000X.CHT;
import p000X.CR4;
import p000X.DYX;
import p000X.DYY;
import p000X.DialogC23862Ajs;
import p000X.DialogInterfaceOnClickListenerC23861Ajq;
import p000X.EJV;
import p000X.FEO;
import p000X.FM2;
import p000X.FMK;
import p000X.FNV;
import p000X.FS6;
import p000X.Fe7;
import p000X.Fo7;
import p000X.FoO;
import p000X.GEB;
import p000X.GFD;
import p000X.GIZ;
import p000X.GJA;
import p000X.GLD;
import p000X.GNL;
import p000X.GNO;
import p000X.GNP;
import p000X.GNQ;
import p000X.GNR;
import p000X.GNS;
import p000X.GNT;
import p000X.GNU;
import p000X.GRp;
import p000X.GRz;
import p000X.GS2;
import p000X.GS3;
import p000X.GU4;
import p000X.IO7;
import p000X.IUA;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36919Gcc;
import p000X.InterfaceC37198Ghp;
import p000X.K28;
import p000X.RunnableC178927qp;
import p000X.ViewOnClickListenerC35273Fmx;

/* loaded from: classes7.dex */
public final class FlowsWebBottomSheetContainer extends WDSBottomSheetDialogFragment implements InterfaceC36919Gcc {
    public C131285qp A00;
    public WaFlowsViewModel A01;
    public UserJid A02;
    public InterfaceC37198Ghp A03;
    public final C05V A08 = AbstractC34811ab.A0N();
    public final C05V A0E = AbstractC037707g.A00(5203);
    public final C05V A0O = DYX.A0E();
    public final C05V A09 = AbstractC037707g.A00(2057);
    public final C05V A0D = AbstractC34871ah.A0P();
    public final C05V A0C = C87T.A0D();
    public final C05V A0N = C05Q.A00(2056);
    public final C05V A0A = DYX.A0G();
    public final C05V A0B = DYX.A0I();
    public final C05V A0Q = AbstractC037707g.A00(98379);
    public final C05V A0G = AbstractC037707g.A00(5204);
    public final C05V A0F = AbstractC037707g.A00(1053);
    public final C05V A0P = AbstractC34811ab.A0O();
    public final C05V A0K = AbstractC34811ab.A0H();
    public final InterfaceC024100j A0S = new C5EN(this, new C119455Op(this, 46));
    public final InterfaceC024100j A0T = new C5EN(this, new C119455Op(this, 47));
    public final InterfaceC024100j A0R = new C5EN(this, new GU4(this, 34));
    public final InterfaceC024100j A0U = new C5EN(this, new GU4(this, 35));
    public final C05V A0M = C3WE.A0V();
    public final C05V A0J = C05Q.A00(98374);
    public final C05V A0H = C05Q.A00(5200);
    public final C7WP A0W = new C7WP(this, 1);
    public boolean A04 = true;
    public final C05V A0I = C05Q.A00(98378);
    public int A06 = -1;
    public boolean A05 = true;
    public final C05V A0L = AbstractC037707g.A00(98370);
    public final C0PQ A07 = Bsj(new C35338Fo1(this, 0), new C0P4());
    public final InterfaceC12210d6 A0V = new C12220d7();

    public static final Long A00(String str, SimpleDateFormat simpleDateFormat) {
        Long l = null;
        if (str != null && str.length() != 0) {
            try {
                Date parse = simpleDateFormat.parse(str);
                if (parse != null) {
                    l = Long.valueOf(parse.getTime());
                    return l;
                }
            } catch (Exception unused) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("FlowsLogger/convertDateToTimestamp Date string does not match format ");
                AbstractC34901ak.A1M(A04, simpleDateFormat.toPattern());
            }
        }
        return l;
    }

    private final void A05(String str) {
        String str2;
        String string;
        Bundle bundle = ((Fragment) this).A05;
        UserJid A0W = (bundle == null || (string = bundle.getString("chat_id")) == null) ? null : AbstractC127845ir.A0W(string);
        if (str == null || AbstractC041709c.A0h(str)) {
            str2 = "[Flows][WAExtensionsReportItem] no product id provided";
        } else if (A0W == null) {
            str2 = "[Flows][WAExtensionsReportItem] failed to parse chat jid from string";
        } else {
            C0M0 A1T = A1T();
            if (!(A1T instanceof C0M7)) {
                str2 = "[Flows][WAExtensionsReportItem] activity doesn't implement DialogInterface";
            } else {
                if (A1T instanceof C0M3) {
                    ReportProductDialogFragment reportProductDialogFragment = new ReportProductDialogFragment();
                    reportProductDialogFragment.A00 = new GEB(A1T, this, A0W, str, 1);
                    AbstractC68002w1.A02(reportProductDialogFragment, AbstractC34871ah.A0J(A1T));
                    return;
                }
                str2 = "[Flows][WAExtensionsReportItem] activity is not instance of AppCompatActivity";
            }
        }
        Log.m219e(str2);
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        C00C.A0A(layoutInflater, 0);
        View A06 = AbstractC34861ag.A06(layoutInflater, viewGroup, 2131625802, false);
        A2M().setOnKeyListener(new DialogInterface.OnKeyListener() { // from class: X.FeV
            @Override // android.content.DialogInterface.OnKeyListener
            public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = FlowsWebBottomSheetContainer.this;
                if (i != 4 || keyEvent.getAction() != 1) {
                    return false;
                }
                if (AbstractC34861ag.A07(flowsWebBottomSheetContainer.A0T).getVisibility() == 0) {
                    flowsWebBottomSheetContainer.A2O();
                    return true;
                }
                WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel == null) {
                    DYX.A1A();
                    throw null;
                }
                AbstractC34871ah.A1N(waFlowsViewModel.A00, true);
                return true;
            }
        });
        Window window = A2M().getWindow();
        if (window != null) {
            window.setSoftInputMode(16);
        }
        return A06;
    }

    @Override // androidx.fragment.app.Fragment
    public void A2B() {
        super.A0W = true;
        if (Build.VERSION.SDK_INT != 26) {
            A1T().setRequestedOrientation(1);
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        String str;
        String string;
        C00C.A0A(view, 0);
        super.A2H(bundle, view);
        Bundle bundle2 = ((Fragment) this).A05;
        boolean A1M = bundle2 != null ? AbstractC34841ae.A1M(bundle2.getBoolean("is_response_flow", false) ? 1 : 0) : false;
        InterfaceC024100j interfaceC024100j = this.A0S;
        WDSToolbar wDSToolbar = (WDSToolbar) interfaceC024100j.getValue();
        wDSToolbar.setIconSet(AbstractC24700yi.A0C(A1K()) ? C202098vf.A00 : C23420wV.A00);
        wDSToolbar.setNavigationIcon(2131233560);
        wDSToolbar.setNavigationOnClickListener(ViewOnClickListenerC35273Fmx.A00(this, 35));
        if (!A1M) {
            wDSToolbar.A0J(2131820566);
            ((Toolbar) wDSToolbar).A0D = new Fo7(this, 2);
        }
        AbstractC34891aj.A1M(interfaceC024100j, 0);
        ((Toolbar) interfaceC024100j.getValue()).setNavigationOnClickListener(ViewOnClickListenerC35273Fmx.A00(this, 34));
        Bundle bundle3 = ((Fragment) this).A05;
        if (bundle3 != null) {
            bundle3.getString("jest_component_test_url");
        }
        C78403Wm A00 = C78403Wm.A00();
        Bundle bundle4 = ((Fragment) this).A05;
        if (bundle4 != null) {
            A00.element = AbstractC127845ir.A0W(bundle4.getString("chat_id"));
            str = bundle4.getString("flow_id");
        } else {
            str = null;
        }
        if (A00.element == null || str == null) {
            A04(this, A1Z(2131891440), null);
        } else {
            WaFlowsViewModel waFlowsViewModel = this.A01;
            if (waFlowsViewModel == null) {
                C00C.A0F("waFlowsViewModel");
                throw null;
            }
            C35381Fol.A01(A1X(), waFlowsViewModel.A0W, GLD.A00(this, 15), 41);
            Bundle bundle5 = ((Fragment) this).A05;
            if (bundle5 != null) {
                C05V c05v = this.A08;
                if (AbstractC127885iv.A0H(c05v).A0Z(8418) && (string = bundle5.getString("flow_id")) != null) {
                    WaFlowsViewModel waFlowsViewModel2 = this.A01;
                    if (waFlowsViewModel2 == null) {
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    ((EJV) C05V.A02(waFlowsViewModel2.A0J)).A09(Integer.valueOf(string.hashCode()), "webview_metadata_prepare_start");
                }
                this.A03 = C3WE.A11(new GRz(A00, this, bundle5, (InterfaceC13670gH) null, 19), C10W.A00(this));
                boolean z = bundle5.getBoolean("is_response_flow", false);
                if (AbstractC127885iv.A0H(c05v).A0Z(8418)) {
                    WaFlowsViewModel waFlowsViewModel3 = this.A01;
                    if (waFlowsViewModel3 == null) {
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    ((EJV) C05V.A02(waFlowsViewModel3.A0J)).A09(Integer.valueOf(str.hashCode()), "webview_fragment_create_start");
                }
                String A0O = AbstractC127885iv.A0H(c05v).A0O(AbstractC127885iv.A0H(c05v).A0Z(8552) ? 7153 : 6060);
                if (!AbstractC127885iv.A0H(c05v).A0Z(8552) && !z) {
                    A0O = AbstractC34891aj.A0o(str, AbstractC34831ad.A11(A0O), '/');
                }
                C00C.A0A(A0O, 0);
                FlowsWebViewFragment flowsWebViewFragment = new FlowsWebViewFragment();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("url", A0O);
                flowsWebViewFragment.A1h(A07);
                C260112h A0D = AbstractC127885iv.A0D(this);
                A0D.A0G(flowsWebViewFragment, "WEB_FRAGMENT", AbstractC34861ag.A07(this.A0U).getId());
                A0D.A03();
            }
        }
        if (this.A02 != null) {
            AbstractC34811ab.A1T(GS3.A03(this, null, 11), C10W.A00(this));
        }
        AbstractC34811ab.A1T(GS3.A03(this, null, 12), C10W.A00(this));
        WaFlowsViewModel waFlowsViewModel4 = this.A01;
        if (waFlowsViewModel4 == null) {
            C00C.A0F("waFlowsViewModel");
            throw null;
        }
        C35381Fol.A01(this, waFlowsViewModel4.A05, GLD.A00(this, 16), 41);
        WaFlowsViewModel waFlowsViewModel5 = this.A01;
        if (waFlowsViewModel5 == null) {
            C00C.A0F("waFlowsViewModel");
            throw null;
        }
        C35381Fol.A01(this, waFlowsViewModel5.A04, new C179827sJ(this, 11), 41);
        C131285qp c131285qp = this.A00;
        if (c131285qp == null) {
            C00C.A0F("flowsDownloadResponseViewModel");
            throw null;
        }
        C35381Fol.A01(this, c131285qp.A03, new C179827sJ(this, 10), 41);
        WaFlowsViewModel waFlowsViewModel6 = this.A01;
        if (waFlowsViewModel6 == null) {
            C00C.A0F("waFlowsViewModel");
            throw null;
        }
        C35381Fol.A01(this, waFlowsViewModel6.A0V, GLD.A00(this, 14), 41);
        PercentageBasedMaxHeightFrameLayout percentageBasedMaxHeightFrameLayout = (PercentageBasedMaxHeightFrameLayout) AbstractC34821ac.A0D(A1O(), 2131431854);
        percentageBasedMaxHeightFrameLayout.A00 = 95;
        percentageBasedMaxHeightFrameLayout.A02 = AbstractC07450Ou.A04(A1T(), AbstractC127885iv.A0H(this.A08));
        if (this.A05) {
            return;
        }
        GJA.A00(AbstractC34831ad.A0m(this.A0P), this, 20);
    }

    public final void A2f(String str, int i) {
        C00C.A0A(str, 0);
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        EJV ejv = (EJV) C05V.A02(waFlowsViewModel.A0J);
        if (i > ejv.A00) {
            ejv.A02 = str;
            ejv.A00 = i;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.InterfaceC36919Gcc
    public void BnP(WebMessagePort webMessagePort, WebBridgeInput webBridgeInput) {
        UserJid userJid;
        C0QP A00;
        AnonymousClass095 gRz;
        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq;
        String obj;
        Date parse;
        String str;
        String str2;
        C00C.A0A(webBridgeInput, 1);
        C43392Jex c43392Jex = IUA.A03;
        String A01 = c43392Jex.A01(webBridgeInput, GNU.A00);
        String str3 = webBridgeInput.A01;
        A2f(str3, A01.length());
        switch (str3.hashCode()) {
            case -1245310213:
                if (str3.equals("WAExtensionsSpamReport")) {
                    A03(this);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case -1169841072:
                if (str3.equals("WAExtensionsContextualHelp")) {
                    str = "extensions_help";
                    ((C1858788l) C05V.A02(this.A0D)).A01(A1T(), str);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case -697353750:
                if (str3.equals("WAFlowsOpenURL")) {
                    JsonElement jsonElement = (JsonElement) webBridgeInput.A02.get("url");
                    if (jsonElement == null || (str2 = AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement))) == null) {
                        str2 = "";
                    }
                    A06(str2);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case -111710694:
                if (str3.equals("WAExtensionsClose")) {
                    A2O();
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case -17437989:
                if (str3.equals("WAExtensionsLearnMore")) {
                    str = "extensions_learn_more";
                    ((C1858788l) C05V.A02(this.A0D)).A01(A1T(), str);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 434552709:
                if (str3.equals("WAExtensionsReportItem")) {
                    JsonElement jsonElement2 = (JsonElement) webBridgeInput.A02.get("product_id");
                    A05(jsonElement2 != null ? AbstractC41429IgZ.A03(AbstractC41429IgZ.A04(jsonElement2)) : null);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1004141592:
                if (str3.equals("WAExtensionsConfigureNavBar")) {
                    if (AbstractC127885iv.A0H(this.A08).A0Z(8418)) {
                        WaFlowsViewModel waFlowsViewModel = this.A01;
                        if (waFlowsViewModel != null) {
                            EJV ejv = (EJV) C05V.A02(waFlowsViewModel.A0J);
                            WaFlowsViewModel waFlowsViewModel2 = this.A01;
                            if (waFlowsViewModel2 != null) {
                                ejv.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel2)), "webview_js_callback_end");
                                WaFlowsViewModel waFlowsViewModel3 = this.A01;
                                if (waFlowsViewModel3 != null) {
                                    EJV ejv2 = (EJV) C05V.A02(waFlowsViewModel3.A0J);
                                    WaFlowsViewModel waFlowsViewModel4 = this.A01;
                                    if (waFlowsViewModel4 != null) {
                                        ejv2.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel4)), "native_screen_end");
                                    }
                                }
                            }
                        }
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    JsonElement jsonElement3 = (JsonElement) webBridgeInput.A02.get("is_hidden");
                    A07(jsonElement3 != null ? AbstractC34821ac.A1b(AbstractC41429IgZ.A01(AbstractC41429IgZ.A04(jsonElement3)), true) : false);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1259564602:
                if (str3.equals("WAFlowsShowNativeInputDialogComponent")) {
                    JsonObject jsonObject = webBridgeInput.A02;
                    InterfaceC024600q interfaceC024600q = this.A0L.A00;
                    IUA iua = (IUA) interfaceC024600q.get();
                    GNQ gnq = GNQ.A00;
                    C00C.A0A(jsonObject, 1);
                    WAFlowsInputDialogPayload wAFlowsInputDialogPayload = (WAFlowsInputDialogPayload) AbstractC39754Hp8.A00(gnq, iua, jsonObject);
                    final String str4 = wAFlowsInputDialogPayload.A00;
                    if (str4 == null) {
                        str4 = "";
                    }
                    String str5 = wAFlowsInputDialogPayload.A01;
                    final String str6 = str5 != null ? str5 : "";
                    if (!C00C.areEqual(str5, "DatePicker")) {
                        if (!C00C.areEqual(str5, "CalendarPicker")) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "FlowsLogger/handleInputDialogV2 Input type dialog is not recognised - ", str5);
                            return;
                        }
                        AbstractC34801aa.A1Q(this.A0F);
                        Context A1K = A1K();
                        String A012 = c43392Jex.A01(wAFlowsInputDialogPayload, gnq);
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A1K.getPackageName(), "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity");
                        A05.putExtra("input_json", A012);
                        this.A07.A02(null, A05);
                        return;
                    }
                    JsonObject jsonObject2 = wAFlowsInputDialogPayload.A02;
                    Object obj2 = jsonObject2.get("use_formatted_date");
                    if (obj2 == null || (obj = obj2.toString()) == null || !Boolean.parseBoolean(obj)) {
                        FlowsDatePickerParamsOnlySerializable flowsDatePickerParamsOnlySerializable = (FlowsDatePickerParamsOnlySerializable) AbstractC39754Hp8.A00(GNO.A00, (IUA) interfaceC024600q.get(), jsonObject2);
                        Calendar calendar = Calendar.getInstance();
                        Long l = flowsDatePickerParamsOnlySerializable.A01;
                        if (l != null) {
                            long longValue = l.longValue();
                            if (longValue != 0) {
                                calendar.setTime(DYX.A12(longValue));
                            }
                        }
                        dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new DatePickerDialog.OnDateSetListener(this) { // from class: X.Fe8
                            public final /* synthetic */ FlowsWebBottomSheetContainer A00;

                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                                String str7 = str4;
                                String str8 = str6;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this.A00;
                                C34250FJu c34250FJu = new C34250FJu(String.valueOf(AbstractC33504Ev5.A00(i, i2, i3).getTime()), str7, str8);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    DYX.A1A();
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c34250FJu);
                            }

                            {
                                this.A00 = this;
                            }
                        }, A1K(), null, flowsDatePickerParamsOnlySerializable.A00 == 2 ? 2132083247 : 2132083248, calendar.get(1), calendar.get(2), calendar.get(5));
                        Long l2 = flowsDatePickerParamsOnlySerializable.A02;
                        if (l2 != null) {
                            dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(l2.longValue());
                        }
                        Long l3 = flowsDatePickerParamsOnlySerializable.A03;
                        if (l3 != null) {
                            dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(l3.longValue());
                        }
                    } else {
                        FlowsStrDatePickerParamsOnlySerializable flowsStrDatePickerParamsOnlySerializable = (FlowsStrDatePickerParamsOnlySerializable) AbstractC39754Hp8.A00(GNP.A00, (IUA) interfaceC024600q.get(), jsonObject2);
                        Calendar calendar2 = Calendar.getInstance();
                        final SimpleDateFormat simpleDateFormat = new SimpleDateFormat(flowsStrDatePickerParamsOnlySerializable.A01);
                        String str7 = flowsStrDatePickerParamsOnlySerializable.A02;
                        if (str7 != null && str7.length() != 0 && (parse = simpleDateFormat.parse(str7)) != null) {
                            calendar2.setTime(parse);
                        }
                        dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new DatePickerDialog.OnDateSetListener(this) { // from class: X.FeA
                            public final /* synthetic */ FlowsWebBottomSheetContainer A00;

                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i, int i2, int i3) {
                                String str8 = str4;
                                String str9 = str6;
                                SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this.A00;
                                String format = simpleDateFormat2.format(AbstractC33504Ev5.A00(i, i2, i3));
                                C00C.A06(format);
                                C34250FJu c34250FJu = new C34250FJu(format, str8, str9);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    DYX.A1A();
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c34250FJu);
                            }

                            {
                                this.A00 = this;
                            }
                        }, A1K(), null, flowsStrDatePickerParamsOnlySerializable.A00 == 2 ? 2132083247 : 2132083248, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                        Long A002 = A00(flowsStrDatePickerParamsOnlySerializable.A03, simpleDateFormat);
                        if (A002 != null) {
                            dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(A002.longValue());
                        }
                        Long A003 = A00(flowsStrDatePickerParamsOnlySerializable.A04, simpleDateFormat);
                        if (A003 != null) {
                            dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(A003.longValue());
                        }
                    }
                    dialogInterfaceOnClickListenerC23861Ajq.show();
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1445449695:
                if (str3.equals("WAFlowsMediaRetry")) {
                    JsonObject jsonObject3 = webBridgeInput.A02;
                    IUA iua2 = (IUA) C05V.A02(this.A0L);
                    GNS gns = GNS.A00;
                    C00C.A0A(jsonObject3, 1);
                    WAFlowsMediaRetryPayload wAFlowsMediaRetryPayload = (WAFlowsMediaRetryPayload) AbstractC39754Hp8.A00(gns, iua2, jsonObject3);
                    String str8 = wAFlowsMediaRetryPayload.A01;
                    String str9 = wAFlowsMediaRetryPayload.A00;
                    WaFlowsViewModel waFlowsViewModel5 = this.A01;
                    if (waFlowsViewModel5 != null) {
                        HashMap hashMap = waFlowsViewModel5.A0X;
                        Object obj3 = hashMap.containsKey(str8) ? hashMap.get(str8) : null;
                        if (str8 == null || str9 == null || obj3 == null) {
                            return;
                        }
                        A00 = C0QO.A02(AbstractC34881ai.A15(this.A0K));
                        gRz = new GRp(obj3, this, str9, str8, null, 0);
                        AbstractC34811ab.A1T(gRz, A00);
                        return;
                    }
                    DYX.A1A();
                    throw null;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1458208596:
                if (str3.equals("WAFlowsMediaDelete")) {
                    JsonObject jsonObject4 = webBridgeInput.A02;
                    IUA iua3 = (IUA) C05V.A02(this.A0L);
                    GNR gnr = GNR.A00;
                    C00C.A0A(jsonObject4, 1);
                    String str10 = ((WAFlowsMediaDeletePayload) AbstractC39754Hp8.A00(gnr, iua3, jsonObject4)).A01;
                    if (str10 != null) {
                        WaFlowsViewModel waFlowsViewModel6 = this.A01;
                        if (waFlowsViewModel6 != null) {
                            waFlowsViewModel6.A0X.remove(str10);
                            return;
                        }
                        DYX.A1A();
                        throw null;
                    }
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1887645349:
                if (str3.equals("WAFlowsMediaSelect")) {
                    JsonObject jsonObject5 = webBridgeInput.A02;
                    IUA iua4 = (IUA) C05V.A02(this.A0L);
                    K28[] k28Arr = WAFlowsMediaSelectPayload.A05;
                    GNT gnt = GNT.A00;
                    C00C.A0A(jsonObject5, 1);
                    WAFlowsMediaSelectPayload wAFlowsMediaSelectPayload = (WAFlowsMediaSelectPayload) AbstractC39754Hp8.A00(gnt, iua4, jsonObject5);
                    if (!AbstractC127885iv.A0H(this.A08).A0Z(C00C.areEqual(wAFlowsMediaSelectPayload.A03, "document") ? 8259 : 6826) || (userJid = this.A02) == null) {
                        return;
                    }
                    A00 = C10W.A00(this);
                    gRz = new GRz(userJid, this, wAFlowsMediaSelectPayload, (InterfaceC13670gH) null, 18);
                    AbstractC34811ab.A1T(gRz, A00);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            case 1911526633:
                if (str3.equals("WAExtensionsSetDraggable")) {
                    this.A04 = !(((JsonElement) webBridgeInput.A02.get("is_draggable")) != null ? AbstractC34821ac.A1b(AbstractC41429IgZ.A01(AbstractC41429IgZ.A04(r0)), false) : false);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
            default:
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$9(webMessagePort, this, webBridgeInput, null), null, 5), C10W.A00(this));
                return;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x0155, code lost:
    
        if (r3 != null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x0356, code lost:
    
        if (r3 != null) goto L226;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x036d, code lost:
    
        if (r3 != null) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0323, code lost:
    
        if (r2 != null) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x016f, code lost:
    
        if (r19 == null) goto L83;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01d4  */
    @Override // p000X.InterfaceC36919Gcc
    @Deprecated(message = "Use the version that takes WebBridgeInput argument", replaceWith = @ReplaceWith(expression = "onWebBridgeAPICallback(sendPort, inputData)", imports = {}))
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BnQ(WebMessagePort webMessagePort, JSONObject jSONObject) {
        String str;
        Integer num;
        String str2;
        int i;
        UserJid userJid;
        String optString;
        String str3;
        String str4;
        String str5;
        Long l;
        String optString2;
        Long l2;
        String optString3;
        JSONObject optJSONObject;
        String str6;
        int i2;
        String str7;
        String optString4;
        String optString5;
        Calendar calendar;
        String str8;
        Long A00;
        Long A002;
        Date parse;
        String str9;
        String str10;
        String optString6 = jSONObject.optString("method");
        JSONObject optJSONObject2 = jSONObject.optJSONObject("data");
        C00C.A09(optString6);
        A2f(optString6, DYY.A04(jSONObject));
        boolean z = false;
        switch (optString6.hashCode()) {
            case -1245310213:
                if (optString6.equals("WAExtensionsSpamReport")) {
                    A03(this);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case -1169841072:
                if (optString6.equals("WAExtensionsContextualHelp")) {
                    str9 = "extensions_help";
                    break;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case -697353750:
                if (optString6.equals("WAFlowsOpenURL")) {
                    if (optJSONObject2 == null || (str10 = optJSONObject2.optString("url")) == null) {
                        str10 = "";
                    }
                    A06(str10);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case -111710694:
                if (optString6.equals("WAExtensionsClose")) {
                    A2O();
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case -17437989:
                if (optString6.equals("WAExtensionsLearnMore")) {
                    str9 = "extensions_learn_more";
                    break;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 434552709:
                if (optString6.equals("WAExtensionsReportItem")) {
                    A05(optJSONObject2 != null ? optJSONObject2.optString("product_id") : null);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1004141592:
                if (optString6.equals("WAExtensionsConfigureNavBar")) {
                    if (AbstractC127885iv.A0H(this.A08).A0Z(8418)) {
                        WaFlowsViewModel waFlowsViewModel = this.A01;
                        if (waFlowsViewModel != null) {
                            EJV ejv = (EJV) C05V.A02(waFlowsViewModel.A0J);
                            WaFlowsViewModel waFlowsViewModel2 = this.A01;
                            if (waFlowsViewModel2 != null) {
                                ejv.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel2)), "webview_js_callback_end");
                                WaFlowsViewModel waFlowsViewModel3 = this.A01;
                                if (waFlowsViewModel3 != null) {
                                    EJV ejv2 = (EJV) C05V.A02(waFlowsViewModel3.A0J);
                                    WaFlowsViewModel waFlowsViewModel4 = this.A01;
                                    if (waFlowsViewModel4 != null) {
                                        ejv2.A09(Integer.valueOf(WaFlowsViewModel.A00(waFlowsViewModel4)), "native_screen_end");
                                    }
                                }
                            }
                        }
                        C00C.A0F("waFlowsViewModel");
                        throw null;
                    }
                    A07(optJSONObject2 != null && optJSONObject2.optBoolean("is_hidden"));
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1259564602:
                if (optString6.equals("WAFlowsShowNativeInputDialogComponent")) {
                    JSONObject optJSONObject3 = jSONObject.optJSONObject("data");
                    String optString7 = optJSONObject3 != null ? optJSONObject3.optString("input_type") : null;
                    if (!C00C.areEqual(optString7, "DatePicker")) {
                        if (!C00C.areEqual(optString7, "CalendarPicker")) {
                            AbstractC34911al.A1E(AnonymousClass000.A04(), "FlowsLogger/handleInputDialog Input type dialog is not recognised - ", optString7);
                            return;
                        }
                        AbstractC34801aa.A1Q(this.A0F);
                        Context A1K = A1K();
                        String obj = jSONObject.toString();
                        Intent A05 = AbstractC34801aa.A05();
                        A05.setClassName(A1K.getPackageName(), "com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity");
                        A05.putExtra("input_json", obj);
                        this.A07.A02(null, A05);
                        return;
                    }
                    JSONObject optJSONObject4 = jSONObject.optJSONObject("data");
                    if (optJSONObject4 != null && (optJSONObject = optJSONObject4.optJSONObject("params")) != null && optJSONObject.optBoolean("use_formatted_date")) {
                        JSONObject optJSONObject5 = jSONObject.optJSONObject("data");
                        String str11 = null;
                        JSONObject optJSONObject6 = optJSONObject5 != null ? optJSONObject5.optJSONObject("params") : null;
                        String str12 = "";
                        if (optJSONObject5 == null || (str6 = optJSONObject5.optString("input_name")) == null) {
                            str6 = "";
                            break;
                        }
                        String optString8 = optJSONObject5.optString("input_type");
                        if (optString8 != null) {
                            str12 = optString8;
                        }
                        if (optJSONObject6 != null) {
                            i2 = optJSONObject6.optInt("date_picker_mode");
                            str7 = optJSONObject6.optString("date_format");
                            break;
                        } else {
                            i2 = 1;
                        }
                        Log.m230w("FlowsLogger/getStrDatePickerInputParams/bind date format is not set, therefore use yyyy-MM-dd by default");
                        str7 = "yyyy-MM-dd";
                        if (optJSONObject6 == null) {
                            optString4 = null;
                            optString5 = null;
                            final FMK fmk = new FMK(str6, str12, str7, i2, optString4, optString5, str11);
                            calendar = Calendar.getInstance();
                            final SimpleDateFormat simpleDateFormat = new SimpleDateFormat(fmk.A01);
                            str8 = fmk.A02;
                            if (str8 != null && str8.length() != 0 && (parse = simpleDateFormat.parse(str8)) != null) {
                                calendar.setTime(parse);
                            }
                            DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq = new DialogInterfaceOnClickListenerC23861Ajq(new DatePickerDialog.OnDateSetListener() { // from class: X.Fe9
                                @Override // android.app.DatePickerDialog.OnDateSetListener
                                public final void onDateSet(DatePicker datePicker, int i3, int i4, int i5) {
                                    FMK fmk2 = FMK.this;
                                    SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                                    FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this;
                                    Date A003 = AbstractC33504Ev5.A00(i3, i4, i5);
                                    String str13 = fmk2.A03;
                                    String str14 = fmk2.A04;
                                    String format = simpleDateFormat2.format(A003);
                                    C00C.A06(format);
                                    C34250FJu c34250FJu = new C34250FJu(format, str13, str14);
                                    WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                    if (waFlowsViewModel5 == null) {
                                        DYX.A1A();
                                        throw null;
                                    }
                                    waFlowsViewModel5.A01.A0C(c34250FJu);
                                }
                            }, A1K(), null, fmk.A00 == 2 ? 2132083247 : 2132083248, calendar.get(1), calendar.get(2), calendar.get(5));
                            A00 = A00(fmk.A05, simpleDateFormat);
                            if (A00 != null) {
                                dialogInterfaceOnClickListenerC23861Ajq.A01.setMaxDate(A00.longValue());
                            }
                            A002 = A00(fmk.A06, simpleDateFormat);
                            if (A002 != null) {
                                dialogInterfaceOnClickListenerC23861Ajq.A01.setMinDate(A002.longValue());
                            }
                            dialogInterfaceOnClickListenerC23861Ajq.show();
                            return;
                        }
                        optString4 = optJSONObject6.optString("initial_date_in_str");
                        optString5 = optJSONObject6.optString("max_date_in_str");
                        str11 = optJSONObject6.optString("min_date_in_str");
                        final FMK fmk2 = new FMK(str6, str12, str7, i2, optString4, optString5, str11);
                        calendar = Calendar.getInstance();
                        final SimpleDateFormat simpleDateFormat2 = new SimpleDateFormat(fmk2.A01);
                        str8 = fmk2.A02;
                        if (str8 != null) {
                            calendar.setTime(parse);
                        }
                        DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq2 = new DialogInterfaceOnClickListenerC23861Ajq(new DatePickerDialog.OnDateSetListener() { // from class: X.Fe9
                            @Override // android.app.DatePickerDialog.OnDateSetListener
                            public final void onDateSet(DatePicker datePicker, int i3, int i4, int i5) {
                                FMK fmk22 = FMK.this;
                                SimpleDateFormat simpleDateFormat22 = simpleDateFormat2;
                                FlowsWebBottomSheetContainer flowsWebBottomSheetContainer = this;
                                Date A003 = AbstractC33504Ev5.A00(i3, i4, i5);
                                String str13 = fmk22.A03;
                                String str14 = fmk22.A04;
                                String format = simpleDateFormat22.format(A003);
                                C00C.A06(format);
                                C34250FJu c34250FJu = new C34250FJu(format, str13, str14);
                                WaFlowsViewModel waFlowsViewModel5 = flowsWebBottomSheetContainer.A01;
                                if (waFlowsViewModel5 == null) {
                                    DYX.A1A();
                                    throw null;
                                }
                                waFlowsViewModel5.A01.A0C(c34250FJu);
                            }
                        }, A1K(), null, fmk2.A00 == 2 ? 2132083247 : 2132083248, calendar.get(1), calendar.get(2), calendar.get(5));
                        A00 = A00(fmk2.A05, simpleDateFormat2);
                        if (A00 != null) {
                        }
                        A002 = A00(fmk2.A06, simpleDateFormat2);
                        if (A002 != null) {
                        }
                        dialogInterfaceOnClickListenerC23861Ajq2.show();
                        return;
                    }
                    JSONObject optJSONObject7 = jSONObject.optJSONObject("data");
                    Long l3 = null;
                    JSONObject optJSONObject8 = optJSONObject7 != null ? optJSONObject7.optJSONObject("params") : null;
                    String str13 = "";
                    if (optJSONObject7 == null || (str5 = optJSONObject7.optString("input_name")) == null) {
                        str5 = "";
                        break;
                    }
                    String optString9 = optJSONObject7.optString("input_type");
                    if (optString9 != null) {
                        str13 = optString9;
                    }
                    int optInt = optJSONObject8 != null ? optJSONObject8.optInt("date_picker_mode") : 1;
                    if (optJSONObject8 != null) {
                        try {
                            optString2 = optJSONObject8.optString("initial_ts_in_millis");
                        } catch (NumberFormatException unused) {
                            Log.m219e("FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format");
                            l = null;
                        }
                        if (optString2 != null) {
                            l = C87V.A0n(optString2);
                            try {
                                optString3 = optJSONObject8.optString("max_ts_in_millis");
                            } catch (NumberFormatException unused2) {
                                Log.m219e("FlowsLogger/getDatePickerInputParams/bind Max date is not a valid date format");
                                l2 = null;
                            }
                            if (optString3 != null) {
                                l2 = C87V.A0n(optString3);
                                try {
                                    String optString10 = optJSONObject8.optString("min_ts_in_millis");
                                    if (optString10 != null) {
                                        l3 = Long.valueOf(Long.parseLong(optString10));
                                    }
                                } catch (NumberFormatException unused3) {
                                    Log.m219e("FlowsLogger/getDatePickerInputParams/bind Min date is not a valid date format");
                                }
                                FM2 fm2 = new FM2(l, l2, l3, str5, str13, optInt);
                                Calendar calendar2 = Calendar.getInstance();
                                Long l4 = fm2.A01;
                                if (l4 != null) {
                                    long longValue = l4.longValue();
                                    if (longValue != 0) {
                                        calendar2.setTime(DYX.A12(longValue));
                                    }
                                }
                                DialogInterfaceOnClickListenerC23861Ajq dialogInterfaceOnClickListenerC23861Ajq3 = new DialogInterfaceOnClickListenerC23861Ajq(new Fe7(this, fm2, 1), A1K(), null, fm2.A00 == 2 ? 2132083247 : 2132083248, calendar2.get(1), calendar2.get(2), calendar2.get(5));
                                Long l5 = fm2.A02;
                                if (l5 != null) {
                                    dialogInterfaceOnClickListenerC23861Ajq3.A01.setMaxDate(l5.longValue());
                                }
                                Long l6 = fm2.A03;
                                if (l6 != null) {
                                    dialogInterfaceOnClickListenerC23861Ajq3.A01.setMinDate(l6.longValue());
                                }
                                dialogInterfaceOnClickListenerC23861Ajq3.show();
                                return;
                            }
                            l2 = null;
                            break;
                        }
                    }
                    l = null;
                    break;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1445449695:
                if (optString6.equals("WAFlowsMediaRetry")) {
                    if (optJSONObject2 != null) {
                        str3 = optJSONObject2.optString("mediaId");
                        str4 = optJSONObject2.optString("collectionId");
                    } else {
                        str3 = null;
                        str4 = null;
                    }
                    WaFlowsViewModel waFlowsViewModel5 = this.A01;
                    if (waFlowsViewModel5 == null) {
                        DYX.A1A();
                        throw null;
                    }
                    HashMap hashMap = waFlowsViewModel5.A0X;
                    Object obj2 = hashMap.containsKey(str3) ? hashMap.get(str3) : null;
                    if (str3 == null || str4 == null || obj2 == null) {
                        return;
                    }
                    AbstractC34811ab.A1T(new GRp(obj2, this, str4, str3, null, 1), C0QO.A02(AbstractC34881ai.A15(this.A0K)));
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1458208596:
                if (optString6.equals("WAFlowsMediaDelete")) {
                    if (optJSONObject2 == null || (optString = optJSONObject2.optString("mediaId")) == null) {
                        return;
                    }
                    WaFlowsViewModel waFlowsViewModel6 = this.A01;
                    if (waFlowsViewModel6 == null) {
                        DYX.A1A();
                        throw null;
                    }
                    waFlowsViewModel6.A0X.remove(optString);
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1887645349:
                if (optString6.equals("WAFlowsMediaSelect")) {
                    JSONArray jSONArray = null;
                    if (optJSONObject2 != null) {
                        str = optJSONObject2.optString("collectionId");
                        num = DYY.A0m("maxFileSizeBytes", optJSONObject2);
                        str2 = optJSONObject2.optString("inputType");
                        i = optJSONObject2.optInt("maxItems", 1);
                        jSONArray = optJSONObject2.optJSONArray("allowedMimeTypes");
                    } else {
                        str = null;
                        num = null;
                        str2 = null;
                        i = 1;
                    }
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (jSONArray != null && jSONArray.length() > 0) {
                        int length = jSONArray.length();
                        for (int i3 = 0; i3 < length; i3++) {
                            C87V.A1N(jSONArray.get(i3), A16);
                        }
                    }
                    if (!AbstractC127885iv.A0H(this.A08).A0Z(C00C.areEqual(str2, "document") ? 8259 : 6826) || (userJid = this.A02) == null) {
                        return;
                    }
                    AbstractC34811ab.A1T(new FlowsWebBottomSheetContainer$handleMedia$1$1(this, userJid, num, str, str2, A16, null, i), C10W.A00(this));
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            case 1911526633:
                if (optString6.equals("WAExtensionsSetDraggable")) {
                    if (optJSONObject2 != null && !optJSONObject2.optBoolean("is_draggable")) {
                        z = true;
                    }
                    this.A04 = !z;
                    return;
                }
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
            default:
                AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new GS2(this, new FlowsWebBottomSheetContainer$onWebBridgeAPICallback$10(webMessagePort, this, null, jSONObject), null, 5), C10W.A00(this));
                return;
        }
        ((C1858788l) C05V.A02(this.A0D)).A01(A1T(), str9);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        C00C.A0A(dialogInterface, 0);
        WaFlowsViewModel waFlowsViewModel = this.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        AbstractC34649Fc0.A00((EJV) C05V.A02(waFlowsViewModel.A0J)).A0G.BxC();
        super.onDismiss(dialogInterface);
        if (this.A05) {
            AbstractC23468Abr.A1F(this);
            return;
        }
        if (Build.VERSION.SDK_INT != 26) {
            A1T().setRequestedOrientation(this.A06);
        }
        if (this.A05) {
            return;
        }
        GJA.A00(AbstractC34831ad.A0m(this.A0P), this, 19);
    }

    public static final void A03(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer) {
        UserJid A02;
        Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A05;
        if (bundle == null || (A02 = UserJid.Companion.A02(bundle.getString("chat_id"))) == null) {
            return;
        }
        AnonymousClass720 anonymousClass720 = new AnonymousClass720(A02, "extension_menu_report");
        anonymousClass720.A05 = false;
        WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
        if (waFlowsViewModel == null) {
            DYX.A1A();
            throw null;
        }
        C1J0 c1j0 = waFlowsViewModel.A0X().A02;
        anonymousClass720.A00 = c1j0 != null ? c1j0.A0h : null;
        ReportSpamDialogFragment A00 = anonymousClass720.A00();
        LayoutInflater.Factory A1S = flowsWebBottomSheetContainer.A1S();
        C00C.A0C(A1S, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.DialogInterface");
        ((C0M7) A1S).C79(A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0192, code lost:
    
        if (r5 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x019e, code lost:
    
        if (r5 != null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0198, code lost:
    
        if (r5 != null) goto L25;
     */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0123  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A04(FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, String str, String str2) {
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        C1J0 c1j0;
        String str8;
        String str9;
        UserJid userJid;
        Integer num;
        FNV A01;
        String str10;
        Bundle extras;
        Intent intent;
        Bundle extras2;
        Bundle extras3;
        Bundle extras4;
        Intent intent2;
        Bundle extras5;
        String string;
        String str11 = str;
        if (AbstractC34911al.A1S(flowsWebBottomSheetContainer.A0C)) {
            str3 = str2;
        } else {
            str11 = flowsWebBottomSheetContainer.A1Z(2131891435);
            str3 = "no_network_error";
        }
        Bundle bundle = ((Fragment) flowsWebBottomSheetContainer).A05;
        if (bundle != null && (string = bundle.getString("flow_id")) != null) {
            if (str3 != null) {
                WaFlowsViewModel waFlowsViewModel = flowsWebBottomSheetContainer.A01;
                if (waFlowsViewModel != null) {
                    ((EJV) C05V.A02(waFlowsViewModel.A0J)).A05(string.hashCode(), "error_type", str3);
                }
                C00C.A0F("waFlowsViewModel");
                throw null;
            }
            WaFlowsViewModel waFlowsViewModel2 = flowsWebBottomSheetContainer.A01;
            if (waFlowsViewModel2 != null) {
                ((EJV) C05V.A02(waFlowsViewModel2.A0J)).A0A(string.hashCode(), (short) 3);
            }
            C00C.A0F("waFlowsViewModel");
            throw null;
        }
        if (str2 != null) {
            FEO feo = (FEO) C05V.A02(flowsWebBottomSheetContainer.A0E);
            C0M0 A1S = flowsWebBottomSheetContainer.A1S();
            C09870Yh A0Q = DYY.A0Q(flowsWebBottomSheetContainer.A0O);
            FS6 fs6 = (FS6) C05V.A02(flowsWebBottomSheetContainer.A0Q);
            AbstractC34851af.A16(A0Q, fs6);
            String str12 = null;
            if (A1S == null || (intent2 = A1S.getIntent()) == null || (extras5 = intent2.getExtras()) == null) {
                str4 = null;
            } else {
                str4 = extras5.getString("action_name");
            }
            Intent intent3 = A1S.getIntent();
            if (intent3 != null && (extras4 = intent3.getExtras()) != null) {
                str5 = extras4.getString("flow_id");
                Intent intent4 = A1S.getIntent();
                if (intent4 != null && (extras3 = intent4.getExtras()) != null) {
                    str6 = extras3.getString("chat_id");
                    AbstractC05520Fq A0i = AbstractC34801aa.A0i(str6);
                    if (A1S != null || (intent = A1S.getIntent()) == null || (extras2 = intent.getExtras()) == null) {
                        str7 = null;
                    } else {
                        str7 = extras2.getString("message_id");
                    }
                    Intent intent5 = A1S.getIntent();
                    if (intent5 != null && (extras = intent5.getExtras()) != null) {
                        str12 = extras.getString("session_id");
                    }
                    String str13 = null;
                    if (str7 != null) {
                        c1j0 = ((C29025CvE) C05V.A02(feo.A01)).A01(new C30541Ks(A0i, str7, false));
                        str8 = AbstractC33497Euy.A00(feo.A05, str7, false);
                    } else {
                        c1j0 = null;
                        str8 = null;
                    }
                    if (str12 != null) {
                        str9 = AbstractC127925iz.A0I(str12);
                        C00C.A06(str9);
                    } else {
                        str9 = null;
                    }
                    ErrorMessageAttributes errorMessageAttributes = new ErrorMessageAttributes(str4, str5, str2, str9, str8);
                    if (A0i instanceof UserJid) {
                        userJid = (UserJid) A0i;
                        if (userJid != null) {
                            num = Integer.valueOf(AbstractC33561Ew1.A00(A0Q.A01(userJid)));
                            if (c1j0 != null) {
                                ((C128405kA) C05V.A02(feo.A00)).A03(c1j0);
                            }
                            A01 = userJid == null ? feo.A02.A01.A01(userJid) : null;
                            String A012 = IUA.A03.A01(errorMessageAttributes, GNL.A00);
                            if (A01 == null) {
                                str10 = A01.A08;
                                str13 = A01.A05;
                            } else {
                                str10 = null;
                            }
                            if (str7 == null) {
                                str7 = "";
                            }
                            ((C07C) C05V.A02(fs6.A08)).BwT(new GIZ(fs6, userJid, c1j0, num, A012, str7, str10, str13, 3));
                            feo.A04.A0L(str2, null, false);
                        }
                    } else {
                        userJid = null;
                    }
                    num = null;
                    if (c1j0 != null) {
                    }
                    if (userJid == null) {
                    }
                    String A0122 = IUA.A03.A01(errorMessageAttributes, GNL.A00);
                    if (A01 == null) {
                    }
                    if (str7 == null) {
                    }
                    ((C07C) C05V.A02(fs6.A08)).BwT(new GIZ(fs6, userJid, c1j0, num, A0122, str7, str10, str13, 3));
                    feo.A04.A0L(str2, null, false);
                }
                str6 = null;
                AbstractC05520Fq A0i2 = AbstractC34801aa.A0i(str6);
                if (A1S != null) {
                }
                str7 = null;
            }
            str5 = null;
        }
        InterfaceC024100j interfaceC024100j = flowsWebBottomSheetContainer.A0R;
        FlowsInitialLoadingView flowsInitialLoadingView = (FlowsInitialLoadingView) interfaceC024100j.getValue();
        if (str11 == null) {
            str11 = AbstractC34871ah.A0p(flowsWebBottomSheetContainer, 2131891436);
        }
        flowsInitialLoadingView.setErrorMessage(str11);
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(0);
        AbstractC34891aj.A1M(flowsWebBottomSheetContainer.A0T, 0);
        AbstractC34911al.A1N(flowsWebBottomSheetContainer.A0U);
    }

    private final void A07(boolean z) {
        View A07 = AbstractC34861ag.A07(this.A0T);
        if (A07 != null) {
            A07.setVisibility(AbstractC34891aj.A01(z ? 1 : 0));
        }
        View A072 = AbstractC34861ag.A07(this.A0R);
        if (A072 != null) {
            A072.setVisibility(AbstractC34891aj.A01(z ? 1 : 0));
        }
        View A073 = AbstractC34861ag.A07(this.A0U);
        if (A073 != null) {
            A073.setVisibility(z ? 0 : 8);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void A29() {
        String string;
        Bundle bundle = ((Fragment) this).A05;
        if (bundle != null && (string = bundle.getString("observer_id")) != null) {
            ((CHT) C05V.A02(this.A0N)).A02(string).A02(new GFD());
        }
        super.A0W = true;
    }

    private final void A06(String str) {
        if (URLUtil.isHttpsUrl(str)) {
            AbstractC34881ai.A0O().A0C(A1K(), new Intent("android.intent.action.VIEW", AbstractC34687Fcq.A01(str)));
        } else {
            View view = ((Fragment) this).A0A;
            if (view != null) {
                BCD.A01(view, 2131901517, -1).A08();
            }
        }
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void A2F(Bundle bundle) {
        super.A2F(bundle);
        if (bundle != null && !AbstractC127885iv.A0H(this.A08).A0Z(24781)) {
            A2O();
            return;
        }
        if (Build.VERSION.SDK_INT != 26) {
            this.A06 = A1T().getRequestedOrientation();
        }
        this.A01 = (WaFlowsViewModel) C87W.A0E(this).A00(WaFlowsViewModel.class);
        this.A00 = (C131285qp) C87W.A0E(this).A00(C131285qp.class);
        Bundle bundle2 = ((Fragment) this).A05;
        if (bundle2 != null) {
            this.A05 = bundle2.getBoolean("is_launched_in_separate_activity", true);
            this.A02 = UserJid.Companion.A02(bundle2.getString("chat_id"));
            AbstractC34801aa.A1Q(this.A0I);
        }
        if (this.A01 == null) {
            DYX.A1A();
            throw null;
        }
        if (!this.A05) {
            AbstractC34881ai.A0a(this.A0J).A0F(this, this.A0W);
            AbstractC34831ad.A0m(this.A0P).BwT(new RunnableC178927qp(this, 46));
        }
        A1T().getSupportFragmentManager().A0u(new FoO(this, 3), this, "report_dialog_action_request");
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, androidx.fragment.app.DialogFragment
    public int A2L() {
        return 2132084496;
    }

    @Override // com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment, com.google.android.material.bottomsheet.BottomSheetDialogFragment, androidx.appcompat.app.AppCompatDialogFragment, androidx.fragment.app.DialogFragment
    public Dialog A2N(Bundle bundle) {
        Dialog A2N = super.A2N(bundle);
        C00C.A0C(A2N, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog");
        DialogC23862Ajs dialogC23862Ajs = (DialogC23862Ajs) A2N;
        dialogC23862Ajs.setOnShowListener(new CR4(dialogC23862Ajs, (Bs3) C05V.A02(this.A09), new C36464GKn(this, 7)));
        return dialogC23862Ajs;
    }

    @Override // p000X.InterfaceC36919Gcc
    public void BnS(String str) {
        AbstractC34911al.A1E(AnonymousClass000.A04(), "FlowsLogger/FlowsWebBottomSheetContainer/onWebViewFatalError -- ", str);
        View A07 = AbstractC34861ag.A07(this.A0U);
        if (A07 == null || A07.getVisibility() == 0) {
            return;
        }
        A04(this, null, null);
    }
}
