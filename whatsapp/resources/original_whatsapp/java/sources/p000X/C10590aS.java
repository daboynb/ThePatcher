package p000X;

import android.os.Parcel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.math.BigDecimal;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.0aS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C10590aS {
    public static final InterfaceC10600aT[] A01 = {C10620aV.A0E, C10620aV.A0C, C10620aV.A0A, C10620aV.A0F, C10620aV.A0D, C10620aV.A0B};
    public final C10720af A00 = (C10720af) C00H.A02(2394);

    public static InterfaceC10600aT A00(Parcel parcel) {
        InterfaceC10600aT interfaceC10600aT = (InterfaceC10600aT) parcel.readParcelable(C10620aV.class.getClassLoader());
        return ((AbstractC10610aU) interfaceC10600aT).A00 != 0 ? C10620aV.A0E : interfaceC10600aT;
    }

    public InterfaceC10600aT A02(String str) {
        String str2;
        String str3;
        if (str != null) {
            InterfaceC10600aT[] interfaceC10600aTArr = A01;
            int i = 0;
            do {
                InterfaceC10600aT interfaceC10600aT = interfaceC10600aTArr[i];
                String str4 = ((C10620aV) interfaceC10600aT).A05;
                C00C.A05(str4);
                if (str.equals(str4)) {
                    return interfaceC10600aT;
                }
                i++;
            } while (i < 6);
            C10720af c10720af = this.A00;
            synchronized (c10720af) {
                if (!c10720af.A01) {
                    c10720af.A00 = new LinkedHashMap();
                    try {
                        C10750ai c10750ai = c10720af.A02;
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            InputStream open = c10750ai.A00.getAssets().open("currency_metadata.json");
                            try {
                                C00C.A09(open);
                                C00C.A0A(open, 0);
                                byte[] bArr = new byte[4096];
                                while (true) {
                                    int read = open.read(bArr);
                                    if (read == -1) {
                                        break;
                                    }
                                    byteArrayOutputStream.write(bArr, 0, read);
                                }
                                open.close();
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                C00C.A06(byteArray);
                                try {
                                    JSONArray jSONArray = new JSONObject(new String(byteArray, AbstractC11400bm.A05)).getJSONArray("fiat_currencies");
                                    for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                                        JSONObject jSONObject = jSONArray.getJSONObject(i2);
                                        String string = jSONObject.getString("code");
                                        try {
                                            str2 = jSONObject.getString("icon");
                                        } catch (JSONException unused) {
                                            str2 = "@";
                                        }
                                        try {
                                            str3 = jSONObject.getString("requestIcon");
                                        } catch (JSONException unused2) {
                                            StringBuilder sb = new StringBuilder();
                                            sb.append("PAY: PaymentCurrencyProvider/loadFiatCurrencies: No IconText for ");
                                            sb.append(string);
                                            sb.append(" and using default icon");
                                            Log.m219e(sb.toString());
                                            str3 = "@";
                                            C10620aV c10620aV = new C10620aV(string, jSONObject.getString("symbol"), str2, str3, BigDecimal.valueOf(10000000L), C10620aV.A0G, 0, jSONObject.getInt("offset"), jSONObject.getInt("displayExponent"), jSONObject.getInt("weight"));
                                            Map map = c10720af.A00;
                                            String str5 = c10620aV.A05;
                                            C00C.A05(str5);
                                            map.put(str5, c10620aV);
                                        }
                                        C10620aV c10620aV2 = new C10620aV(string, jSONObject.getString("symbol"), str2, str3, BigDecimal.valueOf(10000000L), C10620aV.A0G, 0, jSONObject.getInt("offset"), jSONObject.getInt("displayExponent"), jSONObject.getInt("weight"));
                                        Map map2 = c10720af.A00;
                                        String str52 = c10620aV2.A05;
                                        C00C.A05(str52);
                                        map2.put(str52, c10620aV2);
                                    }
                                } catch (JSONException e) {
                                    StringBuilder sb2 = new StringBuilder();
                                    sb2.append("PAY: PaymentCurrencyProvider/load");
                                    sb2.append(e);
                                    Log.m219e(sb2.toString());
                                }
                            } finally {
                            }
                        } finally {
                        }
                    } catch (IOException e2) {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("PAY: PaymentCurrencyProvider/getAssetFileAsByte");
                        sb3.append(e2);
                        Log.m219e(sb3.toString());
                    } catch (JSONException e3) {
                        StringBuilder sb4 = new StringBuilder();
                        sb4.append("PAY: PaymentCurrencyProvider/load");
                        sb4.append(e3);
                        Log.m219e(sb4.toString());
                    }
                    c10720af.A01 = true;
                }
            }
            InterfaceC10600aT interfaceC10600aT2 = (InterfaceC10600aT) c10720af.A00.get(str);
            if (interfaceC10600aT2 != null) {
                return interfaceC10600aT2;
            }
        }
        return C10620aV.A0E;
    }

    public static InterfaceC10600aT A01(UserJid userJid) {
        return C1XF.A00(C1XF.A01(AbstractC219109n6.A02(C15C.A04(userJid))).A03).A02;
    }
}
