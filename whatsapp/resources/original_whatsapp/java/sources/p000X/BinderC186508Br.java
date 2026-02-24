package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Base64;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.Certificate;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;
import org.npci.upi.security.pinactivitycomponent.AbstractC0229s;
import org.npci.upi.security.pinactivitycomponent.C0231w;
import org.npci.upi.security.pinactivitycomponent.CLRemoteServiceImpl;
import org.npci.upi.security.pinactivitycomponent.GetCredential;
import org.npci.upi.security.services.CLRemoteService;
import org.npci.upi.security.services.CLResultReceiver;

/* renamed from: X.8Br, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class BinderC186508Br extends Binder implements CLRemoteService {
    public Context A00;
    public final /* synthetic */ CLRemoteServiceImpl A01;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public BinderC186508Br(Context context, CLRemoteServiceImpl cLRemoteServiceImpl) {
        this();
        this.A01 = cLRemoteServiceImpl;
        this.A00 = context;
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AM0(String str) {
        String A1Z;
        GetCredential getCredential = GetCredential.A0L;
        if (getCredential != null) {
            C0231w c0231w = (C0231w) getCredential.A07;
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                if (!A1N.has("type") || !A1N.has("data") || A1N.getJSONObject("data").getInt("status") != -1) {
                    ((InterfaceC23389Aa8) ((AbstractC0229s) c0231w).A04.get(c0231w.A03)).A6b(c0231w.A1Z(2131901799));
                    return;
                }
                if (A1N.getString("type").equals("TRIGGERED_OTP_RESPONSE")) {
                    ((AbstractC0229s) c0231w).A04.get(c0231w.A03);
                    A1Z = c0231w.A1Z(2131901799);
                } else {
                    if (!A1N.getString("type").equals("TRIGGERED_AADHAAR_OTP_RESPONSE")) {
                        return;
                    }
                    ((AbstractC0229s) c0231w).A04.get(c0231w.A03);
                    A1Z = c0231w.A1Z(2131903221);
                }
                c0231w.A2M(A1Z);
            } catch (Exception unused) {
            }
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String ASX(String str, String str2) {
        String str3;
        String str4;
        byte[] bArr;
        C8DA c8da = this.A01.A00;
        String str5 = "";
        String format = new SimpleDateFormat("dd/MM/yyyy").format((Date) new java.sql.Date(System.currentTimeMillis()));
        try {
            try {
                str3 = C220299pR.A02(C87Z.A0n().getEncoded());
            } catch (Exception unused) {
                str4 = "";
            }
        } catch (Exception unused2) {
            str3 = null;
        }
        c8da.A01 = str3;
        try {
            str4 = C220299pR.A02(C87Z.A0n().getEncoded());
        } catch (Exception unused3) {
            str4 = null;
        }
        try {
            new C220299pR();
            if (str.equalsIgnoreCase("initial")) {
                C210659Tr c210659Tr = c8da.A04;
                SharedPreferences.Editor edit = c210659Tr.A01.edit();
                edit.clear();
                edit.commit();
                if (c210659Tr.A00().size() <= 0) {
                    String str6 = c8da.A01;
                    C9MT c9mt = new C9MT();
                    c9mt.A02 = str4;
                    c9mt.A01 = str6;
                    c9mt.A03 = format;
                    c210659Tr.A01(c9mt);
                }
                StringBuilder A04 = AnonymousClass000.A04();
                C3WG.A1A(c8da.A01, "|", str4, A04);
                A04.append("|");
                A04.append(str2);
                String obj = A04.toString();
                Certificate certificate = C9EK.A00;
                try {
                    bArr = AbstractC1855387a.A0e(certificate != null ? certificate.getPublicKey() : null, obj.getBytes());
                } catch (Exception unused4) {
                    bArr = null;
                }
                str5 = Base64.encodeToString(bArr, 2);
            } else {
                C210659Tr c210659Tr2 = c8da.A04;
                String str7 = ((C9MT) c210659Tr2.A00().get(0)).A02;
                StringBuilder A042 = AnonymousClass000.A04();
                C3WG.A1A(c8da.A01, "|", str4, A042);
                A042.append("|");
                A042.append(str2);
                String obj2 = A042.toString();
                byte[] A1Z = C87Z.A1Z("AES/GCM/NoPadding", new SecureRandom());
                String encodeToString = Base64.encodeToString(A1Z, 2);
                int length = str7.length() / 2;
                byte[] bArr2 = new byte[length];
                for (int i = 0; i < length; i++) {
                    C87Z.A1K(str7, bArr2, i);
                }
                String encodeToString2 = Base64.encodeToString(C87Z.A1a(C87U.A18(bArr2), C87U.A17(), A1Z, obj2.getBytes()), 2);
                StringBuilder A043 = AnonymousClass000.A04();
                C3WG.A1A(encodeToString2, "|", encodeToString, A043);
                str5 = A043.toString();
                SharedPreferences.Editor edit2 = c210659Tr2.A01.edit();
                edit2.clear();
                edit2.commit();
                String str8 = c8da.A01;
                C9MT c9mt2 = new C9MT();
                c9mt2.A02 = str4;
                c9mt2.A01 = str8;
                c9mt2.A03 = format;
                c210659Tr2.A01(c9mt2);
            }
        } catch (Exception unused5) {
        }
        return AbstractC34851af.A0q("2.3-v1.8|", str5, AnonymousClass000.A04());
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public void AV0(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, CLResultReceiver cLResultReceiver) {
        Context context = this.A00;
        SharedPreferences.Editor edit = new C207939Hu(context).A00.edit();
        edit.putString("org.npci.upi.language.pref", str8);
        edit.commit();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("keyCode", str);
        A07.putString("keyXmlPayload", str2);
        A07.putString("controls", str3);
        A07.putString("configuration", str4);
        A07.putString("salt", str5);
        A07.putString("payInfo", str6);
        A07.putString("trust", str7);
        A07.putString("languagePref", str8);
        ResultReceiverC37460Gmz resultReceiverC37460Gmz = new ResultReceiverC37460Gmz(new Handler());
        resultReceiverC37460Gmz.A00 = cLResultReceiver;
        C9OR.A0B = resultReceiverC37460Gmz;
        Intent A02 = C87T.A02(context, GetCredential.class);
        A02.setFlags(268435456);
        A02.putExtras(A07);
        context.startActivity(A02);
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public String Ato(String str, String str2, String str3) {
        Boolean A0p;
        C8DA c8da = this.A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str2, str, str3, A04);
        try {
            C9Y9 A00 = C9Y9.A00(c8da.A00, Base64.encodeToString(C220299pR.A04(A04.toString()), 2));
            c8da.A05 = A00;
            String A01 = A00.A01("ServerRiskParams");
            try {
                A0p = C217679kG.A00(AbstractC34801aa.A1N(A01));
            } catch (Exception unused) {
                A0p = AbstractC34821ac.A0p();
            }
            if (!A0p.booleanValue()) {
                return "";
            }
            String optString = AbstractC34801aa.A1N(new String(C87V.A1b("riskRules", AbstractC34801aa.A1N(A01), 2), "UTF-8")).optString("BAL", "");
            String A012 = c8da.A05.A01("PendingTxn");
            if (A012.equals("")) {
                return String.format("%.2f", Float.valueOf(Float.parseFloat(optString)));
            }
            JSONArray jSONArray = new JSONArray(A012);
            float f = 0.0f;
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getJSONObject(i).getString("isCredit").equals("false")) {
                    f += Float.parseFloat(jSONArray.getJSONObject(i).getString("txnAmount"));
                }
            }
            return String.format("%.2f", Float.valueOf(Float.parseFloat(optString) - f));
        } catch (Exception unused2) {
            return "";
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean B8K(String str, String str2, String str3) {
        C9Y9 A00;
        C8DA c8da = this.A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str2, str, str3, A04);
        try {
            String A13 = AbstractC127865it.A13(C220299pR.A04(A04.toString()));
            C87X.A0z().getCertificate(A13).getPublicKey();
            A00 = C9Y9.A00(c8da.A00, A13);
            c8da.A05 = A00;
        } catch (Exception unused) {
        }
        return !A00.A01("ServerRiskParams").equals("");
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bsf(String str, String str2, String str3, String str4, String str5) {
        String encodeToString;
        String A0q;
        MessageDigest A15;
        try {
            String str6 = ((C9MT) this.A01.A00.A04.A00().get(0)).A01;
            int length = str6.length() / 2;
            byte[] bArr = new byte[length];
            for (int i = 0; i < length; i++) {
                C87Z.A1K(str6, bArr, i);
            }
            encodeToString = Base64.encodeToString(C220299pR.A05(Base64.decode(str4, 0), bArr, C87V.A1Z(str5)), 0);
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A(str, "|", str2, A04);
            A0q = AbstractC34851af.A0q("|", str3, A04);
            byte[] A1Z = C87V.A1Z(str5);
            A15 = C87U.A15();
            A15.update(A1Z);
        } catch (NoSuchAlgorithmException | Exception e) {
            e.getLocalizedMessage();
        }
        return Base64.encodeToString(A15.digest(A0q.getBytes("UTF-8")), 0).equalsIgnoreCase(encodeToString);
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bsz(String str, String str2, String str3, String str4) {
        C8DA c8da = this.A01.A00;
        try {
            if (!new IRs().A01(str4)) {
                return false;
            }
            new AUT(str4);
            List list = AUT.A01;
            StringBuilder A04 = AnonymousClass000.A04();
            C3WG.A1A(str2, str, str3, A04);
            C9Y9 A00 = C9Y9.A00(c8da.A00, AbstractC127865it.A13(C220299pR.A04(A04.toString())));
            c8da.A05 = A00;
            String A01 = A00.A01("AES");
            if (list.size() == 0) {
                return false;
            }
            for (int i = 0; i < list.size(); i++) {
                C9K7 c9k7 = (C9K7) list.get(i);
                if (c9k7.A00.equals("STATE")) {
                    C8DA.A03(C220299pR.A01(c9k7.A01, A01), c8da);
                } else if (c9k7.A00.equals("DEVICE-CERT")) {
                    c8da.A05.A03(C220299pR.A01(c9k7.A01, A01), "DeviceCertificate");
                }
            }
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean Bt0(String str, String str2, String str3, String str4) {
        Boolean A0p;
        C8DA c8da = this.A01.A00;
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1A(str2, str, str3, A04);
        try {
            C9Y9 A00 = C9Y9.A00(c8da.A00, AbstractC127865it.A13(C220299pR.A04(A04.toString())));
            c8da.A05 = A00;
            String A01 = C220299pR.A01(str4, A00.A01("AES"));
            try {
                A0p = C217679kG.A00(AbstractC34801aa.A1N(A01));
            } catch (Exception unused) {
                A0p = AbstractC34821ac.A0p();
            }
            if (!A0p.booleanValue()) {
                return false;
            }
            C8DA.A03(A01, c8da);
            if (!c8da.A02.getString("ACSTATUS").equals("DA")) {
                return true;
            }
            c8da.A2y(str, str2, str3);
            return true;
        } catch (Exception unused2) {
            return false;
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this;
    }

    @Override // org.npci.upi.security.services.CLRemoteService
    public boolean B8M() {
        return C8DA.A0O();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Binder
    public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
        String Ato;
        int i3;
        if (i == 1598968902) {
            parcel2.writeString("org.npci.upi.security.services.CLRemoteService");
            return true;
        }
        switch (i) {
            case 1:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                Ato = ASX(parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(Ato);
                return true;
            case 2:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = Bsf(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 3:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = C8DA.A0O();
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 4:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = B8K(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 5:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = this.A01.A00.A2y(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 6:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = Bsz(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 7:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                i3 = Bt0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeInt(i3);
                return true;
            case 8:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                Ato = Ato(parcel.readString(), parcel.readString(), parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(Ato);
                return true;
            case 9:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                AV0(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), BinderC37441Gmf.A01(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            case 10:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                AM0(parcel.readString());
                parcel2.writeNoException();
                return true;
            case 11:
                parcel.enforceInterface("org.npci.upi.security.services.CLRemoteService");
                String readString = parcel.readString();
                String readString2 = parcel.readString();
                String readString3 = parcel.readString();
                String readString4 = parcel.readString();
                String readString5 = parcel.readString();
                String readString6 = parcel.readString();
                String readString7 = parcel.readString();
                String readString8 = parcel.readString();
                CLResultReceiver A01 = BinderC37441Gmf.A01(parcel.readStrongBinder());
                Bundle A07 = AbstractC34801aa.A07();
                A07.putString("keyCode", readString);
                A07.putString("keyXmlPayload", readString2);
                A07.putString("controls", readString3);
                A07.putString("configuration", readString4);
                A07.putString("salt", readString5);
                A07.putString("payInfo", readString6);
                A07.putString("trust", readString7);
                A07.putString("languagePref", readString8);
                ResultReceiverC37460Gmz resultReceiverC37460Gmz = new ResultReceiverC37460Gmz(new Handler());
                resultReceiverC37460Gmz.A00 = A01;
                C9OR.A0B = resultReceiverC37460Gmz;
                Intent A02 = C87T.A02(this.A00, GetCredential.class);
                A02.putExtras(A07);
                parcel2.writeNoException();
                parcel2.writeInt(1);
                A02.writeToParcel(parcel2, 1);
                return true;
            default:
                return super.onTransact(i, parcel, parcel2, i2);
        }
    }

    public BinderC186508Br() {
        attachInterface(this, "org.npci.upi.security.services.CLRemoteService");
    }
}
