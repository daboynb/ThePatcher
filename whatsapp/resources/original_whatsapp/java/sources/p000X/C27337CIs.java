package p000X;

import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import org.json.JSONException;

/* renamed from: X.CIs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27337CIs {
    public C27273CGf A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;
    public final CFG A03;
    public final C27269CGb A04;
    public final C14090gz A05;
    public final C07C A06;
    public final Set A07;
    public final Optional A08;
    public final C26573Bu8 A09;

    public void A03(CUL cul, DTk dTk, Boolean bool, String str, String str2, String str3) {
        A04(cul, dTk, bool, str, str2, str3, this.A07.contains(str));
    }

    public C27337CIs() {
        Set A05 = C00X.A05(7306);
        this.A00 = (C27273CGf) C00X.A03(82025);
        this.A07 = A05;
        this.A01 = C00H.A00(81996);
        this.A06 = AbstractC34841ae.A0l();
        this.A02 = AbstractC34801aa.A0O(82051);
        this.A04 = (C27269CGb) C00H.A02(82054);
        this.A05 = (C14090gz) C00X.A03(4977);
        this.A09 = (C26573Bu8) C00X.A03(82052);
        this.A03 = (CFG) C00X.A03(82053);
        this.A08 = C00X.A01(445);
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0008, code lost:
    
        if (r29.booleanValue() == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(final C27337CIs c27337CIs, final C217089j7 c217089j7, final C26753By4 c26753By4, final CUL cul, DTk dTk, Boolean bool, final String str, final String str2, final String str3, final boolean z) {
        C14100h0 c14100h0;
        C14100h0 c14100h02;
        final InterfaceC36939Gcx A00;
        final String string;
        DQA dqa;
        C09R c09r;
        final boolean z2 = bool == null;
        CFG cfg = c27337CIs.A03;
        C31 A002 = CFG.A00(cfg, str, str2);
        C14100h0 c14100h03 = A002.A00().A01;
        if (C14100h0.A03.equals(c14100h03) && AbstractC34801aa.A0Z(cfg.A02).A0Z(16345)) {
            c14100h0 = C14100h0.A04;
        } else {
            if (AbstractC34801aa.A0Z(cfg.A02).A0Z(12196) && (c14100h02 = cfg.A00) != null && cfg.A01 != null) {
                c14100h0 = C14100h0.A0D;
                if (c14100h0.equals(c14100h02)) {
                    Iterator it = cfg.A01.iterator();
                    while (it.hasNext()) {
                        if (C3WF.A1a(str, (Pattern) it.next())) {
                            break;
                        }
                    }
                }
            }
            c14100h0 = c14100h03;
        }
        Map A1C = A002.A01 != null ? AbstractC34801aa.A1C() : AbstractC34801aa.A1A();
        if (c14100h0 == null) {
            InterfaceC023900h interfaceC023900h = A002.A02;
            if (interfaceC023900h == null || (c09r = (C09R) interfaceC023900h.invoke()) == null || (dqa = (DQA) c09r.second) == null) {
                dqa = A002.A00;
            }
            A00 = dqa.AFh(null, str, str2, A1C, A002.A00().A00);
        } else {
            A00 = cfg.A03.A00(c14100h0, null, new C28929Ctg(A002, str, str2, A1C), A002.A00().A00);
        }
        if (str3 != null) {
            try {
                string = AbstractC34801aa.A1N(str3).getString("FDS_INSTANCE_KEY");
                if (string == null) {
                }
            } catch (JSONException unused) {
                Log.m219e("qpl params parsing failure");
            }
            final D2H d2h = new D2H(c27337CIs, dTk, string, str2, z2);
            c27337CIs.A06.BwT(new Runnable() { // from class: X.D48
                @Override // java.lang.Runnable
                public final void run() {
                    String str4;
                    long j;
                    C27269CGb c27269CGb;
                    String str5;
                    C27337CIs c27337CIs2 = C27337CIs.this;
                    CUL cul2 = cul;
                    String str6 = str;
                    String str7 = str2;
                    C26753By4 c26753By42 = c26753By4;
                    String str8 = string;
                    boolean z3 = z;
                    boolean z4 = z2;
                    DTk dTk2 = d2h;
                    InterfaceC36939Gcx interfaceC36939Gcx = A00;
                    C217089j7 c217089j72 = c217089j7;
                    String str9 = str3;
                    HashMap hashMap = null;
                    if (cul2 != null) {
                        str4 = cul2.A02;
                        j = cul2.A01;
                    } else {
                        str4 = "PRELOAD";
                        j = 0;
                    }
                    if (!AbstractC24270xy.A00(str4, "ASYNC_COMPONENT")) {
                        C27343CIy c27343CIy = (C27343CIy) c27337CIs2.A01.get();
                        C26570Bu5 c26570Bu5 = (C26570Bu5) c27337CIs2.A02.get();
                        C00C.A0A(str6, 0);
                        String str10 = (String) c27343CIy.A01(new BY0(c26570Bu5, str6, str7), str4, j);
                        if (str10 != null) {
                            c26753By42.A03 = true;
                            int length = str10.length();
                            HashMap A1A = AbstractC34801aa.A1A();
                            A1A.put("EVENT_PARAM_UNCOMPRESSED_SIZE", String.valueOf(length));
                            c27337CIs2.A04.A02(str8, A1A, "PAYLOAD_SIZE");
                            if (z4) {
                                c27337CIs2.A01(c26753By42, cul2, dTk2, str10, z3);
                                return;
                            }
                            return;
                        }
                    }
                    if (z4) {
                        c27269CGb = c27337CIs2.A04;
                        str5 = "REQUEST_START";
                    } else {
                        hashMap = AbstractC34801aa.A1A();
                        hashMap.put("EVENT_PARAM_APP_ID", str6);
                        hashMap.put("EVENT_PARAM_BLOKS_PARAMS", str7);
                        c27269CGb = c27337CIs2.A04;
                        str5 = "PREFETCH_REQUEST_START";
                    }
                    c27269CGb.A02(str8, hashMap, str5);
                    interfaceC36939Gcx.Bpc(new C28975CuQ(c27337CIs2, c217089j72, c26753By42, cul2, dTk2, str8, str6, str7, str9, z3, z4));
                }
            });
        }
        string = String.valueOf(A00.hashCode());
        final DTk d2h2 = new D2H(c27337CIs, dTk, string, str2, z2);
        c27337CIs.A06.BwT(new Runnable() { // from class: X.D48
            @Override // java.lang.Runnable
            public final void run() {
                String str4;
                long j;
                C27269CGb c27269CGb;
                String str5;
                C27337CIs c27337CIs2 = C27337CIs.this;
                CUL cul2 = cul;
                String str6 = str;
                String str7 = str2;
                C26753By4 c26753By42 = c26753By4;
                String str8 = string;
                boolean z3 = z;
                boolean z4 = z2;
                DTk dTk2 = d2h2;
                InterfaceC36939Gcx interfaceC36939Gcx = A00;
                C217089j7 c217089j72 = c217089j7;
                String str9 = str3;
                HashMap hashMap = null;
                if (cul2 != null) {
                    str4 = cul2.A02;
                    j = cul2.A01;
                } else {
                    str4 = "PRELOAD";
                    j = 0;
                }
                if (!AbstractC24270xy.A00(str4, "ASYNC_COMPONENT")) {
                    C27343CIy c27343CIy = (C27343CIy) c27337CIs2.A01.get();
                    C26570Bu5 c26570Bu5 = (C26570Bu5) c27337CIs2.A02.get();
                    C00C.A0A(str6, 0);
                    String str10 = (String) c27343CIy.A01(new BY0(c26570Bu5, str6, str7), str4, j);
                    if (str10 != null) {
                        c26753By42.A03 = true;
                        int length = str10.length();
                        HashMap A1A = AbstractC34801aa.A1A();
                        A1A.put("EVENT_PARAM_UNCOMPRESSED_SIZE", String.valueOf(length));
                        c27337CIs2.A04.A02(str8, A1A, "PAYLOAD_SIZE");
                        if (z4) {
                            c27337CIs2.A01(c26753By42, cul2, dTk2, str10, z3);
                            return;
                        }
                        return;
                    }
                }
                if (z4) {
                    c27269CGb = c27337CIs2.A04;
                    str5 = "REQUEST_START";
                } else {
                    hashMap = AbstractC34801aa.A1A();
                    hashMap.put("EVENT_PARAM_APP_ID", str6);
                    hashMap.put("EVENT_PARAM_BLOKS_PARAMS", str7);
                    c27269CGb = c27337CIs2.A04;
                    str5 = "PREFETCH_REQUEST_START";
                }
                c27269CGb.A02(str8, hashMap, str5);
                interfaceC36939Gcx.Bpc(new C28975CuQ(c27337CIs2, c217089j72, c26753By42, cul2, dTk2, str8, str6, str7, str9, z3, z4));
            }
        });
    }

    public void A01(C26753By4 c26753By4, CUL cul, DTk dTk, String str, boolean z) {
        if (cul != null && cul.A02 == "ASYNC_COMPONENT") {
            dTk.Bdf(str);
        } else if (z) {
            CBZ.A00(new C28828Cs3(this, c26753By4, dTk), this.A00, str);
        } else {
            CBZ.A01(new C28831Cs6(this, c26753By4, dTk), this.A00, str);
        }
    }

    public void A02(C26753By4 c26753By4, DTk dTk, String str) {
        if (c26753By4.A00 == 5) {
            throw AbstractC34801aa.A0z("Successful responses should not be processed as errors");
        }
        if (c26753By4.A02 == null) {
            c26753By4.A02 = AbstractC23467Abq.A0y(str);
        }
        dTk.Bde(c26753By4);
    }

    public void A04(final CUL cul, final DTk dTk, Boolean bool, final String str, final String str2, String str3, final boolean z) {
        C00N.A05(str);
        final C26753By4 c26753By4 = new C26753By4();
        C26573Bu8 c26573Bu8 = this.A09;
        C25 c25 = c26573Bu8.A00;
        C00C.A0A(str, 0);
        if (!AbstractC34841ae.A1X(c25.A00(str, str2))) {
            Iterator A15 = AbstractC34831ad.A15(c26573Bu8.A01);
            while (true) {
                if (!A15.hasNext()) {
                    break;
                }
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                if (C3WF.A1a(str, (Pattern) A18.getKey()) && ((C9IY) A18.getValue()).A01.B3t(str)) {
                    final InterfaceC23305AWp interfaceC23305AWp = ((C9IY) A18.getValue()).A00;
                    if (interfaceC23305AWp != null) {
                        this.A06.BwT(new Runnable() { // from class: X.D3y
                            @Override // java.lang.Runnable
                            public final void run() {
                                C27337CIs c27337CIs = C27337CIs.this;
                                interfaceC23305AWp.Bpd(new C28862Csb(c27337CIs, c26753By4, cul, dTk, z), str, str2);
                            }
                        });
                        return;
                    }
                }
            }
        }
        A00(this, new C217089j7(3, 30000L), c26753By4, cul, dTk, bool, str, str2, str3, z);
    }
}
