package p000X;

import java.util.Set;

/* loaded from: classes17.dex */
public abstract class H5G {
    public final Set A01 = AbstractC49581ru.A03("FamilyAppsUserValuesProvider", "FirstPartyUserValuesProvider/user_values");
    public final Set A00 = AbstractC174376nh.A06(AbstractC49581ru.A03("m.facebook.com", "com.whatsapp"), AbstractC174346ne.A00);

    public static final void A00(HBT hbt, H5G h5g, String str, String str2, String str3) {
        InterfaceC26630vz A8M = ((C174306na) h5g).A00.A8M("mobile_privacy_uii_detection_data_read");
        if (A8M.isSampled()) {
            C73622T2n c73622T2n = new C73622T2n();
            c73622T2n.A07(AnonymousClass000.A00(673), str);
            c73622T2n.A07("access_handler_info", str2);
            c73622T2n.A07("originating_app_referrer", str3);
            A8M.AC6(c73622T2n, "deep_link_payload");
            HBU hbu = new HBU();
            HBS hbs = HBS.DEEPLINK;
            hbu.A01(hbs, "framework_name");
            A8M.AC6(hbu, "data_source_info");
            A8M.A9v(hbs, "data_source_common_name");
            A8M.A9v(hbt, "cross_app_data_access_context");
            A8M.DoV();
        }
    }
}
