package p000X;

import java.util.Iterator;
import java.util.Map;

/* renamed from: X.dNj, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC91983dNj {
    /* JADX WARN: Code restructure failed: missing block: B:81:0x010c, code lost:
    
        if (r9 != null) goto L41;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(ZdW zdW, AbstractC55367LjV abstractC55367LjV, String str, String str2, String str3, String str4, Map map) {
        Long l;
        Long l2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        D1F.A0y(abstractC55367LjV);
        String str10 = null;
        if (zdW != null) {
            l = Long.valueOf(zdW.A00.getLong("referrer_click_timestamp_seconds"));
            l2 = Long.valueOf(zdW.A00.getLong("install_begin_timestamp_seconds"));
        } else {
            l = null;
            l2 = null;
        }
        if (map != null) {
            Iterator A11 = AnonymousClass368.A11(map);
            String str11 = null;
            str6 = null;
            str7 = null;
            str8 = null;
            while (A11.hasNext()) {
                String A0W = AnonymousClass011.A0W(A11);
                String A0I = AnonymousClass097.A0I(A0W, map);
                switch (A0W.hashCode()) {
                    case -1539894552:
                        if (A0W.equals("utm_content")) {
                            str10 = A0I;
                            break;
                        } else {
                            continue;
                        }
                    case -1190254514:
                        str9 = "igshid";
                        break;
                    case -64687999:
                        if (A0W.equals("utm_campaign")) {
                            str11 = A0I;
                            break;
                        } else {
                            continue;
                        }
                    case 3230707:
                        str9 = "igsh";
                        break;
                    case 1889642278:
                        if (A0W.equals("utm_medium")) {
                            str7 = A0I;
                            break;
                        } else {
                            continue;
                        }
                    case 2071166924:
                        if (A0W.equals("utm_source")) {
                            str6 = A0I;
                            break;
                        } else {
                            continue;
                        }
                }
                if (A0W.equals(str9)) {
                    str8 = A0I;
                }
            }
            str5 = str10;
            str10 = str11;
        } else {
            str5 = null;
            str6 = null;
            str7 = null;
            str8 = null;
        }
        String CN4 = AbstractC71762ma.A00(abstractC55367LjV).CN4();
        InterfaceC26630vz A8M = AbstractC66862eg.A02(abstractC55367LjV).A8M("instagram_android_install_with_referrer");
        if (str10 != null) {
            A8M.AC5("utm_campaign", str10);
        }
        if (str5 != null) {
            if (str6 == null || !str6.equals("ig_contact_invite")) {
                A8M.AC5("utm_content", str5);
            }
            A8M.AC5("utm_source", str6);
            if (str7 != null) {
                A8M.AC5("utm_medium", str7);
            }
            if (str2 != null) {
                A8M.AC5("error", str2);
            }
            if (str8 != null) {
                A8M.AC5("ig_share_id", str8);
            }
            if (CN4 != null) {
                A8M.AC5(AnonymousClass010.A00(104), CN4);
            }
            if (l != null) {
                A8M.AAq("referrer_click_timestamp_seconds", l);
            }
            if (l2 != null) {
                A8M.AAq("install_begin_timestamp_seconds", l2);
            }
            A8M.AC5("family_device_id", str3);
            if (str4 != null) {
                A8M.AC5("family_device_id_from_phone_store_on_updated", str4);
            }
            A8M.AC5("waterfall_id", EnumC170766hs.A02.A01());
            A8M.AC5(AnonymousClass000.A00(118), "install_referrer");
            A8M.AC5("referrer", str);
            AnonymousClass021.A18(A8M);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x009b, code lost:
    
        if (r4 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(AbstractC55367LjV abstractC55367LjV, UKT ukt) {
        D1F.A0y(abstractC55367LjV);
        String CN4 = AbstractC71762ma.A00(abstractC55367LjV).CN4();
        InterfaceC26630vz A8M = AbstractC66862eg.A02(abstractC55367LjV).A8M("instagram_android_install_with_referrer");
        String str = ukt.A06;
        if (str != null) {
            A8M.AC5("utm_campaign", str);
        }
        String str2 = ukt.A07;
        String str3 = ukt.A09;
        if (str2 != null) {
            if (str3 == null || !str3.equals("ig_contact_invite")) {
                A8M.AC5("utm_content", str2);
            }
            A8M.AC5("utm_source", str3);
            String str4 = ukt.A08;
            if (str4 != null) {
                A8M.AC5("utm_medium", str4);
            }
            String str5 = ukt.A02;
            if (str5 != null) {
                A8M.AC5("error", str5);
            }
            if (CN4 != null) {
                A8M.AC5(AnonymousClass010.A00(104), CN4);
            }
            Long l = ukt.A01;
            if (l != null) {
                A8M.AAq("referrer_click_timestamp_seconds", l);
            }
            Long l2 = ukt.A00;
            if (l2 != null) {
                A8M.AAq("install_begin_timestamp_seconds", l2);
            }
            String str6 = ukt.A04;
            if (str6 != null) {
                A8M.AC5("family_device_id", str6);
            }
            String str7 = ukt.A03;
            if (str7 != null) {
                A8M.AC5("family_device_id_from_phone_store_on_updated", str7);
            }
            A8M.AC5("waterfall_id", EnumC170766hs.A02.A01());
            A8M.AC5(AnonymousClass000.A00(118), "install_referrer");
            A8M.AC5("referrer", ukt.A05);
            AnonymousClass021.A18(A8M);
        }
    }
}
