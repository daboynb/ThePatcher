package p000X;

import android.net.TrafficStats;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Locale;
import java.util.Map;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes5.dex */
public abstract class A7K implements InterfaceC36939Gcx {
    public String A00;
    public final InterfaceC024600q A01;
    public final C07B A02;
    public final C033305f A03;
    public final C0HA A04;
    public final String A05;
    public final Map A06;
    public final C00p A07;
    public final C00p A08;
    public final long A09;
    public final Optional A0A;
    public final Optional A0B;

    public abstract void A08(JSONObject jSONObject);

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001f, code lost:
    
        if (r2 != 0) goto L8;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC36939Gcx
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bpc(AZN azn) {
        URL url;
        boolean z;
        long j;
        Object A1K;
        long j2;
        String AUF;
        JSONObject A1N;
        String A1K2;
        C00C.A0A(azn, 0);
        try {
            url = new URL(A06());
            boolean z2 = this instanceof C198878nx;
            long j3 = z2;
            if (z2 == 0) {
                boolean A0Z = this.A02.A0Z(539);
                z = false;
                j = A0Z;
                j3 = A0Z;
            }
            z = true;
            j = j3;
        } catch (MalformedURLException e) {
            e = e;
            C00N.A05(e);
            Log.m222e(e);
        }
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            A08(A1M);
            String str = this.A05;
            if (str == null) {
                str = "WA|1015890928915437|3201f239340c1c8ec6262a6dad04200e";
            }
            try {
                A1M.put("access_token", str);
                j = AX7();
                A1M.put("doc_id", j);
                A1M.put("lang", A05());
                A1M.put("Content-Type", "application/json");
                A1K2 = AbstractC34811ab.A1K(A1M);
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
                j2 = j;
            }
            try {
                try {
                    TrafficStats.setThreadStatsTag(22);
                    AbstractC05580Hb abstractC05580Hb = (AbstractC05580Hb) this.A01.get();
                    String obj = url.toString();
                    String A04 = A04();
                    boolean A09 = A09();
                    Map map = this.A06;
                    Integer A12 = AbstractC34821ac.A12();
                    if (A04 == null) {
                        A04 = abstractC05580Hb.A00.A03();
                    }
                    A1K = abstractC05580Hb.A0I(A12, obj, A1K2, A04, null, "GraphqlRequestBase", map, null, A09, z, false);
                    TrafficStats.clearThreadStatsTag();
                    j2 = j;
                    Throwable A01 = C13940gk.A01(A1K);
                    if (A01 != null) {
                        A01.getMessage();
                    }
                    if (A1K instanceof C13950gl) {
                        A1K = null;
                    }
                    InterfaceC37193Ghh interfaceC37193Ghh = (InterfaceC37193Ghh) A1K;
                    if (interfaceC37193Ghh == null) {
                        return;
                    }
                    try {
                        AUF = interfaceC37193Ghh.AUF();
                    } catch (OutOfMemoryError e2) {
                        AbstractC34851af.A1C(e2, "OutOfMemoryError in parsing the response: ", AnonymousClass000.A04());
                        e = new RuntimeException("OutOfMemoryError while parsing response ", e2);
                    }
                    if (AUF == null || AUF.length() == 0) {
                        try {
                            InputStream AOa = interfaceC37193Ghh.AOa(this.A04, AbstractC34821ac.A0t(), AbstractC34821ac.A12());
                            try {
                                String A012 = C0RZ.A01(AOa);
                                A1N = A012 != null ? AbstractC34801aa.A1N(A012) : null;
                                AOa.close();
                            } finally {
                            }
                        } catch (Exception e3) {
                            try {
                                InputStream AOZ = interfaceC37193Ghh.AOZ(this.A04, AbstractC34821ac.A0t(), AbstractC34821ac.A12());
                                try {
                                    String A013 = C0RZ.A01(AOZ);
                                    if (A013 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    C218289lJ c218289lJ = new C218289lJ(AbstractC34801aa.A1N(A013).getJSONObject("error"));
                                    int i = c218289lJ.A01;
                                    if (i != 190) {
                                        AbstractC127905ix.A1B("GraphqlRequestBase/unknown error:: ", AnonymousClass000.A04(), i);
                                    }
                                    azn.BPM(new C32897Eks(c218289lJ));
                                    if (AOZ != null) {
                                        AOZ.close();
                                        return;
                                    }
                                    return;
                                } finally {
                                }
                            } catch (Exception e4) {
                                Log.m221e("Failed to parse the error response", e4);
                                azn.BPM(e3);
                                return;
                            }
                        }
                    } else {
                        if (!AUF.equals("gzip")) {
                            e = AbstractC34801aa.A0z("Unknown Content-Encoding sent by server");
                            azn.BPM(e);
                            return;
                        }
                        try {
                            try {
                                GZIPInputStream gZIPInputStream = new GZIPInputStream(interfaceC37193Ghh.AOa(this.A04, AbstractC34821ac.A0t(), AbstractC34821ac.A12()));
                                try {
                                    A1N = C0RZ.A02(gZIPInputStream);
                                    gZIPInputStream.close();
                                } finally {
                                }
                            } catch (Exception unused) {
                                GZIPInputStream gZIPInputStream2 = new GZIPInputStream(interfaceC37193Ghh.AOZ(this.A04, AbstractC34821ac.A0t(), AbstractC34821ac.A12()));
                                try {
                                    JSONObject A02 = C0RZ.A02(gZIPInputStream2);
                                    if (A02 == null) {
                                        throw AbstractC34821ac.A0r();
                                    }
                                    A02.toString();
                                    C218289lJ c218289lJ2 = new C218289lJ(A02.getJSONObject("error"));
                                    int i2 = c218289lJ2.A01;
                                    if (i2 != 190) {
                                        C00N.A0C(false, AbstractC34851af.A0r("unknown error: ", AnonymousClass000.A04(), i2));
                                    }
                                    azn.BPM(new C32897Eks(c218289lJ2));
                                    gZIPInputStream2.close();
                                    return;
                                } finally {
                                    try {
                                        throw th;
                                    } finally {
                                    }
                                }
                            }
                        } catch (Exception e5) {
                            AbstractC34851af.A1C(e5, "Exception in Decompression: ", AnonymousClass000.A04());
                            azn.BPM(e5);
                            return;
                        }
                    }
                    if (A1N == null) {
                        return;
                    }
                    C209369Nj c209369Nj = new C209369Nj((AbstractC2053797m) this.A07.get(), (AbstractC216609iC) this.A08.get(), A1N, interfaceC37193Ghh.getContentLength());
                    c209369Nj.A01 = j2;
                    String A03 = A03();
                    C033305f c033305f = this.A03;
                    if (A03 == null || A03.length() == 0) {
                        A03 = c033305f.A0Z();
                    }
                    C00C.A09(A03);
                    c209369Nj.A02 = A03;
                    try {
                        JSONObject jSONObject = c209369Nj.A06;
                        JSONArray optJSONArray = jSONObject.optJSONArray("errors");
                        if (optJSONArray != null) {
                            c209369Nj.A00 = 1;
                            AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                            abstractC216609iC.A00 = AbstractC34801aa.A1A();
                            int length = optJSONArray.length();
                            for (int i3 = 0; i3 < length; i3++) {
                                JSONObject jSONObject2 = optJSONArray.getJSONObject(i3);
                                C218289lJ c218289lJ3 = new C218289lJ(jSONObject2);
                                AbstractC34871ah.A1Q(c218289lJ3, abstractC216609iC.A00, c218289lJ3.A01);
                                C00C.A0A(jSONObject2, 0);
                                C198688ne c198688ne = new C198688ne(jSONObject2);
                                JSONObject optJSONObject = jSONObject2.optJSONObject("extensions");
                                if (optJSONObject != null) {
                                    c198688ne.A00 = optJSONObject.optInt("error_code", 417);
                                    optJSONObject.optBoolean("is_retryable");
                                }
                                AbstractC34871ah.A1Q(c198688ne, abstractC216609iC.A01, c198688ne.A00);
                            }
                        } else {
                            JSONObject optJSONObject2 = jSONObject.optJSONObject("error");
                            if (optJSONObject2 != null) {
                                c209369Nj.A00 = 1;
                                AbstractC216609iC abstractC216609iC2 = c209369Nj.A05;
                                abstractC216609iC2.A00 = AbstractC34801aa.A1A();
                                C218289lJ c218289lJ4 = new C218289lJ(optJSONObject2);
                                AbstractC34871ah.A1Q(c218289lJ4, abstractC216609iC2.A00, c218289lJ4.A01);
                            } else {
                                try {
                                    JSONObject jSONObject3 = jSONObject.getJSONObject("data");
                                    jSONObject3.put("domain", c209369Nj.A02);
                                    c209369Nj.A04.A02(jSONObject3, c209369Nj.A01);
                                    c209369Nj.A00 = 0;
                                } catch (JSONException e6) {
                                    AbstractC216609iC abstractC216609iC3 = c209369Nj.A05;
                                    abstractC216609iC3.A00 = AbstractC34801aa.A1A();
                                    String message = e6.getMessage();
                                    android.util.Log.getStackTraceString(e6);
                                    AbstractC34871ah.A1Q(new C218289lJ(message), abstractC216609iC3.A00, -20);
                                    c209369Nj.A00 = 1;
                                }
                            }
                        }
                        azn.ACT(c209369Nj);
                    } catch (JSONException e7) {
                        e = e7;
                    }
                } catch (Throwable th2) {
                    TrafficStats.clearThreadStatsTag();
                    throw th2;
                }
            } catch (IOException e8) {
                azn.BMm(e8);
                throw e8;
            }
        } catch (JSONException e9) {
            C00N.A05(e9);
            Log.m222e(e9);
            azn.BPM(e9);
        }
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpe(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 9));
    }

    @Override // p000X.InterfaceC36939Gcx
    public /* synthetic */ Object Bpf(InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        return AbstractC13710gM.A00(interfaceC13670gH, interfaceC026201s, new C23127AOe(this, null, 10));
    }

    public static JSONObject A01(Object obj, JSONObject jSONObject) {
        jSONObject.put("session_id", obj);
        jSONObject.put("wa_device_os", "android");
        jSONObject.put("wa_mobile_app_version", "2.26.7.70");
        return new JSONObject();
    }

    public String A03() {
        if (this instanceof C202608yM) {
            return ((C202608yM) this).A00 == 0 ? "facebook.com" : "instagram.com";
        }
        if (!(this instanceof AbstractC198818nr)) {
            return null;
        }
        Locale locale = Locale.ENGLISH;
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = "";
        return AbstractC127855is.A1G(locale, "%sfacebook.com", C87U.A1Y(A1Y));
    }

    public String A04() {
        C0H9 c0h9;
        if (this instanceof AbstractC198828ns) {
            AbstractC198828ns abstractC198828ns = (AbstractC198828ns) this;
            if ((abstractC198828ns instanceof C202618yN) || (abstractC198828ns instanceof C202628yO)) {
                return "WhatsApp";
            }
            c0h9 = abstractC198828ns.A00;
        } else {
            if (this instanceof C198908o0) {
                return "";
            }
            if (!(this instanceof AbstractC198918o1)) {
                if (this instanceof AbstractC198818nr) {
                    return "WhatsApp";
                }
                return null;
            }
            AbstractC198918o1 abstractC198918o1 = (AbstractC198918o1) this;
            if (!(abstractC198918o1 instanceof C191238aB)) {
                return abstractC198918o1.A01.A05(AbstractC206369Bm.A00(((A7K) abstractC198918o1).A02));
            }
            c0h9 = abstractC198918o1.A01;
        }
        return c0h9.A04();
    }

    public String A06() {
        Map map = this.A06;
        if (map == null || ((map instanceof InterfaceC025501c) && !(map instanceof InterfaceC29201Fk))) {
            map = null;
        }
        if (this instanceof AbstractC198918o1) {
            AbstractC198918o1 abstractC198918o1 = (AbstractC198918o1) this;
            if (map != null) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WABloksAppRootQuery-");
                map.put("X-FB-Friendly-Name", AnonymousClass000.A03(abstractC198918o1.A02, A04));
            }
        }
        String str = this.A02.A0Z(549) ? "?_emp=1" : "";
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("https://graph.");
        String A03 = A03();
        C033305f c033305f = this.A03;
        if (A03 == null || A03.length() == 0) {
            A03 = c033305f.A0Z();
        }
        C00C.A09(A03);
        A042.append(A03);
        A042.append("/graphql");
        return AbstractC34851af.A0q(this.A00, str, A042);
    }

    public final void A07(String str) {
        if (!C3WG.A1Y("/", str)) {
            str = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '/');
        }
        this.A00 = str;
    }

    public boolean A09() {
        if (this instanceof C202618yN) {
            return true;
        }
        if (!(this instanceof AbstractC198918o1)) {
            return false;
        }
        AbstractC198918o1 abstractC198918o1 = (AbstractC198918o1) this;
        if (abstractC198918o1 instanceof C191238aB) {
            return true;
        }
        return abstractC198918o1.A00.A0Z(10881);
    }

    @Override // p000X.InterfaceC36939Gcx
    public long AX7() {
        return this.A09;
    }

    public A7K(InterfaceC024600q interfaceC024600q, Optional optional, C07B c07b, C033305f c033305f, C0HA c0ha, String str, Map map, C00p c00p, C00p c00p2, long j) {
        AbstractC34851af.A18(c07b, c0ha, c033305f);
        this.A02 = c07b;
        this.A04 = c0ha;
        this.A03 = c033305f;
        this.A01 = interfaceC024600q;
        this.A07 = c00p;
        this.A08 = c00p2;
        this.A09 = j;
        this.A05 = str;
        this.A06 = map;
        this.A0B = optional;
        this.A0A = AbstractC127855is.A0l(332);
        this.A00 = "";
    }

    public static void A02(Object obj, String str, JSONObject jSONObject, JSONObject jSONObject2) {
        jSONObject.put(str, obj);
        jSONObject2.put("variables", jSONObject);
    }

    public String A05() {
        return AbstractC34811ab.A1K(Locale.getDefault());
    }
}
