package com.whatsapp.dogfood;

import android.content.SharedPreferences;
import android.os.Bundle;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import org.json.JSONObject;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC56362aS;
import p000X.AbstractC62872lR;
import p000X.C00C;
import p000X.C00H;
import p000X.C00V;
import p000X.C07B;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C13950gl;
import p000X.C29Z;
import p000X.C38Q;
import p000X.C38R;
import p000X.C38S;
import p000X.C3PV;
import p000X.C3R6;
import p000X.C3RA;
import p000X.C41821nH;
import p000X.C42641oj;
import p000X.C510629b;
import p000X.C726438p;
import p000X.C76343Mz;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23365AZd;
import p000X.ViewOnClickListenerC69412yN;

/* loaded from: classes2.dex */
public final class DogfooderDiagnosticsActivity extends C0MF implements C0MH {
    public C42641oj A00;
    public WDSButton A01;
    public final C726438p A04 = (C726438p) C00H.A02(17013);
    public final InterfaceC024100j A02 = C76343Mz.A01(this, 17);
    public final InterfaceC024100j A03 = AbstractC34861ag.A0C(new C3R6(this, 4), new C3R6(this, 3), new C3RA(this, 9), AbstractC34861ag.A1E(C41821nH.class));

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return c07b.A0Z(19767);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x003b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0014 A[SYNTHETIC] */
    @Override // p000X.C0MA, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBackPressed() {
        String str;
        SharedPreferences.Editor A0B;
        String str2;
        SharedPreferences.Editor putString;
        for (AbstractC62872lR abstractC62872lR : AbstractC34871ah.A0t(((C41821nH) this.A03.getValue()).A00.A02)) {
            abstractC62872lR.A00 = null;
            if (abstractC62872lR instanceof C510629b) {
                str = "";
                A0B = AbstractC34901ak.A0B(abstractC62872lR.A02.A01);
                if (A0B != null) {
                    str2 = "pref_dogfood_ghost_view_events";
                    putString = A0B.putString(str2, str);
                    if (putString != null) {
                        putString.apply();
                    }
                }
            } else {
                boolean z = abstractC62872lR instanceof C29Z;
                str = "";
                A0B = AbstractC34901ak.A0B(abstractC62872lR.A02.A01);
                if (z) {
                    if (A0B != null) {
                        str2 = "pref_dogfood_crash_events";
                        putString = A0B.putString(str2, str);
                        if (putString != null) {
                        }
                    }
                } else if (A0B != null) {
                    str2 = "pref_dogfood_slow_conversation_row_events";
                    putString = A0B.putString(str2, str);
                    if (putString != null) {
                    }
                }
            }
        }
        super.onBackPressed();
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        Object A1K;
        InterfaceC23365AZd interfaceC23365AZd;
        Object A1K2;
        Object A1K3;
        super.onCreate(bundle);
        C726438p c726438p = this.A04;
        for (AbstractC62872lR abstractC62872lR : AbstractC34871ah.A0t(c726438p.A02)) {
            if (abstractC62872lR.A00 == null) {
                if (abstractC62872lR instanceof C510629b) {
                    try {
                        if ("".length() > 0) {
                            JSONObject A1N = AbstractC34801aa.A1N("");
                            String string = A1N.getString("surface_name");
                            C00C.A06(string);
                            int i = A1N.getInt("total_views");
                            int i2 = A1N.getInt("ghost_views");
                            int i3 = A1N.getInt("ghost_percent");
                            String string2 = A1N.getString("biggest_ghost_view");
                            C00C.A06(string2);
                            A1K3 = new C38S(string, string2, i, i2, i3);
                        } else {
                            A1K3 = null;
                        }
                    } catch (Throwable th) {
                        A1K3 = AbstractC34801aa.A1K(th);
                    }
                    interfaceC23365AZd = (C38S) (A1K3 instanceof C13950gl ? null : A1K3);
                } else if (abstractC62872lR instanceof C29Z) {
                    try {
                        if ("".length() > 0) {
                            final String string3 = AbstractC34801aa.A1N("").getString("stacktrace");
                            C00C.A06(string3);
                            A1K2 = new InterfaceC23365AZd(string3) { // from class: X.38Q
                                public boolean A00;
                                public final String A01;

                                @Override // p000X.InterfaceC23365AZd
                                public void C3g() {
                                    this.A00 = true;
                                }

                                public boolean equals(Object obj) {
                                    return this == obj || ((obj instanceof C38Q) && C00C.areEqual(this.A01, ((C38Q) obj).A01));
                                }

                                public int hashCode() {
                                    return this.A01.hashCode();
                                }

                                {
                                    this.A01 = string3;
                                }

                                @Override // p000X.InterfaceC23365AZd
                                public /* synthetic */ String AV2() {
                                    return this.A01;
                                }

                                @Override // p000X.InterfaceC23365AZd
                                public String AWH() {
                                    return this.A01;
                                }

                                @Override // p000X.InterfaceC23365AZd
                                public boolean ArA() {
                                    return this.A00;
                                }

                                public String toString() {
                                    StringBuilder A04 = AnonymousClass000.A04();
                                    A04.append("CrashEventData(stacktrace=");
                                    return AbstractC34911al.A0c(this.A01, A04);
                                }
                            };
                        } else {
                            A1K2 = null;
                        }
                    } catch (Throwable th2) {
                        A1K2 = AbstractC34801aa.A1K(th2);
                    }
                    interfaceC23365AZd = (C38Q) (A1K2 instanceof C13950gl ? null : A1K2);
                } else {
                    try {
                        JSONObject A1N2 = AbstractC34801aa.A1N("".length() <= 0 ? null : "");
                        String string4 = A1N2.getString("inflationTimeMs");
                        C00C.A06(string4);
                        long parseLong = Long.parseLong(string4);
                        String string5 = A1N2.getString("renderedBubbleType");
                        C00C.A06(string5);
                        int parseInt = Integer.parseInt(string5);
                        String string6 = A1N2.getString("rowId");
                        C00C.A06(string6);
                        A1K = new C38R(parseLong, parseInt, Long.parseLong(string6));
                    } catch (Throwable th3) {
                        A1K = AbstractC34801aa.A1K(th3);
                    }
                    interfaceC23365AZd = (InterfaceC23365AZd) (A1K instanceof C13950gl ? null : A1K);
                }
                abstractC62872lR.A00 = interfaceC23365AZd;
            }
        }
        setContentView(2131625575);
        this.A00 = new C42641oj(c726438p);
        Toolbar toolbar = (Toolbar) ((C0MA) this).A00.findViewById(2131430893);
        C00C.A09(toolbar);
        C00V c00v = ((C0M6) this).A02;
        C00C.A05(c00v);
        AbstractC56362aS.A00(this, toolbar, c00v, "Dogfooder Diagnostics");
        ViewOnClickListenerC69412yN.A01(toolbar, this, 20);
        RecyclerView recyclerView = (RecyclerView) this.A02.getValue();
        C42641oj c42641oj = this.A00;
        if (c42641oj == null) {
            C00C.A0F("adapter");
            throw null;
        }
        recyclerView.setAdapter(c42641oj);
        AbstractC34881ai.A17(recyclerView.getContext(), recyclerView);
        AbstractC34811ab.A1T(C3PV.A03(this, null, 3), AbstractC34831ad.A0F(this));
        UXLog.setOnClickListener(((C0MA) this).A00.findViewById(2131430892), ViewOnClickListenerC69412yN.A00(this, 21), 495385326);
        WDSButton wDSButton = (WDSButton) findViewById(2131430891);
        this.A01 = wDSButton;
        if (wDSButton == null) {
            C00C.A0F("submitButton");
            throw null;
        }
        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC69412yN.A00(this, 22), -287534644);
    }
}
