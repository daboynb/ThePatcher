package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class BTF extends CWM {
    public static final Parcelable.Creator CREATOR = new C27577CTi();
    public long A00 = -1;
    public UserJid A01;
    public CEV A02;
    public C108934sK A03;
    public String A04;
    public int A05;
    public CEU A06;
    public boolean A07;

    public static final int A00(String str) {
        if (str == null) {
            return 0;
        }
        int hashCode = str.hashCode();
        return hashCode != 116014 ? hashCode != 3387444 ? (hashCode == 97229420 && str.equals("fbpay")) ? 1 : 0 : str.equals("novi") ? 2 : 0 : str.equals("upi") ? 3 : 0;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public static final CEU A01(BTF btf) {
        CEU ceu = btf.A06;
        if (ceu != null) {
            return ceu;
        }
        CEU ceu2 = new CEU();
        btf.A06 = ceu2;
        return ceu2;
    }

    public static final String A02(int i) {
        if (i == 0) {
            throw new AssertionError(AbstractC127905ix.A0f(i, "PAY: getPaymentServiceEnumName/invalid service enum: ").toString());
        }
        if (i == 1) {
            return "fbpay";
        }
        if (i == 3) {
            return "upi";
        }
        throw new AssertionError(AbstractC127905ix.A0f(i, "PAY: getPaymentServiceEnumName/invalid service enum: ").toString());
    }

    @Override // p000X.CWM
    public void A09(String str) {
        if (str != null) {
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                CEU A01 = A01(this);
                JSONObject optJSONObject = A1N.optJSONObject("consumer_status");
                if (optJSONObject != null) {
                    Iterator<String> keys = optJSONObject.keys();
                    C00C.A06(keys);
                    while (keys.hasNext()) {
                        String A11 = AbstractC34861ag.A11(keys);
                        int A00 = A00(A11);
                        if (A00 != 0) {
                            String optString = optJSONObject.optString(A11);
                            A01.A01.put(Integer.valueOf(A00), optString);
                        }
                    }
                }
                C108934sK c108934sK = this.A03;
                if (c108934sK == null) {
                    HashMap A1A = AbstractC34801aa.A1A();
                    c108934sK = new C108934sK();
                    c108934sK.A00 = A1A;
                    this.A03 = c108934sK;
                }
                JSONObject optJSONObject2 = A1N.optJSONObject("incentive");
                if (optJSONObject2 != null) {
                    try {
                        Iterator<String> keys2 = optJSONObject2.keys();
                        C00C.A06(keys2);
                        while (keys2.hasNext()) {
                            String A112 = AbstractC34861ag.A11(keys2);
                            JSONArray optJSONArray = optJSONObject2.optJSONArray(A112);
                            if (optJSONArray != null) {
                                HashSet A1B = AbstractC34801aa.A1B();
                                int length = optJSONArray.length();
                                for (int i = 0; i < length; i++) {
                                    AbstractC34871ah.A1W(A1B, optJSONArray.getLong(i));
                                }
                                HashMap hashMap = c108934sK.A00;
                                C00C.A09(A112);
                                hashMap.put(A112, A1B);
                            }
                        }
                    } catch (JSONException e) {
                        Log.m221e("PAY: PaymentContactInfoCountryData/IncentiveTransactions/setIdTransactionMapfromJSON/failed to parse idJSON array", e);
                    }
                }
                CEV cev = this.A02;
                if (cev == null) {
                    cev = new CEV();
                    this.A02 = cev;
                }
                JSONObject optJSONObject3 = A1N.optJSONObject("eligible_offers");
                if (optJSONObject3 != null) {
                    try {
                        JSONObject jSONObject = optJSONObject3.getJSONObject("dhash");
                        Iterator<String> keys3 = jSONObject.keys();
                        C00C.A06(keys3);
                        while (keys3.hasNext()) {
                            String A113 = AbstractC34861ag.A11(keys3);
                            int A002 = A00(A113);
                            if (A002 != 0) {
                                String optString2 = jSONObject.optString(A113);
                                cev.A01.put(Integer.valueOf(A002), optString2);
                            }
                        }
                        JSONObject jSONObject2 = optJSONObject3.getJSONObject("offers");
                        Iterator<String> keys4 = jSONObject2.keys();
                        C00C.A06(keys4);
                        while (keys4.hasNext()) {
                            String A114 = AbstractC34861ag.A11(keys4);
                            int A003 = A00(A114);
                            if (A003 != 0) {
                                String optString3 = jSONObject2.optString(A114);
                                cev.A00.put(Integer.valueOf(A003), optString3);
                            }
                        }
                    } catch (JSONException e2) {
                        AbstractC34851af.A1C(e2, "PAY: PaymentContactInfoCountryData/fromDbString/exception: ", AnonymousClass000.A04());
                    }
                }
            } catch (JSONException e3) {
                AbstractC34851af.A1C(e3, "PAY: PaymentContactInfoCountryData/fromDbString/exception: ", AnonymousClass000.A04());
            }
        }
    }

    public int A0A() {
        if (this instanceof BTC) {
            return 1;
        }
        return this.A05;
    }

    public String A0B() {
        if (!(this instanceof BTC)) {
            return "";
        }
        C15970k1 c15970k1 = ((BTC) this).A01;
        return (String) (c15970k1 != null ? c15970k1.A00 : null);
    }

    public void A0C(int i) {
        if (this instanceof BTC) {
            return;
        }
        this.A05 = i;
    }

    public final void A0D(Parcel parcel) {
        this.A01 = UserJid.Companion.A02(parcel.readString());
        A0G(AbstractC34841ae.A1I(parcel.readInt()));
        A0C(parcel.readInt());
        this.A04 = parcel.readString();
        this.A00 = parcel.readLong();
        this.A06 = new CEU(parcel);
        this.A03 = (C108934sK) AbstractC34881ai.A0E(parcel, C108934sK.class);
        this.A02 = new CEV(parcel);
    }

    public final void A0E(Parcel parcel, int i) {
        parcel.writeString(C0I3.A08(this.A01));
        parcel.writeInt(A0H() ? 1 : 0);
        parcel.writeInt(A0A());
        parcel.writeString(this.A04);
        parcel.writeLong(this.A00);
        CEU A01 = A01(this);
        parcel.writeLong(A01.A00);
        Map map = A01.A01;
        parcel.writeInt(map.size());
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            parcel.writeInt(C87X.A02(A18));
            parcel.writeString(C87U.A14(A18));
        }
        parcel.writeParcelable(this.A03, i);
        CEV cev = this.A02;
        if (cev == null) {
            cev = new CEV();
            this.A02 = cev;
        }
        Map map2 = cev.A01;
        parcel.writeInt(map2.size());
        Iterator A152 = AbstractC34831ad.A15(map2);
        while (A152.hasNext()) {
            Map.Entry A182 = AbstractC34861ag.A18(A152);
            parcel.writeInt(C87X.A02(A182));
            parcel.writeString(C87U.A14(A182));
        }
        Map map3 = cev.A00;
        parcel.writeInt(map3.size());
        Iterator A153 = AbstractC34831ad.A15(map3);
        while (A153.hasNext()) {
            Map.Entry A183 = AbstractC34861ag.A18(A153);
            parcel.writeInt(C87X.A02(A183));
            parcel.writeString(C87U.A14(A183));
        }
    }

    public void A0F(String str) {
        if (this instanceof BTC) {
            ((BTC) this).A01 = AbstractC23468Abr.A0a(C87T.A0n(), str);
        }
    }

    public void A0G(boolean z) {
        if (this instanceof BTC) {
            return;
        }
        this.A07 = z;
    }

    public boolean A0H() {
        if (this instanceof BTC) {
            return false;
        }
        return this.A07;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        if (!(this instanceof BTC)) {
            C00C.A0A(parcel, 0);
            A0E(parcel, i);
            return;
        }
        BTC btc = (BTC) this;
        C00C.A0A(parcel, 0);
        btc.A0E(parcel, i);
        parcel.writeParcelable(btc.A01, i);
        parcel.writeString(btc.A04);
    }

    @Override // p000X.CWM
    public String A07() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            CEU A01 = A01(this);
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            JSONObject A1M2 = AbstractC34801aa.A1M();
            Iterator A15 = AbstractC34831ad.A15(A01.A01);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                A1C.put(A02(C87X.A02(A18)), A18.getValue());
                try {
                    A1M2.putOpt(A02(C87X.A02(A18)), A18.getValue());
                } catch (JSONException e) {
                    AbstractC34851af.A1C(e, "PAY: ConsumerStatusData/getDataHashesDbString/exception: ", AnonymousClass000.A04());
                }
            }
            A1M.putOpt("consumer_status", new JSONObject(A1C));
            C108934sK c108934sK = this.A03;
            if (c108934sK == null) {
                HashMap A1A = AbstractC34801aa.A1A();
                c108934sK = new C108934sK();
                c108934sK.A00 = A1A;
                this.A03 = c108934sK;
            }
            JSONObject A1M3 = AbstractC34801aa.A1M();
            try {
                HashMap hashMap = c108934sK.A00;
                Iterator it = hashMap.keySet().iterator();
                while (it.hasNext()) {
                    String str = (String) AbstractC34871ah.A0k(it);
                    AbstractCollection abstractCollection = (AbstractCollection) hashMap.get(str);
                    if (abstractCollection != null) {
                        JSONArray A1E = C87T.A1E();
                        Iterator it2 = abstractCollection.iterator();
                        while (it2.hasNext()) {
                            A1E.put(it2.next());
                        }
                        A1M3.put(str, A1E);
                    }
                }
            } catch (JSONException unused) {
                Log.m219e("PAY: PaymentContactInfoCountryData/IncentiveTransactions/toJson/ failed to build json");
            }
            A1M.putOpt("incentive", A1M3);
            CEV cev = this.A02;
            if (cev == null) {
                cev = new CEV();
                this.A02 = cev;
            }
            JSONObject A1M4 = AbstractC34801aa.A1M();
            try {
                LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                JSONObject A1M5 = AbstractC34801aa.A1M();
                Iterator A152 = AbstractC34831ad.A15(cev.A01);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    A1C2.put(A02(C87X.A02(A182)), A182.getValue());
                    try {
                        A1M5.putOpt(A02(C87X.A02(A182)), A182.getValue());
                    } catch (JSONException e2) {
                        AbstractC34851af.A1C(e2, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A04());
                    }
                }
                A1M4.putOpt("dhash", new JSONObject(A1C2));
                LinkedHashMap A1C3 = AbstractC34801aa.A1C();
                JSONObject A1M6 = AbstractC34801aa.A1M();
                Iterator A153 = AbstractC34831ad.A15(cev.A00);
                while (A153.hasNext()) {
                    Map.Entry A183 = AbstractC34861ag.A18(A153);
                    A1C3.put(A02(C87X.A02(A183)), A183.getValue());
                    try {
                        A1M6.putOpt(A02(C87X.A02(A183)), A183.getValue());
                    } catch (JSONException e3) {
                        AbstractC34851af.A1C(e3, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A04());
                    }
                }
                A1M4.putOpt("offers", new JSONObject(A1C3));
            } catch (JSONException e4) {
                AbstractC34851af.A1C(e4, "PAY: EligibleOfferData/getOfferIdsForDbJson/exception: ", AnonymousClass000.A04());
            }
            A1M.putOpt("eligible_offers", A1M4);
            return A1M.toString();
        } catch (JSONException e5) {
            AbstractC34851af.A1C(e5, "PAY: PaymentContactInfoCountryData/toDBString/exception: ", AnonymousClass000.A04());
            return null;
        }
    }
}
