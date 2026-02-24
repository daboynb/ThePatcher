package p000X;

import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.A7r, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22764A7r implements InterfaceC11090bG {
    public final C05V A00 = C05Q.A00(65843);

    /* JADX WARN: Code restructure failed: missing block: B:105:0x019d, code lost:
    
        if (r10 == null) goto L80;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0087  */
    @Override // p000X.InterfaceC11090bG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
        C7O8 AU8;
        Integer num;
        int intValue;
        InterfaceC23374AZp interfaceC23374AZp;
        Long A06;
        int i;
        C00C.A0A(c1j0, 1);
        if (!(c1j0 instanceof InterfaceC31531On) || (AU8 = ((InterfaceC31531On) c1j0).AU8()) == null) {
            return;
        }
        C220359pY c220359pY = (C220359pY) C05V.A02(this.A00);
        C7ND A00 = AbstractC213319cU.A00(AU8);
        if (A00 == null) {
            return;
        }
        C7O1 c7o1 = A00.A01;
        if (!C00C.areEqual(c7o1.A03, "otp")) {
            return;
        }
        JSONObject A002 = C7O1.A00(c7o1);
        if (A002 != null) {
            String optString = A002.optString("otp_type", "");
            if (C87U.A01(optString) != 0) {
                int hashCode = optString.hashCode();
                if (hashCode != -601943542) {
                    if (hashCode != 26351735) {
                        if (hashCode != 1470813548 || !optString.equals("ZERO_TAP")) {
                            return;
                        } else {
                            i = 1;
                        }
                    } else if (!optString.equals("COPY_CODE")) {
                        return;
                    } else {
                        i = 2;
                    }
                    num = Integer.valueOf(i);
                    if (num == null) {
                        return;
                    }
                    intValue = num.intValue();
                    int i2 = 0;
                    if (intValue != 2) {
                        A00(A00, 2);
                        ((C218809mV) C05V.A02(c220359pY.A03)).A03(c1j0, 0, null, null, null);
                        return;
                    }
                    if (((C215349fv) C05V.A02(c220359pY.A02)).A00.A0Z(1023)) {
                        A00(A00, 2);
                        ((C218809mV) C05V.A02(c220359pY.A03)).A03(c1j0, 0, AbstractC34821ac.A11(), null, null);
                        return;
                    }
                    C22820A9z A003 = C220359pY.A00(c1j0.A0h.A00, c220359pY);
                    JSONObject A004 = C7O1.A00(c7o1);
                    C211649Yl c211649Yl = null;
                    r1 = null;
                    String str = null;
                    if (A004 != null) {
                        if (A004.has("cta_display_name") && !A004.isNull("cta_display_name")) {
                            str = A004.getString("cta_display_name");
                        }
                        long longValue = (!A004.has("code_expiration_minutes") || A004.isNull("code_expiration_minutes") || (A06 = AbstractC041509a.A06(C3WE.A0u("code_expiration_minutes", A004))) == null) ? 10L : A06.longValue();
                        JSONArray optJSONArray = A004.optJSONArray("supported_apps");
                        ArrayList A16 = AbstractC34801aa.A16();
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (optJSONArray != null) {
                            int length = optJSONArray.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                JSONObject optJSONObject = optJSONArray.optJSONObject(i3);
                                if (optJSONObject != null) {
                                    if (optJSONObject.has("package_name") && !optJSONObject.isNull("package_name")) {
                                        A16.add(C3WE.A0u("package_name", optJSONObject));
                                    }
                                    if (optJSONObject.has("signature_hash") && !optJSONObject.isNull("signature_hash")) {
                                        A162.add(C3WE.A0u("signature_hash", optJSONObject));
                                    }
                                }
                            }
                        }
                        c211649Yl = new C211649Yl(str, A16, A162, longValue);
                    }
                    C216889ig A005 = ((C9RN) C05V.A02(c220359pY.A04)).A00(c211649Yl);
                    InterfaceC23374AZp A01 = C220359pY.A01(A005, c211649Yl);
                    String A04 = C220359pY.A04(c220359pY, A005);
                    Long A03 = C220359pY.A03(c220359pY, A005);
                    if (intValue != 1) {
                        interfaceC23374AZp = null;
                    } else if (A01 == null) {
                        interfaceC23374AZp = c220359pY.A07(A005, c211649Yl);
                        if (interfaceC23374AZp == null) {
                            A00(A00, 1);
                            String str2 = A005.A00;
                            JSONObject A006 = C7O1.A00(c7o1);
                            if (A006 != null) {
                                A006.put("matched_package_name", str2);
                                c7o1.A00 = AbstractC34811ab.A1K(A006);
                            }
                            ((C218809mV) C05V.A02(c220359pY.A03)).A03(c1j0, null, null, A03, A04);
                            if (A003 != null) {
                                C220359pY.A05(c220359pY, A003, A005);
                                return;
                            }
                            return;
                        }
                        A01 = c220359pY.A06(A005, c211649Yl);
                        if (A01 == null) {
                            A00(A00, 0);
                            String str3 = A005.A00;
                            JSONObject A007 = C7O1.A00(c7o1);
                            if (A007 != null) {
                                A007.put("matched_package_name", str3);
                                c7o1.A00 = AbstractC34811ab.A1K(A007);
                            }
                            i2 = 1;
                        }
                        A00(A00, 2);
                    } else {
                        interfaceC23374AZp = A01;
                        A00(A00, 2);
                    }
                    if (interfaceC23374AZp != null) {
                        A01 = interfaceC23374AZp;
                    }
                    ((C218809mV) C05V.A02(c220359pY.A03)).A03(c1j0, Integer.valueOf(i2), A01 != null ? C220359pY.A02(A01) : null, A03, A04);
                    if (A01 == null) {
                        A01 = A003;
                        if (A003 == null) {
                            return;
                        }
                    }
                    C220359pY.A05(c220359pY, A01, A005);
                    return;
                }
                if (!optString.equals("ONE_TAP")) {
                    return;
                }
            }
        }
        num = 0;
        intValue = num.intValue();
        int i22 = 0;
        if (intValue != 2) {
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT6(C142196Mb c142196Mb) {
    }

    public static final void A00(C7ND c7nd, int i) {
        C7O1 c7o1 = c7nd.A01;
        JSONObject A00 = C7O1.A00(c7o1);
        if (A00 != null) {
            A00.put("otp_button_type", i != 0 ? i != 1 ? "COPY_CODE" : "ZERO_TAP_HIDDEN_BUTTON" : "AUTOFILL");
            c7o1.A00 = AbstractC34811ab.A1K(A00);
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "IncomingOtpMessageHandler";
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
