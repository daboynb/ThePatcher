package p000X;

import org.json.JSONObject;

/* renamed from: X.Yuo, reason: case insensitive filesystem */
/* loaded from: classes15.dex */
public final class C84562Yuo {
    public long A00;
    public long A01;
    public EnumC77841VNg A02;
    public InterfaceC240719Tv A03;
    public C66892ej A04;
    public Double A05;
    public Double A06;
    public Long A07;
    public Long A08;
    public String A09;
    public boolean A0A;
    public boolean A0B;

    public static void A00(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, C84562Yuo c84562Yuo) {
        interfaceC26630vz.A9v(interfaceC26580vu, "entry_point");
        interfaceC26630vz.A9E("granted_permission", Boolean.valueOf(c84562Yuo.A0A));
    }

    public static void A01(InterfaceC26580vu interfaceC26580vu, InterfaceC26630vz interfaceC26630vz, C84562Yuo c84562Yuo) {
        interfaceC26630vz.A9v(interfaceC26580vu, "event_name");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("ei", c84562Yuo.A09);
        interfaceC26630vz.ACP("tracking_codes", AnonymousClass228.A0A(jSONObject.toString()));
        interfaceC26630vz.AAq("click_session_id", Long.valueOf(c84562Yuo.A00));
    }

    public final void A02() {
        if (this.A0B) {
            InterfaceC26630vz A8M = this.A04.A8M("lead_ads_p2b_call_event");
            if (A8M.isSampled()) {
                A01(EnumC77921VQn.CALL_OBSERVER_ENDED, A8M, this);
                A00(this.A02, A8M, this);
                A8M.AAq("lead_form_id", this.A07);
                A8M.AAq("lead_id", this.A08);
                A8M.DoV();
            }
            this.A0B = false;
        }
    }
}
