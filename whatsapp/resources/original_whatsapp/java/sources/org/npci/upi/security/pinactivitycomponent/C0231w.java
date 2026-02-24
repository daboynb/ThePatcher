package org.npci.upi.security.pinactivitycomponent;

import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ViewFlipper;
import java.util.ArrayList;
import java.util.Timer;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AE3;
import p000X.AES;
import p000X.ALC;
import p000X.AWF;
import p000X.AbstractC127865it;
import p000X.AbstractC1855687e;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AnonymousClass000;
import p000X.C0M0;
import p000X.C186638Ck;
import p000X.C186658Cx;
import p000X.C2053997p;
import p000X.C210659Tr;
import p000X.C3WG;
import p000X.C87T;
import p000X.C87U;
import p000X.C87X;
import p000X.InterfaceC23389Aa8;
import p000X.ViewOnClickListenerC221899sb;

/* renamed from: org.npci.upi.security.pinactivitycomponent.w */
/* loaded from: classes5.dex */
public class C0231w extends AbstractC0229s implements AWF {
    public int A00;
    public int A01;
    public int A02;
    public LinearLayout A05;
    public LinearLayout A06;
    public LinearLayout A07;
    public AE3 A0A;
    public C2053997p A0H;
    public int A03 = 0;
    public Boolean A0F = false;
    public ViewFlipper A09 = null;
    public LinearLayout A08 = null;
    public View A04 = null;
    public boolean A0I = false;
    public Boolean A0B = false;
    public String A0G = "";
    public Boolean A0C = false;
    public boolean A0J = false;
    public Boolean A0D = false;
    public Boolean A0E = false;

    private void A00(int i, int i2) {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        LinearLayout linearLayout = new LinearLayout(A1S());
        linearLayout.setLayoutParams(layoutParams);
        linearLayout.setDividerDrawable(AbstractC34881ai.A0B(this).getDrawable(2131231599));
        linearLayout.setPadding(16, 0, 16, 0);
        linearLayout.setGravity(1);
        linearLayout.setOrientation(1);
        linearLayout.setId(i);
        this.A09.addView(linearLayout, i2);
    }

