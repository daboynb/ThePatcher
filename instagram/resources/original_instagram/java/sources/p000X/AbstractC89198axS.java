package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.axS, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC89198axS {
    public boolean A00;
    public boolean A01;
    public final AtomicBoolean A02 = AnonymousClass368.A15();

    public static Object A02(B69 b69) {
        return D27.A1F((List) b69.getValue());
    }

    public static String A03(AbstractC27040we abstractC27040we, UrR urR, Long l) {
        boolean z;
        abstractC27040we.A06("start_time_ms", l);
        abstractC27040we.A06("end_time_ms", -1L);
        synchronized (urR) {
            z = ((AbstractC89198axS) urR).A00;
        }
        abstractC27040we.A07("livestream_stage", z ? "live" : "in_preview");
        return "end_time_ms";
    }

    public static JSONObject A04(JSONArray jSONArray) {
        JSONObject jSONObject = jSONArray.getJSONObject(jSONArray.length() - 1);
        jSONObject.put("end_time_ms", -1L);
        return jSONObject;
    }

    public static void A05(AbstractC27040we abstractC27040we, HQ9 hq9) {
        abstractC27040we.A06("sample_rate", Long.valueOf(hq9.A02));
        abstractC27040we.A06("bitrate", Long.valueOf(hq9.A00));
        abstractC27040we.A06("channels", Long.valueOf(hq9.A01));
        abstractC27040we.A07("codec_profile", AbstractC69595RJp.A00(hq9.A04));
    }

    public static void A06(AbstractC27040we abstractC27040we, HQS hqs) {
        abstractC27040we.A07("codec", AbstractC33739D9v.A01(hqs.A08));
        abstractC27040we.A06("width", Long.valueOf(hqs.A07));
        abstractC27040we.A06("height", Long.valueOf(hqs.A03));
        abstractC27040we.A06("frame_rate", Long.valueOf(hqs.A02));
        abstractC27040we.A06("i_frame_interval", Long.valueOf(hqs.A04));
        abstractC27040we.A06("bitrate", Long.valueOf(hqs.A00));
    }

    public static void A07(Object obj, B69 b69) {
        ((List) b69.getValue()).add(obj);
    }

    public static void A08(B69 b69) {
        ((List) b69.getValue()).clear();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void A09() {
        UrR urR;
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            urS.A01 = new JSONArray();
            urS.A03 = new JSONArray();
            urS.A00 = new JSONArray();
            urS.A02 = new JSONArray();
            urR = urS;
        } else {
            UrR urR2 = (UrR) this;
            A08(urR2.A07);
            A08(urR2.A0B);
            A08(urR2.A06);
            A08(urR2.A0A);
            A08(urR2.A05);
            A08(urR2.A09);
            A08(urR2.A04);
            A08(urR2.A08);
            urR = urR2;
        }
        ((AbstractC89198axS) urR).A02.set(false);
    }

    public final void A0A() {
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            JSONArray jSONArray = urS.A01;
            if (jSONArray.length() > 0) {
                urS.A05 = A04(jSONArray);
            } else {
                urS.A05 = null;
            }
            JSONArray jSONArray2 = urS.A03;
            if (jSONArray2.length() > 0) {
                urS.A07 = A04(jSONArray2);
            } else {
                urS.A07 = null;
            }
            JSONArray jSONArray3 = urS.A00;
            if (jSONArray3.length() > 0) {
                urS.A04 = A04(jSONArray3);
            } else {
                urS.A04 = null;
            }
            JSONArray jSONArray4 = urS.A02;
            if (jSONArray4.length() > 0) {
                urS.A06 = A04(jSONArray4);
            } else {
                urS.A06 = null;
            }
            urS.A09();
            return;
        }
        UrR urR = (UrR) this;
        synchronized (urR) {
            C43536Gxq c43536Gxq = (C43536Gxq) A02(urR.A07);
            if (c43536Gxq != null) {
                C8I.A1D(c43536Gxq, -1L);
            } else {
                c43536Gxq = null;
            }
            urR.A01 = c43536Gxq;
            C43537Gxr c43537Gxr = (C43537Gxr) A02(urR.A0B);
            if (c43537Gxr != null) {
                C8I.A1D(c43537Gxr, -1L);
            } else {
                c43537Gxr = null;
            }
            urR.A03 = c43537Gxr;
            C43538Gxs c43538Gxs = (C43538Gxs) A02(urR.A06);
            if (c43538Gxs != null) {
                C8I.A1D(c43538Gxs, -1L);
            } else {
                c43538Gxs = null;
            }
            urR.A00 = c43538Gxs;
            C43539Gxt c43539Gxt = (C43539Gxt) A02(urR.A0A);
            if (c43539Gxt != null) {
                C8I.A1D(c43539Gxt, -1L);
            } else {
                c43539Gxt = null;
            }
            urR.A02 = c43539Gxt;
            D27.A1F((List) urR.A05.getValue());
            D27.A1F((List) urR.A09.getValue());
            D27.A1F((List) urR.A04.getValue());
            D27.A1F((List) urR.A08.getValue());
            urR.A09();
        }
    }

    public final void A0B(HQ9 hq9) {
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject A00 = UrS.A00(urS, hq9, currentTimeMillis);
            if (!urS.A0H()) {
                urS.A04 = A00;
                return;
            }
            if (urS.A00.length() > 0) {
                C9H.A13(urS.A00, currentTimeMillis);
            }
            urS.A00.put(A00);
            return;
        }
        UrR urR = (UrR) this;
        synchronized (urR) {
            try {
                long currentTimeMillis2 = System.currentTimeMillis();
                C43538Gxs c43538Gxs = new C43538Gxs();
                A05(c43538Gxs, hq9);
                Long valueOf = Long.valueOf(currentTimeMillis2);
                String A03 = A03(c43538Gxs, urR, valueOf);
                if (urR.A0H()) {
                    B69 b69 = urR.A06;
                    C43538Gxs c43538Gxs2 = (C43538Gxs) A02(b69);
                    if (c43538Gxs2 != null) {
                        c43538Gxs2.A06(A03, valueOf);
                    }
                    A07(c43538Gxs, b69);
                } else {
                    urR.A00 = c43538Gxs;
                }
            } finally {
            }
        }
    }

    public final void A0C(HQ9 hq9) {
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject A00 = UrS.A00(urS, hq9, currentTimeMillis);
            if (!urS.A0H()) {
                urS.A06 = A00;
                return;
            }
            if (urS.A02.length() > 0) {
                C9H.A13(urS.A02, currentTimeMillis);
            }
            urS.A02.put(A00);
            return;
        }
        UrR urR = (UrR) this;
        synchronized (urR) {
            try {
                long currentTimeMillis2 = System.currentTimeMillis();
                C43539Gxt c43539Gxt = new C43539Gxt();
                A05(c43539Gxt, hq9);
                Long valueOf = Long.valueOf(currentTimeMillis2);
                String A03 = A03(c43539Gxt, urR, valueOf);
                if (urR.A0H()) {
                    B69 b69 = urR.A0A;
                    C43539Gxt c43539Gxt2 = (C43539Gxt) A02(b69);
                    if (c43539Gxt2 != null) {
                        c43539Gxt2.A06(A03, valueOf);
                    }
                    A07(c43539Gxt, b69);
                } else {
                    urR.A02 = c43539Gxt;
                }
            } finally {
            }
        }
    }

    public final void A0D(HQS hqs) {
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject A01 = UrS.A01(urS, hqs, currentTimeMillis);
            if (!urS.A0H()) {
                urS.A05 = A01;
                return;
            }
            if (urS.A01.length() > 0) {
                C9H.A13(urS.A01, currentTimeMillis);
            }
            urS.A01.put(A01);
            return;
        }
        UrR urR = (UrR) this;
        synchronized (urR) {
            try {
                long currentTimeMillis2 = System.currentTimeMillis();
                C43536Gxq c43536Gxq = new C43536Gxq();
                A06(c43536Gxq, hqs);
                Long valueOf = Long.valueOf(currentTimeMillis2);
                String A03 = A03(c43536Gxq, urR, valueOf);
                if (urR.A0H()) {
                    B69 b69 = urR.A07;
                    C43536Gxq c43536Gxq2 = (C43536Gxq) A02(b69);
                    if (c43536Gxq2 != null) {
                        c43536Gxq2.A06(A03, valueOf);
                    }
                    A07(c43536Gxq, b69);
                } else {
                    urR.A01 = c43536Gxq;
                }
            } finally {
            }
        }
    }

    public final void A0E(HQS hqs) {
        if (this instanceof UrS) {
            UrS urS = (UrS) this;
            long currentTimeMillis = System.currentTimeMillis();
            JSONObject A01 = UrS.A01(urS, hqs, currentTimeMillis);
            if (!urS.A0H()) {
                urS.A07 = A01;
                return;
            }
            if (urS.A03.length() > 0) {
                C9H.A13(urS.A03, currentTimeMillis);
            }
            urS.A03.put(A01);
            return;
        }
        UrR urR = (UrR) this;
        synchronized (urR) {
            try {
                long currentTimeMillis2 = System.currentTimeMillis();
                C43537Gxr c43537Gxr = new C43537Gxr();
                A06(c43537Gxr, hqs);
                Long valueOf = Long.valueOf(currentTimeMillis2);
                String A03 = A03(c43537Gxr, urR, valueOf);
                if (urR.A0H()) {
                    B69 b69 = urR.A0B;
                    C43537Gxr c43537Gxr2 = (C43537Gxr) A02(b69);
                    if (c43537Gxr2 != null) {
                        c43537Gxr2.A06(A03, valueOf);
                    }
                    A07(c43537Gxr, b69);
                } else {
                    urR.A03 = c43537Gxr;
                }
            } finally {
            }
        }
    }

    public final synchronized void A0F(boolean z) {
        this.A00 = z;
    }

    public final synchronized void A0G(boolean z) {
        if (z) {
            if (this.A02.get()) {
                A09();
            }
            if (this instanceof UrS) {
                UrS urS = (UrS) this;
                JSONObject jSONObject = urS.A05;
                if (jSONObject != null) {
                    urS.A01.put(jSONObject);
                }
                JSONObject jSONObject2 = urS.A07;
                if (jSONObject2 != null) {
                    urS.A03.put(jSONObject2);
                }
                JSONObject jSONObject3 = urS.A04;
                if (jSONObject3 != null) {
                    urS.A00.put(jSONObject3);
                }
                JSONObject jSONObject4 = urS.A06;
                if (jSONObject4 != null) {
                    urS.A02.put(jSONObject4);
                }
            } else {
                UrR urR = (UrR) this;
                C43536Gxq c43536Gxq = urR.A01;
                if (c43536Gxq != null) {
                    A07(c43536Gxq, urR.A07);
                }
                C43537Gxr c43537Gxr = urR.A03;
                if (c43537Gxr != null) {
                    A07(c43537Gxr, urR.A0B);
                }
                C43538Gxs c43538Gxs = urR.A00;
                if (c43538Gxs != null) {
                    A07(c43538Gxs, urR.A06);
                }
                C43539Gxt c43539Gxt = urR.A02;
                if (c43539Gxt != null) {
                    A07(c43539Gxt, urR.A0A);
                }
            }
        } else {
            this.A02.set(true);
        }
        this.A01 = z;
    }

    public final synchronized boolean A0H() {
        return this.A01;
    }
}
