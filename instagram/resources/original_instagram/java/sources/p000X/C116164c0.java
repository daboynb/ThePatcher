package p000X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116164c0 {
    public final C116144by A00;
    public final InterfaceC98397oiw A01;
    public final boolean A02;
    public final C66602eG A03;
    public final InterfaceC46011Hwn A04;

    public C116164c0(C66602eG c66602eG, C116144by c116144by, InterfaceC46011Hwn interfaceC46011Hwn, InterfaceC98397oiw interfaceC98397oiw, boolean z) {
        D1F.A12(interfaceC98397oiw, 1);
        this.A00 = c116144by;
        this.A01 = interfaceC98397oiw;
        this.A04 = interfaceC46011Hwn;
        this.A03 = c66602eG;
        this.A02 = z;
    }

    public final void A00(C50000Jf8 c50000Jf8, InterfaceC257299y9 interfaceC257299y9, A6P a6p, InterfaceC1844079g interfaceC1844079g, Boolean bool) {
        Double d;
        Boolean bool2;
        Boolean bool3;
        Long l;
        Long l2;
        Long l3;
        Long l4;
        long j;
        Boolean bool4;
        Boolean bool5;
        Boolean bool6;
        Boolean bool7;
        List list;
        long j2;
        Boolean bool8 = bool;
        C28191Awl c28191Awl = (C28191Awl) interfaceC1844079g;
        C66892ej A00 = C116144by.A00(this.A00, c50000Jf8 != null ? c50000Jf8.A01 : null, c28191Awl.A0O);
        if (A00 != null) {
            C119104gk c119104gk = new C119104gk(A00.A8M("gnv_generic_click"), 347);
            if (c119104gk.A00.isSampled()) {
                C26133ABd c26133ABd = a6p.A00;
                if (c26133ABd != null) {
                    bool2 = c26133ABd.A05;
                    bool3 = c26133ABd.A06;
                    l = Long.valueOf(c26133ABd.A02);
                    l2 = Long.valueOf(c26133ABd.A03);
                    l3 = Long.valueOf(c26133ABd.A04);
                    l4 = Long.valueOf(c26133ABd.A01);
                    d = Double.valueOf(c26133ABd.A00);
                } else {
                    d = null;
                    bool2 = null;
                    bool3 = null;
                    l = null;
                    l2 = null;
                    l3 = null;
                    l4 = null;
                }
                InterfaceC257299y9 interfaceC257299y92 = c28191Awl.A07;
                if (interfaceC257299y9 != null) {
                    j2 = interfaceC257299y9.getId();
                    j = interfaceC257299y9.CKR();
                    bool8 = interfaceC257299y9.Dbt();
                    bool5 = interfaceC257299y9.DiH();
                    bool4 = Boolean.valueOf(interfaceC257299y9.BEY());
                    bool6 = Boolean.valueOf(interfaceC257299y9.BE3());
                    bool7 = Boolean.valueOf(interfaceC257299y9.BEd());
                    list = interfaceC257299y9.CXM();
                } else if (interfaceC257299y92 != null) {
                    j2 = interfaceC257299y92.getId();
                    j = interfaceC257299y92.CKR();
                    if (bool == null) {
                        bool8 = interfaceC257299y92.Dbt();
                    }
                    bool5 = interfaceC257299y92.DiH();
                    bool4 = Boolean.valueOf(interfaceC257299y92.BEY());
                    bool6 = Boolean.valueOf(interfaceC257299y92.BE3());
                    bool7 = Boolean.valueOf(interfaceC257299y92.BEd());
                    list = interfaceC257299y92.CXM();
                } else {
                    j = 0;
                    bool4 = null;
                    bool5 = null;
                    bool6 = null;
                    bool7 = null;
                    list = null;
                    j2 = 0;
                }
                C66602eG c66602eG = this.A03;
                String A002 = c66602eG != null ? c66602eG.A00(C00A.A0N) : null;
                c119104gk.A0m("purpose", "mutation_2nd_channel");
                c119104gk.A0m("clicked_target_description", a6p.A01);
                c119104gk.A0j("clicked_target_is_enabled", bool2);
                c119104gk.A0j("clicked_target_is_selected", bool3);
                c119104gk.A0l("clicked_target_origin_x", l);
                c119104gk.A0l("clicked_target_origin_y", l2);
                c119104gk.A0l("clicked_target_width", l3);
                c119104gk.A0l("clicked_target_height", l4);
                c119104gk.A0k("clicked_target_alpha", d);
                String str = c50000Jf8 != null ? c50000Jf8.A01 : null;
                if (str == null) {
                    str = "";
                }
                c119104gk.A1W(str);
                c119104gk.A0m("module_class", c50000Jf8 != null ? c50000Jf8.A00 : "");
                c119104gk.A0l("content_id", Long.valueOf(j2));
                c119104gk.A0l(AnonymousClass287.A00(337), Long.valueOf(j));
                c119104gk.A0j("content_is_liked", bool8);
                c119104gk.A0j("content_is_saved", bool5);
                c119104gk.A0j("content_can_save", bool4);
                c119104gk.A0j("content_can_comment", bool6);
                c119104gk.A0j("content_can_share", bool7);
                c119104gk.A0n(AnonymousClass000.A00(2919), list);
                c119104gk.A0n("tracking_nodes", C9F.A01(c28191Awl.A0M));
                c119104gk.A0n("tracking_models", C9F.A00(c28191Awl.A0L));
                c119104gk.A0n("class_names", interfaceC1844079g.D6c());
                c119104gk.A0h(c28191Awl.A0A, "gesture_type");
                c119104gk.A0l("tap_index", c28191Awl.A0D);
                c119104gk.A0l("gesture_timestamp", Long.valueOf(c28191Awl.A04));
                c119104gk.A0l("gesture_duration", Long.valueOf(c28191Awl.A03));
                c119104gk.A0k("gesture_coordinate_x", Double.valueOf(c28191Awl.A00));
                c119104gk.A0k("gesture_coordinate_y", Double.valueOf(c28191Awl.A01));
                c119104gk.A0h(c28191Awl.A09, "previous_gesture_type");
                c119104gk.A0l("previous_gesture_timestamp", Long.valueOf(c28191Awl.A05));
                InterfaceC46011Hwn interfaceC46011Hwn = this.A04;
                if (interfaceC46011Hwn != null) {
                    c119104gk.A0m("correlation_id", interfaceC46011Hwn.BNz());
                }
                if (A002 != null) {
                    c119104gk.A0m("trigger_id", A002);
                }
                if (!this.A02) {
                    c119104gk.A1X((String) this.A01.get());
                }
                c119104gk.DoV();
                if (A002 != null) {
                    c66602eG.A03(A002);
                }
            }
        }
    }

    public final void A01(InterfaceC48363Itl interfaceC48363Itl, InterfaceC1844079g interfaceC1844079g, InterfaceC50907Jtl interfaceC50907Jtl, InterfaceC50907Jtl interfaceC50907Jtl2) {
        long j;
        float f;
        float f2;
        long j2;
        InterfaceC26580vu interfaceC26580vu;
        String str;
        boolean z = false;
        C66892ej A00 = C116144by.A00(this.A00, interfaceC50907Jtl.Cp7(), interfaceC1844079g != null ? ((C28191Awl) interfaceC1844079g).A0O : false);
        if (A00 != null) {
            C119104gk c119104gk = new C119104gk(A00.A8M("central_gesture_with_nav"), 85);
            if (c119104gk.A00.isSampled()) {
                InterfaceC26580vu interfaceC26580vu2 = EnumC1584367j.UNDEFINED;
                List list = C26W.A00;
                List list2 = list;
                List list3 = list;
                String str2 = "";
                if (interfaceC1844079g != null) {
                    C28191Awl c28191Awl = (C28191Awl) interfaceC1844079g;
                    interfaceC26580vu2 = c28191Awl.A0A;
                    list = C9F.A01(c28191Awl.A0M);
                    list2 = C9F.A00(c28191Awl.A0L);
                    list3 = interfaceC1844079g.D6c();
                    z = c28191Awl.A0O;
                    str2 = c28191Awl.A0H;
                    r4 = interfaceC50907Jtl2.BOf() != null ? (r0.longValue() - c28191Awl.A02) / 1000.0d : 0.0d;
                    j2 = c28191Awl.A04;
                    f2 = c28191Awl.A00;
                    f = c28191Awl.A01;
                    interfaceC26580vu = c28191Awl.A09;
                    j = c28191Awl.A05;
                } else {
                    j = 0;
                    f = 0.0f;
                    f2 = 0.0f;
                    j2 = 0;
                    interfaceC26580vu = interfaceC26580vu2;
                }
                String Cp7 = interfaceC50907Jtl.Cp7();
                String Cp6 = interfaceC50907Jtl.Cp6();
                c119104gk.A0n("gesture_tracking_nodes", list);
                c119104gk.A0n("gesture_tracking_models", list2);
                c119104gk.A0n("gesture_class_names", list3);
                c119104gk.A0m("gesture_module", Cp7);
                c119104gk.A0j("gesture_is_ad", Boolean.valueOf(z));
                c119104gk.A0m("gesture_session_id", str2);
                c119104gk.A0m("gesture_module_class", Cp6);
                c119104gk.A0l("gesture_timestamp", Long.valueOf(j2));
                c119104gk.A0h(interfaceC26580vu, "previous_gesture_type");
                c119104gk.A0l("previous_gesture_timestamp", Long.valueOf(j));
                c119104gk.A0m("nav_event_name", interfaceC50907Jtl2.Bca());
                c119104gk.A0m("nav_source_module", interfaceC50907Jtl2.Cp7());
                c119104gk.A0m("nav_source_module_class", interfaceC50907Jtl2.Cp6());
                c119104gk.A0m("nav_dest_module", interfaceC50907Jtl2.BUo());
                c119104gk.A0m("nav_dest_module_class", interfaceC50907Jtl2.BUn());
                c119104gk.A0m("nav_dest_uri", interfaceC50907Jtl2.BUp());
                String C5W = interfaceC50907Jtl2.C5W();
                c119104gk.A0m("nav_manual_logging_reason", C5W);
                B69 b69 = C9F.A00;
                c119104gk.A0n("al_tracking_nodes", C9F.A01(interfaceC48363Itl.D3h()));
                c119104gk.A0n("al_trackings", interfaceC48363Itl.D3b());
                c119104gk.A0j("al_is_ad", Boolean.valueOf(interfaceC48363Itl.DjW()));
                c119104gk.A0m("al_event_trace_id", interfaceC48363Itl.Bce());
                c119104gk.A0h(interfaceC26580vu2, "gesture_type");
                c119104gk.A0k("gesture_to_nav_time_span", Double.valueOf(r4));
                c119104gk.A0k("gesture_coordinate_x", Double.valueOf(f2));
                c119104gk.A0k("gesture_coordinate_y", Double.valueOf(f));
                c119104gk.A0m("nav_manual_logging_reason", C5W);
                if (interfaceC1844079g != null && (str = ((C28191Awl) interfaceC1844079g).A0E) != null) {
                    c119104gk.A0m("gesture_click_handler", str);
                }
                if (!this.A02) {
                    c119104gk.A1X((String) this.A01.get());
                }
                c119104gk.DoV();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:59:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x021f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(InterfaceC1844079g interfaceC1844079g, InterfaceC50907Jtl interfaceC50907Jtl, List list, double d, boolean z) {
        String str;
        String A00;
        InterfaceC46011Hwn interfaceC46011Hwn;
        InterfaceC257299y9 interfaceC257299y9;
        InterfaceC257299y9 interfaceC257299y92;
        String str2;
        String BrP;
        D1F.A0y(interfaceC1844079g);
        C28191Awl c28191Awl = (C28191Awl) interfaceC1844079g;
        C66892ej A002 = C116144by.A00(this.A00, interfaceC50907Jtl.Cp7(), c28191Awl.A0O);
        if (A002 == null) {
            return;
        }
        C119104gk c119104gk = new C119104gk(A002.A8M("central_nav_from_gesture"), 86);
        if (!c119104gk.A00.isSampled()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                InterfaceC50907Jtl interfaceC50907Jtl2 = (InterfaceC50907Jtl) it.next();
                arrayList.add(interfaceC50907Jtl2.Cp7());
                String Cp6 = interfaceC50907Jtl2.Cp6();
                String str3 = "";
                if (Cp6 == null) {
                    Cp6 = "";
                }
                arrayList2.add(Cp6);
                arrayList3.add(interfaceC50907Jtl2.BUo());
                String BUn = interfaceC50907Jtl2.BUn();
                if (BUn == null) {
                    BUn = "";
                }
                arrayList4.add(BUn);
                String BUp = interfaceC50907Jtl2.BUp();
                if (BUp != null) {
                    str3 = BUp;
                }
                arrayList5.add(str3);
            }
            int size = list.size() - 1;
            if (size >= 0) {
                while (true) {
                    int i = size - 1;
                    if (((InterfaceC50907Jtl) list.get(size)).Bce() == null) {
                        if (i < 0) {
                            break;
                        } else {
                            size = i;
                        }
                    } else {
                        str = ((InterfaceC50907Jtl) list.get(size)).Bce();
                        break;
                    }
                }
                C66602eG c66602eG = this.A03;
                A00 = c66602eG == null ? c66602eG.A00(C00A.A0C) : null;
                c119104gk.A0n("before_tracking_nodes", C9F.A01(c28191Awl.A0M));
                c119104gk.A0n("before_tracking_models", C9F.A00(c28191Awl.A0L));
                c119104gk.A0n("before_class_names", interfaceC1844079g.D6c());
                c119104gk.A0m("before_module", interfaceC50907Jtl.Cp7());
                c119104gk.A0n("after_tracking_nodes", new ArrayList());
                c119104gk.A0n("after_tracking_models", new ArrayList());
                c119104gk.A0n("after_class_names", new ArrayList());
                c119104gk.A0m("after_module", interfaceC50907Jtl.BUo());
                c119104gk.A0j("gesture_is_ad", Boolean.valueOf(c28191Awl.A0O));
                c119104gk.A0m("gesture_session_id", c28191Awl.A0H);
                c119104gk.A0n("nav_event_source_modules", arrayList);
                c119104gk.A0n("nav_event_dest_modules", arrayList3);
                c119104gk.A0n("nav_event_dest_uris", arrayList5);
                c119104gk.A0m("before_module_class", interfaceC50907Jtl.Cp6());
                c119104gk.A0m("after_module_class", interfaceC50907Jtl.BUn());
                c119104gk.A0m("after_module_uri", interfaceC50907Jtl.BUp());
                c119104gk.A0k("gesture_nav_check_delay_time", Double.valueOf(d));
                c119104gk.A0h(c28191Awl.A0A, "gesture_type");
                c119104gk.A0j("gesture_generate_link_click", Boolean.valueOf(z));
                c119104gk.A0l("gesture_timestamp", Long.valueOf(c28191Awl.A04));
                c119104gk.A0h(c28191Awl.A09, "previous_gesture_type");
                c119104gk.A0l("previous_gesture_timestamp", Long.valueOf(c28191Awl.A05));
                c119104gk.A0n("nav_event_source_module_classes", arrayList2);
                c119104gk.A0n("nav_event_dest_module_classes", arrayList4);
                c119104gk.A0m("nav_event_event_trace_id", str);
                c119104gk.A0k("gesture_coordinate_x", Double.valueOf(c28191Awl.A00));
                c119104gk.A0k("gesture_coordinate_y", Double.valueOf(c28191Awl.A01));
                interfaceC46011Hwn = this.A04;
                if (interfaceC46011Hwn != null) {
                    c119104gk.A0m("correlation_id", interfaceC46011Hwn.BNz());
                }
                if (A00 != null) {
                    c119104gk.A0m("trigger_id", A00);
                }
                interfaceC257299y9 = c28191Awl.A07;
                if (interfaceC257299y9 != null && (BrP = interfaceC257299y9.BrP()) != null) {
                    c119104gk.A0l("host_profile_id", Long.valueOf(Long.parseLong(BrP)));
                }
                interfaceC257299y92 = c28191Awl.A07;
                if (interfaceC257299y92 != null) {
                    c119104gk.A0l("content_id", Long.valueOf(interfaceC257299y92.getId()));
                }
                str2 = c28191Awl.A0E;
                if (str2 != null) {
                    c119104gk.A0m("before_click_handler", str2);
                }
                if (!this.A02) {
                    c119104gk.A1X((String) this.A01.get());
                }
                c119104gk.A0m(AnonymousClass010.A00(770), (String) D27.A1C(c28191Awl.A0J));
                c119104gk.A0m(AnonymousClass010.A00(769), (String) D27.A1C(c28191Awl.A0I));
                c119104gk.DoV();
                if (A00 == null) {
                    c66602eG.A01(EnumC1843879e.LINK_CLICK_2M_CONSISTENCY, A00, null);
                    return;
                }
                return;
            }
        }
        str = null;
        C66602eG c66602eG2 = this.A03;
        if (c66602eG2 == null) {
        }
        c119104gk.A0n("before_tracking_nodes", C9F.A01(c28191Awl.A0M));
        c119104gk.A0n("before_tracking_models", C9F.A00(c28191Awl.A0L));
        c119104gk.A0n("before_class_names", interfaceC1844079g.D6c());
        c119104gk.A0m("before_module", interfaceC50907Jtl.Cp7());
        c119104gk.A0n("after_tracking_nodes", new ArrayList());
        c119104gk.A0n("after_tracking_models", new ArrayList());
        c119104gk.A0n("after_class_names", new ArrayList());
        c119104gk.A0m("after_module", interfaceC50907Jtl.BUo());
        c119104gk.A0j("gesture_is_ad", Boolean.valueOf(c28191Awl.A0O));
        c119104gk.A0m("gesture_session_id", c28191Awl.A0H);
        c119104gk.A0n("nav_event_source_modules", arrayList);
        c119104gk.A0n("nav_event_dest_modules", arrayList3);
        c119104gk.A0n("nav_event_dest_uris", arrayList5);
        c119104gk.A0m("before_module_class", interfaceC50907Jtl.Cp6());
        c119104gk.A0m("after_module_class", interfaceC50907Jtl.BUn());
        c119104gk.A0m("after_module_uri", interfaceC50907Jtl.BUp());
        c119104gk.A0k("gesture_nav_check_delay_time", Double.valueOf(d));
        c119104gk.A0h(c28191Awl.A0A, "gesture_type");
        c119104gk.A0j("gesture_generate_link_click", Boolean.valueOf(z));
        c119104gk.A0l("gesture_timestamp", Long.valueOf(c28191Awl.A04));
        c119104gk.A0h(c28191Awl.A09, "previous_gesture_type");
        c119104gk.A0l("previous_gesture_timestamp", Long.valueOf(c28191Awl.A05));
        c119104gk.A0n("nav_event_source_module_classes", arrayList2);
        c119104gk.A0n("nav_event_dest_module_classes", arrayList4);
        c119104gk.A0m("nav_event_event_trace_id", str);
        c119104gk.A0k("gesture_coordinate_x", Double.valueOf(c28191Awl.A00));
        c119104gk.A0k("gesture_coordinate_y", Double.valueOf(c28191Awl.A01));
        interfaceC46011Hwn = this.A04;
        if (interfaceC46011Hwn != null) {
        }
        if (A00 != null) {
        }
        interfaceC257299y9 = c28191Awl.A07;
        if (interfaceC257299y9 != null) {
            c119104gk.A0l("host_profile_id", Long.valueOf(Long.parseLong(BrP)));
        }
        interfaceC257299y92 = c28191Awl.A07;
        if (interfaceC257299y92 != null) {
        }
        str2 = c28191Awl.A0E;
        if (str2 != null) {
        }
        if (!this.A02) {
        }
        c119104gk.A0m(AnonymousClass010.A00(770), (String) D27.A1C(c28191Awl.A0J));
        c119104gk.A0m(AnonymousClass010.A00(769), (String) D27.A1C(c28191Awl.A0I));
        c119104gk.DoV();
        if (A00 == null) {
        }
    }
}
