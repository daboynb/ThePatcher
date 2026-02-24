package p000X;

import java.util.ArrayList;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5Ar, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116265Ar implements InterfaceC43978JtF {
    public final /* synthetic */ EnumC95044Hp A00;
    public final /* synthetic */ C106674oG A01;
    public final /* synthetic */ InterfaceC14180h8 A02;

    @Override // p000X.InterfaceC43978JtF
    public void BUP(String str, String str2, String str3) {
        C00C.A0A(str3, 2);
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            interfaceC14180h8.resumeWith(new C4FT(this.A00 == EnumC95044Hp.A07 ? new C4FY(str, str2, str3) : new C4FX(str, str2, str3)));
        }
    }

    public C116265Ar(EnumC95044Hp enumC95044Hp, C106674oG c106674oG, InterfaceC14180h8 interfaceC14180h8) {
        this.A02 = interfaceC14180h8;
        this.A00 = enumC95044Hp;
        this.A01 = c106674oG;
    }

    @Override // p000X.InterfaceC43978JtF
    public void BQD(Map map, boolean z) {
        Object c4ft;
        String str;
        C4KW c4fw;
        JSONArray jSONArray;
        ArrayList A17;
        InterfaceC14180h8 interfaceC14180h8 = this.A02;
        if (interfaceC14180h8.B2r()) {
            if (map != null && !map.isEmpty()) {
                EnumC95044Hp enumC95044Hp = this.A00;
                if (enumC95044Hp == EnumC95044Hp.A0A || enumC95044Hp == EnumC95044Hp.A0B) {
                    String str2 = (String) map.get("usernameInfo");
                    if (str2 != null && str2.length() != 0) {
                        try {
                            jSONArray = new JSONArray(str2);
                        } catch (JSONException e) {
                            AbstractC14630hr.A03("AccountsCenterDataProviderImpl/extractUsernameFromParams failed to parse JSON", e);
                        }
                        if (jSONArray.length() > 0) {
                            str = jSONArray.getJSONObject(0).optString("selected_username");
                            C00C.A09(str);
                            if (str.length() > 0) {
                                C00C.A0A(AbstractC34851af.A0q("AccountsCenterDataProviderImpl/extractUsernameFromParams extracted username: ", str, AnonymousClass000.A04()), 0);
                                c4fw = new C4FW(str);
                            }
                        }
                    }
                    str = "";
                    c4fw = new C4FW(str);
                } else {
                    String str3 = (String) map.get("vplInfo");
                    if (str3 == null || str3.length() == 0) {
                        c4ft = new C4FS(new C4FP(null, "Invalid vplInfo response"));
                    } else {
                        if (AbstractC041709c.A0h(str3)) {
                            A17 = null;
                        } else {
                            JSONArray jSONArray2 = new JSONArray(str3);
                            int length = jSONArray2.length();
                            A17 = AbstractC34801aa.A17(length);
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray2.getJSONObject(i);
                                C00C.A06(jSONObject);
                                A17.add(new C4f4((!jSONObject.has("type") || jSONObject.isNull("type")) ? null : Integer.valueOf(jSONObject.getInt("type")), jSONObject.optString("vid", null), jSONObject.optString("username", null), jSONObject.optString("url", null)));
                            }
                        }
                        c4fw = new C4FV(A17);
                    }
                }
                interfaceC14180h8.resumeWith(new C4FT(c4fw));
                return;
            }
            if (z) {
                EnumC95044Hp enumC95044Hp2 = this.A00;
                if (enumC95044Hp2 == EnumC95044Hp.A04 || enumC95044Hp2 == EnumC95044Hp.A07) {
                    return;
                } else {
                    c4ft = new C4FT(C4FZ.A00);
                }
            } else {
                c4ft = new C4FR();
            }
            interfaceC14180h8.resumeWith(c4ft);
        }
    }
}
