package p000X;

/* renamed from: X.NIm, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C59418NIm {
    public static final InterfaceC240719Tv A01 = AnonymousClass153.A0W("waterfall_ads_manager");
    public C66892ej A00;

    public final String A00() {
        String A06 = C127224tq.A01("ads_manager").A06();
        D1F.A0k(A06);
        return A06;
    }

    public final void A01(String str) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_cancel");
        AnonymousClass222.A1L(A8M, str);
        A8M.DoV();
    }

    public final void A02(String str, String str2) {
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_enter_error");
        AnonymousClass222.A1L(A8M, str);
        AnonymousClass232.A1B(A8M, this, "error_message", str2);
        A8M.DoV();
    }

    public final void A03(String str, String str2) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_enter");
        AnonymousClass232.A1B(A8M, this, "step", str);
        if (str2 != null) {
            A8M.AC5("m_pk", str2);
        }
        A8M.DoV();
    }

    public final void A04(String str, String str2, String str3) {
        C127224tq.A01("ads_manager").A09();
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_tap_entry_point");
        AnonymousClass232.A1B(A8M, this, "entry_point", str);
        AnonymousClass222.A1L(A8M, str2);
        A8M.AC5("m_pk", str3);
        A8M.DoV();
    }

    public final void A05(String str, String str2, String str3) {
        D1F.A0z(str2);
        D1F.A0q(str3);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_view_component");
        AnonymousClass222.A1N(A8M, str2);
        AnonymousClass222.A1O(A8M, str3);
        AnonymousClass232.A1B(A8M, this, "step", str);
        A8M.DoV();
    }

    public final void A06(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        A0A(str, str2, str3, null, str4);
    }

    public final void A07(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_action");
        AnonymousClass153.A1Q(A8M, str2);
        AnonymousClass232.A1B(A8M, this, "step", str);
        if (str3 != null) {
            A8M.AAq("m_pk", AbstractC190147Vi.A0x(str3));
        }
        if (str4 != null) {
            AnonymousClass222.A1O(A8M, str4);
        }
        A8M.DoV();
    }

    public final void A08(String str, String str2, String str3, String str4) {
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_fetch_data");
        AnonymousClass153.A1Q(A8M, str3);
        AnonymousClass223.A1J(A8M, "component", str2, str);
        A8M.AC5("m_pk", str4);
        A8M.DoV();
    }

    public final void A09(String str, String str2, String str3, String str4) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_tap_component");
        AnonymousClass222.A1N(A8M, str2);
        AnonymousClass232.A1B(A8M, this, "step", str);
        if (str3 != null) {
            A8M.AC5("m_pk", str3);
        }
        if (str4 != null) {
            C29233BWj c29233BWj = new C29233BWj();
            c29233BWj.A07("suggested_post_reason", str4);
            A8M.AC6(c29233BWj, "configurations");
        }
        A8M.DoV();
    }

    public final void A0A(String str, String str2, String str3, String str4, String str5) {
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_action_error");
        AnonymousClass222.A1L(A8M, str);
        AnonymousClass232.A1B(A8M, this, "action", str2);
        if (str3 != null) {
            A8M.AAq("m_pk", AbstractC190147Vi.A0x(str3));
        }
        if (str5 != null) {
            AnonymousClass233.A1E(A8M, str5);
        }
        if (str4 != null) {
            AnonymousClass222.A1O(A8M, str4);
        }
        A8M.DoV();
    }

    public final void A0B(String str, String str2, String str3, String str4, String str5) {
        D1F.A0y(str);
        D1F.A0z(str2);
        InterfaceC26630vz A8M = this.A00.A8M("ads_manager_fetch_data_error");
        AnonymousClass222.A1O(A8M, str2);
        AnonymousClass232.A1B(A8M, this, "step", str);
        AnonymousClass222.A1N(A8M, str3);
        AnonymousClass153.A1Q(A8M, str5);
        AnonymousClass233.A1E(A8M, str4);
        A8M.AC5("error_identifier", null);
        A8M.DoV();
    }
}
