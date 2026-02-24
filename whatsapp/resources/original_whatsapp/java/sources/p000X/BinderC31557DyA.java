package p000X;

import android.os.Handler;
import android.util.Log;
import com.garmin.android.connectiq.IQGarminBindingService;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.DyA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class BinderC31557DyA extends AbstractBinderC30354DcU {
    public final /* synthetic */ IQGarminBindingService A00;

    public BinderC31557DyA(IQGarminBindingService iQGarminBindingService) {
        this.A00 = iQGarminBindingService;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0057, code lost:
    
        if (r1 == false) goto L12;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:4:0x002c. Please report as an issue. */
    @Override // com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String CBW(String str) {
        StringBuilder A11;
        boolean equals;
        char c;
        FBU fbu;
        C30310Dbj c30310Dbj = FXG.A00().A01;
        try {
            FSW.A00.A00(this.A00.getApplicationContext());
            Handler A09 = AbstractC34831ad.A09();
            JSONObject A1N = AbstractC34801aa.A1N(str);
            String string = A1N.getString("action");
            switch (string.hashCode()) {
                case -714652129:
                    equals = string.equals("com.garmin.android.connectiq.SEND_MESSAGE_STATUS");
                    c = 4;
                    break;
                case 123764816:
                    equals = string.equals("com.garmin.android.connectiq.INCOMING_MESSAGE");
                    c = 0;
                    break;
                case 1314382397:
                    equals = string.equals("com.garmin.android.connectiq.OPEN_APPLICATION");
                    c = 3;
                    break;
                case 1800512991:
                    equals = string.equals("com.garmin.android.connectiq.APPLICATION_INFO");
                    c = 2;
                    break;
                case 2109543865:
                    equals = string.equals("com.garmin.android.connectiq.DEVICE_STATUS");
                    c = 1;
                    break;
                default:
                    c = 65535;
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                Log.e("IQGarminBindingService", AbstractC34851af.A0q("Unknown action received: ", string, AnonymousClass000.A04()));
                                return AbstractC34851af.A0q("Unknown action: ", string, AnonymousClass000.A04());
                            }
                            if (c30310Dbj != null) {
                                String string2 = A1N.getString("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                                JSONObject jSONObject = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                                int optInt = A1N.optInt("com.garmin.android.connectiq.EXTRA_STATUS");
                                long j = jSONObject.getLong("deviceIdentifier");
                                String string3 = jSONObject.getString("friendlyName");
                                C35140Fkh c35140Fkh = new C35140Fkh();
                                c35140Fkh.A01 = IO7.A0N;
                                c35140Fkh.A00 = j;
                                c35140Fkh.A02 = string3;
                                F8U f8u = (F8U) DYY.A0s(c30310Dbj.A00, j);
                                GYB gyb = f8u != null ? (GYB) f8u.A04.get(string2) : null;
                                if (gyb != null) {
                                    new C35145Fko(string2);
                                    gyb.BWZ(optInt == 0 ? EnumC32735Ei3.A07 : EnumC32735Ei3.A01);
                                    return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                                }
                                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                            }
                        } else if (c30310Dbj != null) {
                            String string4 = A1N.getString("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_ID");
                            JSONObject jSONObject2 = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_DEVICE");
                            long j2 = jSONObject2.getLong("deviceIdentifier");
                            jSONObject2.getString("friendlyName");
                            A1N.optInt("com.garmin.android.connectiq.EXTRA_OPEN_APPLICATION_RESULT_CODE", -1);
                            F8U f8u2 = (F8U) DYY.A0s(c30310Dbj.A00, j2);
                            if (f8u2 != null) {
                                f8u2.A03.get(string4);
                                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                            }
                            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                        }
                    } else if (c30310Dbj != null) {
                        String string5 = A1N.getString("com.garmin.android.connectiq.EXTRA_APPLICATION_ID");
                        JSONObject jSONObject3 = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                        long j3 = jSONObject3.getLong("deviceIdentifier");
                        jSONObject3.getString("friendlyName");
                        A1N.optInt("com.garmin.android.connectiq.EXTRA_APPLICATION_VERSION", 65535);
                        F8U f8u3 = (F8U) DYY.A0s(c30310Dbj.A00, j3);
                        if (f8u3 != null) {
                            f8u3.A01.get(string5);
                            return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                        }
                        return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                    }
                } else if (c30310Dbj != null) {
                    JSONObject jSONObject4 = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
                    Integer num = IO7.A0N;
                    int optInt2 = A1N.optInt("com.garmin.android.connectiq.EXTRA_STATUS", 3);
                    long j4 = jSONObject4.getLong("deviceIdentifier");
                    String string6 = jSONObject4.getString("friendlyName");
                    C35140Fkh c35140Fkh2 = new C35140Fkh();
                    c35140Fkh2.A01 = num;
                    c35140Fkh2.A00 = j4;
                    c35140Fkh2.A02 = string6;
                    try {
                        num = IO7.A00(4)[optInt2];
                    } catch (IndexOutOfBoundsException unused) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Invalid device status value: ");
                        A04.append(optInt2);
                        Log.w("IQGarminBindingService", AnonymousClass000.A03(", defaulting to UNKNOWN.", A04));
                    }
                    F8U f8u4 = (F8U) DYY.A0s(c30310Dbj.A00, c35140Fkh2.A00);
                    if (f8u4 != null) {
                        fbu = f8u4.A00;
                        if (num != IO7.A0C) {
                            f8u4.A01.clear();
                            f8u4.A03.clear();
                            f8u4.A04.clear();
                        }
                    } else {
                        fbu = null;
                    }
                    if (fbu != null) {
                        fbu.A00(c35140Fkh2, num);
                        return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                    }
                    return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
                }
                Log.w("IQGarminBindingService", "IQMessageReceiver is not set.");
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            }
            FBT fbt = FXG.A00().A02;
            if (fbt == null) {
                Log.w("IQGarminBindingService", "Application event listener is not set.");
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            }
            JSONObject jSONObject5 = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_APPLICATION");
            JSONObject jSONObject6 = A1N.getJSONObject("com.garmin.android.connectiq.EXTRA_REMOTE_DEVICE");
            C35145Fko c35145Fko = new C35145Fko(jSONObject5.getString("applicationId"));
            long j5 = jSONObject6.getLong("deviceIdentifier");
            String string7 = jSONObject6.getString("friendlyName");
            C35140Fkh c35140Fkh3 = new C35140Fkh();
            c35140Fkh3.A01 = IO7.A0N;
            c35140Fkh3.A00 = j5;
            c35140Fkh3.A02 = string7;
            JSONArray jSONArray = new JSONArray(A1N.getString("com.garmin.android.connectiq.EXTRA_PAYLOAD"));
            int length = jSONArray.length();
            byte[] bArr = new byte[length];
            for (int i = 0; i < jSONArray.length(); i++) {
                bArr[i] = (byte) jSONArray.getInt(i);
            }
            if (length == 0) {
                fbt.A00(EnumC32735Ei3.A05, c35145Fko, c35140Fkh3, null);
            }
            try {
                GPW A00 = FOD.A00(bArr);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator<FND<?>> it = A00.iterator();
                while (it.hasNext()) {
                    A16.add(FSP.A00.A00(it.next()));
                }
                A09.post(new RunnableC36384GHl(c35140Fkh3, c35145Fko, A16, fbt, 1));
                return "com.garmin.android.connectiq.EXTRA_STATUS_SUCCESS";
            } catch (UnsupportedEncodingException e) {
                Log.e("IQGarminBindingService", "Error deserializing message", e);
                A09.post(new GJ2(c35140Fkh3, c35145Fko, fbt, 4));
            }
        } catch (SecurityException unused2) {
            Log.d("IQGarminBindingService", "Security exception");
            return "Security exception";
        } catch (JSONException e2) {
            e = e2;
            Log.d("IQGarminBindingService", AbstractC34911al.A0d("JSON parsing error: ", AnonymousClass000.A04(), e), e);
            A11 = AnonymousClass000.A04();
            A11.append("Invalid JSON payload: ");
            return AnonymousClass000.A03(e.getMessage(), A11);
        } catch (Exception e3) {
            e = e3;
            Log.e("IQGarminBindingService", AbstractC34911al.A0d("Unexpected error: ", AnonymousClass000.A04(), e), e);
            A11 = AbstractC34831ad.A11("Unexpected error: ");
            return AnonymousClass000.A03(e.getMessage(), A11);
        }
    }
}