    public static void A04(final C0231w c0231w, int i) {
        String str;
        int i2 = ((AbstractC0229s) c0231w).A00;
        if (i2 != -1) {
            ArrayList arrayList = ((AbstractC0229s) c0231w).A04;
            if (((AbstractC0229s) c0231w).A06) {
                i2--;
            }
            if (arrayList.get(i2) instanceof C186658Cx) {
                C186658Cx A1C = C87U.A1C(arrayList, i2);
                c0231w.A2O(A1C);
                A1C.A0I = true;
                try {
                    str = new C210659Tr(((AbstractC0229s) c0231w).A02).A01.getString("otp_type_bank", "");
                } catch (Exception unused) {
                    str = null;
                }
                if (!str.isEmpty()) {
                    AbstractC34831ad.A09().postDelayed(new AES(c0231w, 17), 1500L);
                }
            }
        }
        ArrayList arrayList2 = ((AbstractC0229s) c0231w).A04;
        int size = arrayList2.size();
        for (int i3 = i; i3 < size; i3++) {
            boolean z = ((AbstractC0229s) c0231w).A06;
            int i4 = ((AbstractC0229s) c0231w).A00;
            if (z) {
                i4--;
            }
            if (i3 != i4) {
                if (i4 != -1 && (arrayList2.get(i3) instanceof C186658Cx)) {
                    InterfaceC23389Aa8 interfaceC23389Aa8 = (InterfaceC23389Aa8) arrayList2.get(i3);
                    if (!(interfaceC23389Aa8 instanceof C186658Cx) || !((C186658Cx) interfaceC23389Aa8).A0F.equals("SMS") || !((AbstractC0229s) c0231w).A06) {
                        InterfaceC23389Aa8 interfaceC23389Aa82 = (InterfaceC23389Aa8) arrayList2.get(i3);
                        if ((interfaceC23389Aa82 instanceof C186658Cx) && ((C186658Cx) interfaceC23389Aa82).A0F.equals("AADHAAR")) {
                        }
                    }
                }
                final InterfaceC23389Aa8 interfaceC23389Aa83 = (InterfaceC23389Aa8) arrayList2.get(i3);
                final Drawable A00 = AbstractC1855687e.A00(c0231w.A1S(), 2131232495);
                Drawable A002 = AbstractC1855687e.A00(c0231w.A1S(), 2131232492);
                final Drawable A003 = AbstractC1855687e.A00(c0231w.A1S(), 2131232493);
                final String A1Z = c0231w.A1Z(2131901745);
                final String A1Z2 = c0231w.A1Z(2131901749);
                interfaceC23389Aa83.A6d(A002, new View.OnClickListener() { // from class: X.9sj
                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        String str2;
                        Drawable drawable;
                        boolean z2;
                        boolean z3;
                        InterfaceC23389Aa8 interfaceC23389Aa84 = interfaceC23389Aa83;
                        int AKD = interfaceC23389Aa84.AKD();
                        boolean ABw = interfaceC23389Aa84.ABw();
                        if (AKD == 0) {
                            if (ABw) {
                                str2 = A1Z;
                                drawable = A003;
                            } else {
                                str2 = A1Z2;
                                drawable = A00;
                            }
                            z2 = true;
                            z3 = false;
                        } else {
                            if (ABw) {
                                str2 = A1Z;
                                drawable = A003;
                            } else {
                                str2 = A1Z2;
                                drawable = A00;
                            }
                            z2 = true;
                            z3 = true;
                        }
                        interfaceC23389Aa84.A6d(drawable, this, str2, z2, z3);
                    }
                }, A1Z2, false, false);
            }
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x0257, code lost:
    
        r15 = r5.optString("value", "");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:168:0x04c2  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A03(View view, Integer num, C0231w c0231w) {
        C186658Cx A2L;
        C186658Cx A2L2;
        C186658Cx c186658Cx;
        LinearLayout linearLayout;
        String str;
        int i;
        C0M0 A1S;
        String A1Z;
        JSONObject jSONObject;
        if (c0231w.A0H.A08 == null) {
            return;
        }
        for (int intValue = num.intValue(); intValue < c0231w.A0H.A08.length(); intValue++) {
            try {
                JSONObject jSONObject2 = c0231w.A0H.A08.getJSONObject(intValue);
                String string = jSONObject2.getString("subtype");
                int optInt = jSONObject2.optInt("dLength") != 0 ? jSONObject2.optInt("dLength") : 6;
                if (jSONObject2.has("securePinUrl") || !"ATMPIN".equals(string)) {
                    boolean equals = string.equals("MPIN");
                    if (equals || string.equals("NMPIN") || "ATMPIN".equals(string) || "OTP".equals(string) || "SMS".equals(string) || "EMAIL".equals(string) || "HOTP".equals(string) || "TOTP".equals(string) || "AADHAAR".equals(string) || "CARDDETAILS".equals(string) || "SIGNATURE".equals(string)) {
                        if (string.equals("NMPIN") || (equals && c0231w.A0H.A00())) {
                            c0231w.A0G = c0231w.A1Z(2131902009);
                            if (c0231w.A0J) {
                                Integer valueOf = Integer.valueOf(optInt);
                                int i2 = intValue;
                                int i3 = optInt;
                                A2L = c0231w.A2L(c0231w.A0C, AbstractC34861ag.A0y(c0231w, valueOf, new Object[1], 0, 2131902610), c0231w.A0G, string, i2, i3);
                                A2L2 = c0231w.A2L(c0231w.A0C, AbstractC34861ag.A0y(c0231w, valueOf, new Object[1], 0, 2131902608), c0231w.A0G, string, i2, i3);
                                c0231w.A0J = false;
                            } else {
                                Integer valueOf2 = Integer.valueOf(optInt);
                                int i4 = intValue;
                                int i5 = optInt;
                                A2L = c0231w.A2L(c0231w.A0C, AbstractC34861ag.A0y(c0231w, valueOf2, new Object[1], 0, 2131902612), c0231w.A0G, string, i4, i5);
                                A2L2 = c0231w.A2L(c0231w.A0C, AbstractC34861ag.A0y(c0231w, valueOf2, new Object[1], 0, 2131902607), c0231w.A0G, string, i4, i5);
                            }
                            ArrayList A14 = AbstractC127865it.A14(A2L);
                            A14.add(A2L2);
                            C186638Ck c186638Ck = new C186638Ck(c0231w.A1S());
                            c186638Ck.A00(A14, c0231w);
                            c186638Ck.A02 = jSONObject2;
                            ((AbstractC0229s) c0231w).A04.add(c186638Ck);
                            c0231w.A00(2131438285, intValue);
                            linearLayout = (LinearLayout) view.findViewById(2131438285);
                            c186658Cx = c186638Ck;
                        } else {
                            String str2 = "";
                            if (c0231w.A0H.A08.length() > 1 && equals && c0231w.A0H.A08.getJSONObject(intValue + 1).getString("subtype").equals("NMPIN")) {
                                c0231w.A0J = true;
                                Object[] objArr = new Object[1];
                                AbstractC34831ad.A1L(objArr, optInt);
                                str = c0231w.A1a(2131902611, objArr);
                                c0231w.A0G = c0231w.A1Z(2131902009);
                                c0231w.A00 = optInt;
                            } else {
                                str = "";
                            }
                            if (str.equals("")) {
                                if (equals) {
                                    Object[] A1Y = AbstractC34801aa.A1Y();
                                    AbstractC34831ad.A1L(A1Y, optInt);
                                    str = c0231w.A1a(2131902609, A1Y);
                                    C2053997p c2053997p = c0231w.A0H;
                                    c2053997p.A0A = c2053997p.A0E.getJSONArray("credType");
                                    String str3 = "mandate";
                                    for (int i6 = 0; i6 < c0231w.A0H.A09.length(); i6++) {
                                        if (C87X.A0s("name", c0231w.A0H.A09, i6).equals("mandateSubType")) {
                                            str3 = C87X.A0s("value", c0231w.A0H.A09, i6);
                                        }
                                    }
                                    int i7 = 0;
                                    while (true) {
                                        if (i7 < c0231w.A0H.A09.length()) {
                                            if (C87X.A0s("name", c0231w.A0H.A09, i7).equals("payeeName")) {
                                                jSONObject = (JSONObject) c0231w.A0H.A09.get(i7);
                                            } else if (C87X.A0s("name", c0231w.A0H.A09, i7).equals("account")) {
                                                jSONObject = (JSONObject) c0231w.A0H.A09.get(i7);
                                            } else if (C87X.A0s("name", c0231w.A0H.A09, i7).equals("mobileNumber")) {
                                                str2 = C87X.A0s("mobileNumber", c0231w.A0H.A09, i7);
                                            } else {
                                                i7++;
                                            }
                                        }
                                    }
                                    for (int i8 = 0; i8 < c0231w.A0H.A0A.length(); i8++) {
                                        if (c0231w.A0H.A0A.getString(i8).equals("pay") || c0231w.A0H.A0A.getString(i8).equals("collect") || c0231w.A0H.A0A.getString(i8).equals("mandate")) {
                                            c0231w.A0G = c0231w.A1a(2131902010, C3WG.A1b(str2));
                                            c0231w.A00 = optInt;
                                        } else {
                                            if (c0231w.A0H.A0A.getString(i8).equals("mandate")) {
                                                switch (str3.hashCode()) {
                                                    case -1352294148:
                                                        if (str3.equals("create")) {
                                                            A1Z = c0231w.A1a(2131902012, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    case -1068795718:
                                                        if (str3.equals("modify")) {
                                                            A1Z = c0231w.A1a(2131902013, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    case -934343034:
                                                        if (str3.equals("revoke")) {
                                                            A1Z = c0231w.A1a(2131902016, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    case -690213213:
                                                        if (str3.equals("register")) {
                                                            A1Z = c0231w.A1a(2131902015, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    case -280604931:
                                                        if (str3.equals("unpause")) {
                                                            A1Z = c0231w.A1a(2131902017, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    case 106440182:
                                                        if (str3.equals("pause")) {
                                                            A1Z = c0231w.A1a(2131902014, C3WG.A1b(str2));
                                                            break;
                                                        }
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                    default:
                                                        A1Z = AbstractC34861ag.A0y(c0231w, str2, new Object[1], 0, 2131902011);
                                                        break;
                                                }
                                            } else {
                                                A1Z = c0231w.A1Z(2131902009);
                                            }
                                            c0231w.A0G = A1Z;
                                        }
                                    }
                                    c0231w.A00 = optInt;
                                } else if ("OTP".equals(string) || "SMS".equals(string) || "EMAIL".equals(string) || "HOTP".equals(string) || "TOTP".equals(string)) {
                                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                                    AbstractC34831ad.A1L(A1Y2, optInt);
                                    str = c0231w.A1a(2131902606, A1Y2);
                                    String A1Z2 = c0231w.A1Z(2131902008);
                                    c0231w.A0G = A1Z2;
                                    c0231w.A0G = A1Z2.concat(AnonymousClass000.A03(c0231w.A1Z(2131901801), AbstractC34831ad.A11(" ")));
                                    ((AbstractC0229s) c0231w).A00 = intValue;
                                    c0231w.A01 = optInt;
                                    C0M0 A1S2 = c0231w.A1S();
                                    if ((A1S2 instanceof GetCredential) && ((GetCredential) A1S2).checkCallingOrSelfPermission("android.permission.READ_SMS") == 0) {
                                        i = c0231w.A01;
                                        A1S = c0231w.A1S();
                                        if (A1S != null && (A1S instanceof GetCredential)) {
                                            ((GetCredential) A1S).A01 = i;
                                        }
                                        C0230u c0230u = new C0230u(A1S);
                                        Timer timer = new Timer();
                                        ((AbstractC0229s) c0231w).A05 = timer;
                                        timer.scheduleAtFixedRate(new ALC(c0231w, c0230u, i), 100L, 2000L);
                                    }
                                } else if ("ATMPIN".equals(string)) {
                                    Object[] A1Y3 = AbstractC34801aa.A1Y();
                                    AbstractC34831ad.A1L(A1Y3, optInt);
                                    str = c0231w.A1a(2131902605, A1Y3);
                                } else if ("AADHAAR".equals(string)) {
                                    ((AbstractC0229s) c0231w).A06 = true;
                                    Object[] objArr2 = new Object[1];
                                    AbstractC34831ad.A1L(objArr2, optInt);
                                    str = c0231w.A1a(2131902604, objArr2);
                                    String A1Z3 = c0231w.A1Z(2131902006);
                                    c0231w.A0G = A1Z3;
                                    c0231w.A0G = A1Z3.concat(AnonymousClass000.A03(c0231w.A1Z(2131901707), AbstractC34831ad.A11(" ")));
                                    c0231w.A01 = optInt;
                                    C0M0 A1S3 = c0231w.A1S();
                                    if ((A1S3 instanceof GetCredential) && ((GetCredential) A1S3).checkCallingOrSelfPermission("android.permission.READ_SMS") == 0) {
                                        i = c0231w.A01;
                                        A1S = c0231w.A1S();
                                        if (A1S != null) {
                                            ((GetCredential) A1S).A01 = i;
                                        }
                                        C0230u c0230u2 = new C0230u(A1S);
                                        Timer timer2 = new Timer();
                                        ((AbstractC0229s) c0231w).A05 = timer2;
                                        timer2.scheduleAtFixedRate(new ALC(c0231w, c0230u2, i), 100L, 2000L);
                                    }
                                } else if ("SIGNATURE".equals(string)) {
                                    if (c0231w.A0D.booleanValue()) {
                                        return;
                                    }
                                    c0231w.A0E = true;
                                    c0231w.A0D = AbstractC34821ac.A0p();
                                    c0231w.A09.showNext();
                                    c0231w.A03++;
                                    return;
                                }
                            }
                            C186658Cx A2L3 = c0231w.A2L(c0231w.A0C, str, c0231w.A0G, string, intValue, optInt);
                            A2L3.A0C = jSONObject2;
                            ((AbstractC0229s) c0231w).A04.add(A2L3);
                            if ("AADHAAR".equals(string)) {
                                c0231w.A00(2131438286, intValue);
                                linearLayout = (LinearLayout) view.findViewById(2131438286);
                                c186658Cx = A2L3;
                            } else {
                                c0231w.A00(2131438284, intValue);
                                linearLayout = (LinearLayout) view.findViewById(2131438284);
                                c186658Cx = A2L3;
                            }
                        }
                        linearLayout.addView(c186658Cx);
                    }
                } else {
                    c0231w.A0F = true;
                    Object[] objArr3 = new Object[1];
                    AbstractC34811ab.A1V(objArr3, optInt, 0);
                    C186658Cx A2L4 = c0231w.A2L(c0231w.A0C, c0231w.A1a(2131902605, objArr3), c0231w.A1Z(2131902007), string, intValue, optInt);
                    A2L4.A0C = jSONObject2;
                    ((AbstractC0229s) c0231w).A04.add(A2L4);
                    c0231w.A00(2131438286, intValue);
                    ((LinearLayout) view.findViewById(2131438286)).addView(A2L4);
                    c0231w.A02 = optInt;
                }
            } catch (Exception unused) {
            }
        }
        if (c0231w.A0D.booleanValue()) {
        }
    }

    @Override // org.npci.upi.security.pinactivitycomponent.AbstractC0229s, androidx.fragment.app.Fragment
    public void A2H(Bundle bundle, View view) {
        this.A04 = view;
        super.A2H(bundle, view);
        this.A0H = ((GetCredential) ((AbstractC0229s) this).A02).A0D;
        this.A06 = (LinearLayout) view.findViewById(2131433512);
        this.A05 = (LinearLayout) view.findViewById(2131433513);
        this.A07 = (LinearLayout) view.findViewById(2131435980);
        this.A08 = (LinearLayout) view.findViewById(2131435982);
        if (((GetCredential) ((AbstractC0229s) this).A02).A0D.A02.booleanValue()) {
            this.A0C = AbstractC34821ac.A0q();
        }
        this.A09 = (ViewFlipper) view.findViewById(2131439313);
        if (this.A0H.A00() && ((GetCredential) ((AbstractC0229s) this).A02).A0D.A0J) {
            JSONArray A1E = C87T.A1E();
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                try {
                    A1M.put("type", "CARD");
                    A1M.put("subtype", "CARDDETAILS");
                    A1M.put("dType", "NUM");
                    A1M.put("dLength", "6");
                } catch (Exception unused) {
                }
                A1E.put(0, A1M);
                for (int i = 0; i < this.A0H.A08.length(); i++) {
                    A1E.put(i + 1, this.A0H.A08.get(i));
                }
                this.A0H.A08 = A1E;
                try {
                    JSONObject jSONObject = A1E.getJSONObject(0);
                    String string = jSONObject.getString("subtype");
                    int optInt = jSONObject.optInt("dLength") == 0 ? 6 : jSONObject.optInt("dLength");
                    Object[] A1Z = AbstractC34801aa.A1Z();
                    C2053997p c2053997p = this.A0H;
                    A1Z[0] = c2053997p.A06;
                    this.A0G = AbstractC34861ag.A0y(this, c2053997p.A05, A1Z, 1, 2131901853);
                    C186658Cx A2L = A2L(this.A0C, A1Z(2131901854), this.A0G, string, 0, optInt);
                    C186658Cx A2L2 = A2L(this.A0C, A1Z(2131901852), this.A0G, string, 0, 4);
                    ArrayList A14 = AbstractC127865it.A14(A2L);
                    A14.add(A2L2);
                    C186638Ck c186638Ck = new C186638Ck(A1S());
                    c186638Ck.A00(A14, this);
                    c186638Ck.A02 = jSONObject;
                    ((AbstractC0229s) this).A04.add(c186638Ck);
                    A00(2131430477, 0);
                    ((LinearLayout) view.findViewById(2131430477)).addView(c186638Ck);
                } catch (Exception unused2) {
                }
                InterfaceC23389Aa8 interfaceC23389Aa8 = (InterfaceC23389Aa8) ((AbstractC0229s) this).A04.get(0);
                Drawable A00 = AbstractC1855687e.A00(A1S(), 2131231250);
                interfaceC23389Aa8.A6d(A00, new ViewOnClickListenerC221899sb(AbstractC1855687e.A00(A1S(), 2131231251), A00, this, interfaceC23389Aa8, 3), A1Z(2131902001), true, true);
            } catch (JSONException | Exception unused3) {
            }
        } else {
            A03(view, 0, this);
            A04(this, 0);
        }
        view.getFocusables(2).get(0).requestFocus();
    }

    @Override // androidx.fragment.app.Fragment
    public View A28(Bundle bundle, LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return AbstractC34811ab.A05(layoutInflater, viewGroup, 2131625866);
    }
}
