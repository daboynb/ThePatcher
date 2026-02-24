package p000X;

import android.os.Bundle;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.97p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C2053997p {
    public int A00;
    public Bundle A01;
    public Boolean A02;
    public Boolean A03;
    public String A04;
    public String A05;
    public String A06;
    public HashMap A07;
    public JSONArray A08;
    public JSONArray A09;
    public JSONArray A0A;
    public JSONArray A0B;
    public JSONObject A0C;
    public JSONObject A0D;
    public JSONObject A0E;
    public JSONObject A0F;
    public C2054197r A0G;
    public C9OR A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;

    public boolean A00() {
        Boolean bool = this.A03;
        if (bool == null) {
            if (this.A08 != null) {
                ArrayList A16 = AbstractC34801aa.A16();
                for (int i = 0; i < this.A08.length(); i++) {
                    try {
                        String string = this.A08.getJSONObject(i).getString("subtype");
                        if (string != null) {
                            A16.add(string);
                        }
                    } catch (Exception unused) {
                    }
                }
                if (A16.contains("OTP") || A16.contains("SMS") || A16.contains("EMAIL") || A16.contains("HOTP") || A16.contains("AADHAAR") || (A16.contains("TOTP") && A16.contains("MPIN"))) {
                    bool = AbstractC34821ac.A0q();
                    this.A03 = bool;
                }
            }
            bool = false;
            this.A03 = bool;
        }
        return bool.booleanValue();
    }
}
