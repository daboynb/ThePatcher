package p000X;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.bloks.wabloks.base.BkFcsPreloadingScreenFragment;
import com.whatsapp.bloks.wabloks.base.FdsContentFragmentManager;
import com.whatsapp.bloks.wabloks.ui.BkActionBottomSheet;
import com.whatsapp.bloks.wabloks.ui.FcsBottomSheetBaseContainer;
import com.whatsapp.bloks.wabloks.ui.WaBloksActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity;
import com.whatsapp.bloks.wabloks.ui.WaFcsModalActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.phoenix.flowconfigurationservice.activities.IndiaUpiFcsPinHandlerActivity;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;
import java.util.Deque;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.Stack;
import java.util.WeakHashMap;

/* renamed from: X.CIk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27329CIk {
    public final Map A01 = AbstractC34801aa.A1A();
    public final Map A00 = new WeakHashMap();

    public synchronized void A01(InterfaceC29900DNh interfaceC29900DNh, Class cls, Object obj) {
        Map map = this.A01;
        Map A17 = AbstractC23467Abq.A17(cls, map);
        if (A17 == null) {
            A17 = new WeakHashMap();
            map.put(cls, A17);
        }
        A17.put(obj, interfaceC29900DNh);
        Map map2 = this.A00;
        Set set = (Set) map2.get(obj);
        if (set == null) {
            set = AbstractC34801aa.A1B();
            map2.put(obj, set);
        }
        set.add(cls);
    }

    public synchronized void A03(Class cls, Object obj) {
        Map A17 = AbstractC23467Abq.A17(cls, this.A01);
        if (A17 != null) {
            A17.remove(obj);
        }
        Set set = (Set) this.A00.get(obj);
        if (set != null) {
            set.remove(cls);
        }
    }

    public synchronized void A04(Object obj) {
        Set set = (Set) this.A00.get(obj);
        if (set != null) {
            Iterator it = new HashSet(set).iterator();
            while (it.hasNext()) {
                A03((Class) it.next(), obj);
            }
        }
    }

    public static void A00(C27329CIk c27329CIk, Class cls, Object obj, int i) {
        c27329CIk.A01(new D1T(obj, i), cls, obj);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0204  */
    /* JADX WARN: Type inference failed for: r5v10, types: [android.app.Activity] */
    /* JADX WARN: Type inference failed for: r5v12, types: [android.app.Activity, com.whatsapp.bloks.wabloks.ui.WaFcsBottomSheetModalActivity] */
    /* JADX WARN: Type inference failed for: r5v9, types: [X.BJ7] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized void A02(InterfaceC29901DNi interfaceC29901DNi) {
        Queue queue;
        Object d4u;
        ViewGroup viewGroup;
        int i;
        ?? r5;
        String str;
        C54 c54;
        short s;
        String A1E;
        C1W c1w;
        Collection values;
        DYL dyl;
        String str2;
        String string;
        int intValue;
        Integer num;
        BUI bui;
        String str3;
        CG3 cg3;
        BUI bui2;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = interfaceC29901DNi;
        String.format("UIObserver.fire: %s", A1Y);
        Map A17 = AbstractC23467Abq.A17(interfaceC29901DNi.getClass(), this.A01);
        if (A17 != null) {
            Iterator A13 = AbstractC34881ai.A13(A17);
            while (A13.hasNext()) {
                InterfaceC29900DNh interfaceC29900DNh = (InterfaceC29900DNh) A13.next();
                if (interfaceC29900DNh != null) {
                    D1T d1t = (D1T) interfaceC29900DNh;
                    switch (d1t.$t) {
                        case 0:
                            BkFcsPreloadingScreenFragment bkFcsPreloadingScreenFragment = (BkFcsPreloadingScreenFragment) d1t.A00;
                            C29364D1r c29364D1r = (C29364D1r) interfaceC29901DNi;
                            if (bkFcsPreloadingScreenFragment.A02 != null && C00C.areEqual(c29364D1r.A01, bkFcsPreloadingScreenFragment.A09.getValue())) {
                                if (bkFcsPreloadingScreenFragment.A04) {
                                    BkFcsPreloadingScreenFragment.A03(bkFcsPreloadingScreenFragment, c29364D1r);
                                    break;
                                } else {
                                    bkFcsPreloadingScreenFragment.A08.add(D4Y.A00(c29364D1r, bkFcsPreloadingScreenFragment, 46));
                                    break;
                                }
                            }
                            break;
                        case 1:
                            FdsContentFragmentManager fdsContentFragmentManager = (FdsContentFragmentManager) d1t.A00;
                            C29360D1n c29360D1n = (C29360D1n) interfaceC29901DNi;
                            C00C.A0A(c29360D1n, 1);
                            Fragment fragment = c29360D1n.A00;
                            if (fragment != null) {
                                String str4 = c29360D1n.A01;
                                if (fdsContentFragmentManager.A00) {
                                    FdsContentFragmentManager.A00(fragment, fdsContentFragmentManager, str4);
                                    break;
                                } else if (fdsContentFragmentManager.A1T().isFinishing()) {
                                    break;
                                } else {
                                    boolean z = fdsContentFragmentManager.A1T() instanceof WaFcsModalActivity;
                                    String str5 = (String) fdsContentFragmentManager.A03.getValue();
                                    if (str5 != null) {
                                        ((CHT) C05V.A02(fdsContentFragmentManager.A01)).A02(str5).A02(new C29355D1i(z));
                                    }
                                    queue = fdsContentFragmentManager.A02;
                                    d4u = new D4U(fragment, fdsContentFragmentManager, str4, 7);
                                    queue.add(d4u);
                                    break;
                                }
                            } else {
                                break;
                            }
                        case 2:
                            FdsContentFragmentManager fdsContentFragmentManager2 = (FdsContentFragmentManager) d1t.A00;
                            C29352D1f c29352D1f = (C29352D1f) interfaceC29901DNi;
                            C00C.A0A(c29352D1f, 1);
                            String str6 = c29352D1f.A00;
                            if (fdsContentFragmentManager2.A00) {
                                C0N0.A0L(fdsContentFragmentManager2.A1V(), str6, 0);
                                break;
                            } else if (fdsContentFragmentManager2.A1T().isFinishing()) {
                                break;
                            } else {
                                queue = fdsContentFragmentManager2.A02;
                                d4u = new D4T(1, str6, fdsContentFragmentManager2);
                                queue.add(d4u);
                                break;
                            }
                        case 3:
                            ((BkActionBottomSheet) d1t.A00).A2O();
                            break;
                        case 4:
                            viewGroup = ((FcsBottomSheetBaseContainer) d1t.A00).A00;
                            if (viewGroup != null) {
                                i = 8;
                                viewGroup.setVisibility(i);
                                break;
                            } else {
                                break;
                            }
                        case 6:
                            FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer = (FcsBottomSheetBaseContainer) d1t.A00;
                            if (fcsBottomSheetBaseContainer.A08 != null) {
                                throw AbstractC34801aa.A12("getUrl");
                            }
                            viewGroup = fcsBottomSheetBaseContainer.A00;
                            if (viewGroup != null) {
                                i = 0;
                                viewGroup.setVisibility(i);
                                break;
                            } else {
                                break;
                            }
                        case 7:
                            throw AbstractC34801aa.A12("isScrolling");
                        case 8:
                            C0M0 A1S = ((FcsBottomSheetBaseContainer) d1t.A00).A1S();
                            if (A1S != null && !A1S.isFinishing()) {
                                AbstractC26103BmF.A00(A1S);
                                throw AbstractC34801aa.A12("getMessage");
                            }
                            break;
                        case 9:
                            FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer2 = (FcsBottomSheetBaseContainer) d1t.A00;
                            C29363D1q c29363D1q = (C29363D1q) interfaceC29901DNi;
                            C00C.A0A(c29363D1q, 1);
                            String str7 = c29363D1q.A01;
                            String str8 = c29363D1q.A00;
                            String str9 = c29363D1q.A02;
                            fcsBottomSheetBaseContainer2.A0B = str7;
                            fcsBottomSheetBaseContainer2.A0A = str8;
                            fcsBottomSheetBaseContainer2.A0D = str9;
                            fcsBottomSheetBaseContainer2.A2f();
                            break;
                        case 10:
                            FcsBottomSheetBaseContainer fcsBottomSheetBaseContainer3 = (FcsBottomSheetBaseContainer) d1t.A00;
                            C29357D1k c29357D1k = (C29357D1k) interfaceC29901DNi;
                            C00C.A0A(c29357D1k, 1);
                            WaTextView waTextView = fcsBottomSheetBaseContainer3.A07;
                            if (waTextView != null) {
                                waTextView.setText(c29357D1k.A00);
                                break;
                            } else {
                                break;
                            }
                        case 11:
                            r5 = (BJ7) d1t.A00;
                            C29353D1g c29353D1g = (C29353D1g) interfaceC29901DNi;
                            C00C.A0A(c29353D1g, 1);
                            List list = c29353D1g.A00;
                            String str10 = r5.A02;
                            if (str10 != null && !C0JL.A1K(list, str10)) {
                                r5.finish();
                                break;
                            }
                            break;
                        case 12:
                            BJ7 bj7 = (BJ7) d1t.A00;
                            C29354D1h c29354D1h = (C29354D1h) interfaceC29901DNi;
                            C00C.A0A(c29354D1h, 1);
                            bj7.A03 = c29354D1h.A00;
                            break;
                        case 13:
                            BJ7 bj72 = (BJ7) d1t.A00;
                            C29356D1j c29356D1j = (C29356D1j) interfaceC29901DNi;
                            C00C.A0A(c29356D1j, 1);
                            bj72.A01 = c29356D1j.A00;
                            break;
                        case 14:
                            r5 = (WaFcsBottomSheetModalActivity) d1t.A00;
                            if (((C29353D1g) interfaceC29901DNi).A00.contains(r5.getIntent().getStringExtra("fds_state_name"))) {
                                break;
                            } else {
                                r5.A00.A0F = false;
                                r5.finish();
                                break;
                            }
                        case 15:
                            WaFcsModalActivity waFcsModalActivity = (WaFcsModalActivity) d1t.A00;
                            C29363D1q c29363D1q2 = (C29363D1q) interfaceC29901DNi;
                            String str11 = c29363D1q2.A01;
                            String str12 = c29363D1q2.A00;
                            BJB bjb = (BJB) ((WaBloksActivity) waFcsModalActivity).A03;
                            bjb.A00.A01(bjb.A02, ((AbstractC28976CuR) bjb).A00, new C28888Ct1(bjb, 1), str11, null, str12);
                            break;
                        case 16:
                            C27324CIf c27324CIf = (C27324CIf) d1t.A00;
                            C29361D1o c29361D1o = (C29361D1o) interfaceC29901DNi;
                            C00C.A0A(c29361D1o, 1);
                            AbstractC29324D0d A03 = c27324CIf.A0C.A03("FBPAY");
                            C00N.A05(A03);
                            C00C.A06(A03);
                            InterfaceC30087DUq AZU = A03.AZU();
                            if (AZU != null) {
                                C25103BJp AG9 = AZU.AG9();
                                AbstractC23467Abq.A1J(AG9, 1);
                                AG9.A0b = AbstractC127845ir.A1D(c29361D1o.A01, C27324CIf.A0I);
                                AG9.A07 = (Integer) C27324CIf.A0J.get(c29361D1o.A00);
                                AZU.BAb(AG9);
                                break;
                            } else {
                                break;
                            }
                        case 17:
                            C59 c59 = (C59) d1t.A00;
                            C29365D1s c29365D1s = (C29365D1s) interfaceC29901DNi;
                            String str13 = c29365D1s.A00;
                            Map map = c29365D1s.A02;
                            String str14 = c29365D1s.A01;
                            C00C.A05(str14);
                            int parseInt = Integer.parseInt(str14);
                            switch (str13.hashCode()) {
                                case -2060681962:
                                    if (str13.equals("CACHE_HIT")) {
                                        str = "bloksCacheHit";
                                        ((C54) C05V.A02(c59.A03)).A01.A05(parseInt, str);
                                        break;
                                    } else {
                                        break;
                                    }
                                case -1448417750:
                                    if (str13.equals("PREFETCH_REQUEST_START")) {
                                        InterfaceC024600q interfaceC024600q = c59.A02.A00;
                                        ((C54) interfaceC024600q.get()).A00(parseInt, "prefetchPerfTracker");
                                        ((C54) interfaceC024600q.get()).A01.A05(parseInt, "start");
                                        ((C54) interfaceC024600q.get()).A01(parseInt, "app_id", AbstractC23470Abt.A11("EVENT_PARAM_APP_ID", map));
                                        break;
                                    } else {
                                        break;
                                    }
                                case -330036277:
                                    if (str13.equals("PREFETCH_REQUEST_SUCCESS")) {
                                        InterfaceC024600q interfaceC024600q2 = c59.A02.A00;
                                        ((C54) interfaceC024600q2.get()).A01.A05(parseInt, "prefetchResponse");
                                        c54 = (C54) interfaceC024600q2.get();
                                        s = 467;
                                        c54.A01.A07(parseInt, s);
                                        break;
                                    } else {
                                        break;
                                    }
                                case -226946541:
                                    if (str13.equals("REQUEST_SUCCESS")) {
                                        str = "bloksPayloadResponse";
                                        ((C54) C05V.A02(c59.A03)).A01.A05(parseInt, str);
                                        break;
                                    } else {
                                        break;
                                    }
                                case -20769540:
                                    if (str13.equals("DROP_QPL_LOGGING_MARKER")) {
                                        C54 c542 = (C54) C05V.A02(c59.A02);
                                        if (Integer.valueOf(parseInt) != null) {
                                            c542.A01.A0G.markerDrop(c542.A00, parseInt);
                                            break;
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                case 427609089:
                                    if (str13.equals("OPEN_SCREEN")) {
                                        str = "openScreen";
                                        ((C54) C05V.A02(c59.A03)).A01.A05(parseInt, str);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 450559314:
                                    if (str13.equals("PREFETCH_REQUEST_FAILURE")) {
                                        InterfaceC024600q interfaceC024600q3 = c59.A02.A00;
                                        ((C54) interfaceC024600q3.get()).A01.A05(parseInt, "prefetchResponse");
                                        if (map.get("EVENT_PARAM_ERROR_CODE") != null) {
                                            ((C54) interfaceC024600q3.get()).A01(parseInt, "error_code", AbstractC23470Abt.A11("EVENT_PARAM_ERROR_CODE", map));
                                        }
                                        if (map.get("EVENT_PARAM_ERROR_MESSAGE") != null) {
                                            ((C54) interfaceC024600q3.get()).A01(parseInt, "error_message", AbstractC23470Abt.A11("EVENT_PARAM_ERROR_MESSAGE", map));
                                        }
                                        c54 = (C54) interfaceC024600q3.get();
                                        s = 3;
                                        c54.A01.A07(parseInt, s);
                                        break;
                                    } else {
                                        break;
                                    }
                                case 499865650:
                                    if (str13.equals("PAYLOAD_SIZE") && (A1E = AbstractC127845ir.A1E("EVENT_PARAM_UNCOMPRESSED_SIZE", map)) != null) {
                                        long parseLong = Long.parseLong(A1E);
                                        if (Long.valueOf(parseLong) != null) {
                                            ((C54) C05V.A02(c59.A03)).A01.A0E("blok_payload_size", true, parseLong, parseInt);
                                            break;
                                        } else {
                                            break;
                                        }
                                    }
                                    break;
                            }
                        case 18:
                            C26827BzG c26827BzG = (C26827BzG) d1t.A00;
                            C29358D1l c29358D1l = (C29358D1l) interfaceC29901DNi;
                            C00C.A0A(c29358D1l, 1);
                            String str15 = c29358D1l.A00;
                            int i2 = 0;
                            while (true) {
                                Stack stack = c26827BzG.A03;
                                if (C00C.areEqual(stack.peek(), str15)) {
                                    CPV cpv = c26827BzG.A00.A00;
                                    C26447Bru c26447Bru = cpv.A0I;
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        c26447Bru.A00.pop();
                                    }
                                    Object pollFirst = ((Deque) AbstractC23468Abr.A0o(c26827BzG.A04)).pollFirst();
                                    C00N.A05(pollFirst);
                                    C00C.A06(pollFirst);
                                    String str16 = (String) pollFirst;
                                    C00C.A0A(str16, 0);
                                    CPV.A03(cpv, null, str16, null, null, true);
                                    break;
                                } else {
                                    c26827BzG.A04.pop();
                                    stack.pop();
                                    i2++;
                                }
                            }
                        case 20:
                            C26705Bx2 c26705Bx2 = (C26705Bx2) d1t.A00;
                            C29359D1m c29359D1m = (C29359D1m) interfaceC29901DNi;
                            C00C.A0A(c29359D1m, 1);
                            BUD bud = c26705Bx2.A00;
                            int i4 = c29359D1m.A00;
                            Bundle bundle = c29359D1m.A01;
                            HashMap A1A = AbstractC34801aa.A1A();
                            if (i4 == -1) {
                                if (bundle != null) {
                                    if (!TextUtils.isEmpty(bundle.getString("STEP_UP_RESPONSE", null))) {
                                        A1A.put("stepupresponse", bundle.getString("STEP_UP_RESPONSE"));
                                        if (bundle.containsKey("STEP_UP_AUTH_CODE")) {
                                            str2 = "stepupauthcode";
                                            string = bundle.getString("STEP_UP_AUTH_CODE");
                                            A1A.put(str2, string);
                                        }
                                    } else if (!TextUtils.isEmpty(bundle.getString("issuerMobileAppAuthResponse", null))) {
                                        A1A.put("issuerMobileAppAuthResponse", bundle.getString("issuerMobileAppAuthResponse", null));
                                        str2 = "TAV";
                                        if (bundle.containsKey("TAV")) {
                                            string = bundle.getString("TAV");
                                            A1A.put(str2, string);
                                        }
                                    }
                                }
                                C01 c01 = bud.A00;
                                String A00 = CKQ.A00("pay_verify_card", "br_p2p_verify_card", "verify_deeplink");
                                c1w = (C1W) C05V.A02(c01.A00);
                                synchronized (c1w) {
                                    try {
                                        values = c1w.A00.values();
                                    } catch (Throwable th) {
                                        throw th;
                                    }
                                }
                                Iterator it = values.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    CPV cpv2 = ((CP7) it.next()).A00;
                                    if (cpv2 != null) {
                                        BvD bvD = cpv2.A04;
                                        if ((bvD instanceof BUI) && (dyl = (DYL) cpv2.A08(((BUI) bvD).A04)) != null && dyl.A72(A00)) {
                                            dyl.Ayb(A00, A1A);
                                            break;
                                        }
                                    }
                                }
                            }
                            Log.m219e("PAY: FcsBRActivityResultResource/onDeeplinkActivityResult - response is NULL");
                            A1A.put("stepupresponse", "failure");
                            C01 c012 = bud.A00;
                            String A002 = CKQ.A00("pay_verify_card", "br_p2p_verify_card", "verify_deeplink");
                            c1w = (C1W) C05V.A02(c012.A00);
                            synchronized (c1w) {
                            }
                            break;
                        case 21:
                            C26706Bx3 c26706Bx3 = (C26706Bx3) d1t.A00;
                            C29366D1t c29366D1t = (C29366D1t) interfaceC29901DNi;
                            C00C.A0A(c29366D1t, 1);
                            if ("native_flow_npci_common_library".equals(c29366D1t.A02) && (intValue = c29366D1t.A01.intValue()) != 0) {
                                if (intValue != 3) {
                                    if (intValue == 4) {
                                        C26419BrS c26419BrS = c26706Bx3.A00;
                                        String str17 = c29366D1t.A03;
                                        CI5 ci5 = c29366D1t.A00;
                                        if (C00C.areEqual(str17, "send_fds_iq")) {
                                            IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity = c26419BrS.A00;
                                            indiaUpiFcsPinHandlerActivity.BuK();
                                            if (ci5 != null && (num = ci5.A00) != null) {
                                                IndiaUpiFcsPinHandlerActivity.A0f(indiaUpiFcsPinHandlerActivity, num.intValue());
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                    }
                                } else {
                                    C26419BrS c26419BrS2 = c26706Bx3.A00;
                                    if (C00C.areEqual(c29366D1t.A03, "send_fds_iq")) {
                                        IndiaUpiFcsPinHandlerActivity indiaUpiFcsPinHandlerActivity2 = c26419BrS2.A00;
                                        indiaUpiFcsPinHandlerActivity2.BuK();
                                        indiaUpiFcsPinHandlerActivity2.A5K();
                                        indiaUpiFcsPinHandlerActivity2.finish();
                                        break;
                                    } else {
                                        break;
                                    }
                                }
                            }
                            break;
                        case 22:
                            CNX cnx = (CNX) d1t.A00;
                            C29362D1p c29362D1p = (C29362D1p) interfaceC29901DNi;
                            C00C.A0A(c29362D1p, 1);
                            CPV cpv3 = cnx.A02.A00;
                            BvD bvD2 = cpv3.A04;
                            if ((bvD2 instanceof BUI) && (bui2 = (BUI) bvD2) != null) {
                                C26970C4b c26970C4b = cpv3.A03;
                                if (c26970C4b == null) {
                                    C00C.A0F("fcsLoadingEventManager");
                                    throw null;
                                }
                                c26970C4b.A01(null, "onStartLoading", AbstractC23473Abw.A0V(bui2.A02, ((BvD) bui2).A01), null);
                            }
                            CPV.A06(cpv3, "actionPerformed");
                            CPV.A07(cpv3, "action_performed", "cancel");
                            cpv3.A0E.A01.A07(cpv3.A00, (short) 4);
                            BvD bvD3 = cpv3.A04;
                            if ((bvD3 instanceof BUI) && (bui = (BUI) bvD3) != null && (str3 = bui.A04) != null && (cg3 = (CG3) cpv3.A0L.A00.get(str3)) != null) {
                                cg3.A01();
                            }
                            String str18 = c29362D1p.A00;
                            if (str18 != null) {
                                Integer num2 = IO7.A00;
                                C27057C7r c27057C7r = cnx.A03;
                                boolean A01 = c27057C7r.A01(str18);
                                if (!c27057C7r.A02(str18) && !A01) {
                                    c27057C7r.A00.remove(c27057C7r.A00().A00);
                                    LinkedHashMap A003 = CNX.A00(cnx, str18, c29362D1p.A01);
                                    cpv3.A06 = num2;
                                    CPV.A03(cpv3, null, (String) C0JL.A0n(AbstractC23467Abq.A15(str18, ":", new String[1])), null, A003, false);
                                    break;
                                }
                            }
                            if ((!c29362D1p.A02 || cnx.A00 != IO7.A01) && cnx.A00 != null) {
                                cnx.A03(null, IO7.A00, str18, c29362D1p.A01, null);
                                break;
                            } else {
                                cnx.A04(IO7.A00);
                                break;
                            }
                            break;
                        case 23:
                            ((CNX) d1t.A00).A01 = true;
                            break;
                        case 24:
                            ((CNX) d1t.A00).A04(IO7.A00);
                            break;
                        case 25:
                            AbstractC34861ag.A1U(d1t.A00);
                            break;
                        case 26:
                            CG7 cg7 = (CG7) d1t.A00;
                            C29355D1i c29355D1i = (C29355D1i) interfaceC29901DNi;
                            C00C.A0A(c29355D1i, 1);
                            cg7.A00.ABU(c29355D1i.A00);
                            break;
                    }
                }
            }
        }
    }
}
