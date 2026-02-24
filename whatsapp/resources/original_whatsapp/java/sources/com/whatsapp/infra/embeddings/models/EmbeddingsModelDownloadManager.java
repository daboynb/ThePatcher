package com.whatsapp.infra.embeddings.models;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONObject;
import p000X.AIS;
import p000X.AK2;
import p000X.AM5;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC1855387a;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0DY;
import p000X.C0IO;
import p000X.C0MT;
import p000X.C14200hA;
import p000X.C195308hf;
import p000X.C1F6;
import p000X.C209779Pm;
import p000X.C211429Xk;
import p000X.C218259lG;
import p000X.C23101ALf;
import p000X.C23142AOy;
import p000X.C88S;
import p000X.C88U;
import p000X.C9WS;
import p000X.C9Yb;
import p000X.EnumC14170h7;
import p000X.EnumC37269Gj7;
import p000X.Ie9;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class EmbeddingsModelDownloadManager {
    public final C05V A03 = C05Q.A00(66386);
    public final C05V A05 = C05Q.A00(66359);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A06 = AbstractC34811ab.A0Q();
    public final C05V A04 = C05Q.A00(66383);
    public final C05V A02 = C05Q.A00(6373);
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC037707g.A00(6372);

    public static final C9WS A01(EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        JSONObject A0Q = C05V.A00(embeddingsModelDownloadManager.A00).A0Q(24399);
        JSONArray optJSONArray = A0Q.optJSONArray("models");
        if (optJSONArray == null) {
            return new C9WS(C025601d.A00, -1);
        }
        ArrayList A16 = AbstractC34801aa.A16();
        int length = optJSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject optJSONObject = optJSONArray.optJSONObject(i);
            if (optJSONObject != null) {
                String optString = optJSONObject.optString("name", "");
                C00C.A06(optString);
                String optString2 = optJSONObject.optString("sha256", "");
                C00C.A06(optString2);
                A16.add(new C211429Xk(optString, optString2, optJSONObject.optInt("size_in_bytes", 0)));
            }
        }
        return new C9WS(A16, A0Q.optInt("version", -1));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(EmbeddingsModelDownloadManager embeddingsModelDownloadManager, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2) {
        AM5 A01;
        int i;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 21) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        AK2 ak2 = new AK2((C0MT) interfaceC023900h2.invoke(), 17);
                        A01.A01 = interfaceC023900h;
                        A01.A00 = 1;
                        if (Ie9.A03(A01, ak2) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC023900h = (InterfaceC023900h) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    return interfaceC023900h.invoke();
                }
            }
        }
        A01 = AM5.A01(embeddingsModelDownloadManager, interfaceC13670gH, 21);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        return interfaceC023900h.invoke();
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x013e, code lost:
    
        if (r1 == r9) goto L35;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(InterfaceC13670gH interfaceC13670gH) {
        C23101ALf c23101ALf;
        int i;
        long A06;
        boolean A0B;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        boolean A0B2;
        long A062;
        if (interfaceC13670gH instanceof C23101ALf) {
            c23101ALf = (C23101ALf) interfaceC13670gH;
            int i2 = c23101ALf.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23101ALf.label = i2 - Integer.MIN_VALUE;
                Object obj = c23101ALf.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23101ALf.label;
                boolean z = true;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!C05V.A00(this.A00).A0Z(19945)) {
                        A06 = AbstractC34881ai.A06(this.A07);
                        C05V c05v = this.A03;
                        C88U c88u = (C88U) C05V.A02(c05v);
                        EnumC37269Gj7 enumC37269Gj7 = EnumC37269Gj7.A02;
                        A0B = c88u.A0B(enumC37269Gj7);
                        if (!A0B) {
                            ((C88U) C05V.A02(c05v)).A09(enumC37269Gj7);
                            C23142AOy c23142AOy = new C23142AOy(this, 16);
                            C23142AOy c23142AOy2 = new C23142AOy(this, 17);
                            c23101ALf.L$0 = this;
                            c23101ALf.J$0 = A06;
                            c23101ALf.label = 1;
                            obj = A02(this, c23101ALf, c23142AOy, c23142AOy2);
                            if (obj != enumC14170h7) {
                                embeddingsModelDownloadManager = this;
                            }
                            return enumC14170h7;
                        }
                        embeddingsModelDownloadManager = this;
                        C05V c05v2 = embeddingsModelDownloadManager.A03;
                        C88U c88u2 = (C88U) C05V.A02(c05v2);
                        EnumC37269Gj7 enumC37269Gj72 = EnumC37269Gj7.A03;
                        A0B2 = c88u2.A0B(enumC37269Gj72);
                        A062 = AbstractC34881ai.A06(embeddingsModelDownloadManager.A07);
                        if (!A0B2) {
                            ((C88U) C05V.A02(c05v2)).A09(enumC37269Gj72);
                            C23142AOy c23142AOy3 = new C23142AOy(embeddingsModelDownloadManager, 18);
                            C23142AOy c23142AOy4 = new C23142AOy(embeddingsModelDownloadManager, 19);
                            c23101ALf.L$0 = embeddingsModelDownloadManager;
                            c23101ALf.Z$0 = A0B;
                            c23101ALf.J$0 = A062;
                            c23101ALf.label = 2;
                            obj = A02(embeddingsModelDownloadManager, c23101ALf, c23142AOy3, c23142AOy4);
                        }
                        if (A0B) {
                        }
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    A062 = c23101ALf.J$0;
                    A0B = c23101ALf.Z$0;
                    embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) c23101ALf.L$0;
                    AbstractC13980go.A01(obj);
                    A0B2 = AbstractC34811ab.A1Z(obj);
                    if (A0B2) {
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(((C1F6) C05V.A02(embeddingsModelDownloadManager.A02)).A01), "pref_key_tokenizer_download_duration", AbstractC34881ai.A06(embeddingsModelDownloadManager.A07) - A062);
                    }
                    if (A0B || !A0B2) {
                        z = false;
                    }
                    return Boolean.valueOf(z);
                }
                A06 = c23101ALf.J$0;
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) c23101ALf.L$0;
                AbstractC13980go.A01(obj);
                A0B = AbstractC34811ab.A1Z(obj);
                if (A0B) {
                    AbstractC34871ah.A16(AbstractC34901ak.A0B(((C1F6) C05V.A02(embeddingsModelDownloadManager.A02)).A01), "pref_key_model_download_duration", AbstractC34881ai.A06(embeddingsModelDownloadManager.A07) - A06);
                    C218259lG c218259lG = (C218259lG) C05V.A02(embeddingsModelDownloadManager.A01);
                    long A02 = C0IO.A02(AbstractC127875iu.A0O(c218259lG.A02));
                    C195308hf c195308hf = new C195308hf();
                    C218259lG.A00(c195308hf, c218259lG);
                    c195308hf.A00 = 2;
                    c195308hf.A04 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(c218259lG.A05.A01), "pref_key_model_download_duration"));
                    AbstractC1855387a.A0Q(c195308hf, A02);
                    c218259lG.A03.Bpu(c195308hf);
                }
                C05V c05v22 = embeddingsModelDownloadManager.A03;
                C88U c88u22 = (C88U) C05V.A02(c05v22);
                EnumC37269Gj7 enumC37269Gj722 = EnumC37269Gj7.A03;
                A0B2 = c88u22.A0B(enumC37269Gj722);
                A062 = AbstractC34881ai.A06(embeddingsModelDownloadManager.A07);
                if (!A0B2) {
                }
                if (A0B) {
                }
                z = false;
                return Boolean.valueOf(z);
            }
        }
        c23101ALf = new C23101ALf(this, interfaceC13670gH);
        Object obj2 = c23101ALf.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23101ALf.label;
        boolean z2 = true;
        if (i != 0) {
        }
        A0B = AbstractC34811ab.A1Z(obj2);
        if (A0B) {
        }
        C05V c05v222 = embeddingsModelDownloadManager.A03;
        C88U c88u222 = (C88U) C05V.A02(c05v222);
        EnumC37269Gj7 enumC37269Gj7222 = EnumC37269Gj7.A03;
        A0B2 = c88u222.A0B(enumC37269Gj7222);
        A062 = AbstractC34881ai.A06(embeddingsModelDownloadManager.A07);
        if (!A0B2) {
        }
        if (A0B) {
        }
        z2 = false;
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:0|1|(1:3)|32|(2:6|(5:8|9|10|(1:(1:(3:17|18|19)(2:14|15))(2:20|21))(4:25|26|(1:28)|24)|22))|31|9|10|(0)(0)|22) */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00ae, code lost:
    
        if (r4.A0E() != r5) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00b1, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00b2, code lost:
    
        p000X.AbstractC34851af.A1C(r2, "EmbeddingsModelDownloadManager removingModel: ", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM5) r10).$t != 22) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0042  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        boolean z = interfaceC13670gH instanceof AM5;
        if (z) {
            A01 = (AM5) interfaceC13670gH;
            int i2 = A01.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                A01.A00 = i2 - Integer.MIN_VALUE;
                Object obj = A01.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    A01.A01 = this;
                    A01.A00 = 1;
                    C14200hA A0n = AbstractC34911al.A0n(A01, 1);
                    ((C88U) C05V.A02(this.A03)).A0A(((C209779Pm) C05V.A02(this.A04)).A00(EnumC37269Gj7.A02, false).AgR(), new AIS(this, A0n, 11));
                    if (A0n.A0E() != enumC14170h7) {
                        embeddingsModelDownloadManager = this;
                    }
                    return enumC14170h7;
                }
                if (i != 1) {
                    if (i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) A01.A01;
                AbstractC13980go.A01(obj);
                A01.A01 = embeddingsModelDownloadManager;
                A01.A00 = 2;
                C14200hA A0n2 = AbstractC34911al.A0n(A01, 1);
                ((C88U) C05V.A02(embeddingsModelDownloadManager.A03)).A0A(((C209779Pm) C05V.A02(embeddingsModelDownloadManager.A04)).A00(EnumC37269Gj7.A03, false).AgR(), new AIS(embeddingsModelDownloadManager, A0n2, 12));
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 22);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        A01.A01 = embeddingsModelDownloadManager;
        A01.A00 = 2;
        C14200hA A0n22 = AbstractC34911al.A0n(A01, 1);
        ((C88U) C05V.A02(embeddingsModelDownloadManager.A03)).A0A(((C209779Pm) C05V.A02(embeddingsModelDownloadManager.A04)).A00(EnumC37269Gj7.A03, false).AgR(), new AIS(embeddingsModelDownloadManager, A0n22, 12));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e1, code lost:
    
        if (r3.A03(r5) != r4) goto L14;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00e8 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        Iterator it;
        Object obj;
        C211429Xk c211429Xk;
        String str;
        int i2;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 23) {
                int i3 = A01.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        A01.A01 = this;
                        A01.A00 = 1;
                        if (A04(A01) != enumC14170h7) {
                            embeddingsModelDownloadManager = this;
                        }
                        return enumC14170h7;
                    }
                    if (i != 1) {
                        if (i != 2) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj2);
                        return C06930Mq.A00;
                    }
                    embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) A01.A01;
                    AbstractC13980go.A01(obj2);
                    C9WS A012 = A01(embeddingsModelDownloadManager);
                    InterfaceC024600q interfaceC024600q = embeddingsModelDownloadManager.A05.A00;
                    C88S c88s = (C88S) interfaceC024600q.get();
                    C9Yb A00 = A00(A012, embeddingsModelDownloadManager);
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(c88s.A01).putString("embed_model_asset", A00.A02).putInt("model_version", A00.A01).putString("embed_model_sha256", A00.A03), "embed_model_size", A00.A00);
                    C88S c88s2 = (C88S) interfaceC024600q.get();
                    String A0O = C05V.A00(embeddingsModelDownloadManager.A00).A0O(15897);
                    it = A012.A01.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj = null;
                            break;
                        }
                        obj = it.next();
                        if (((C211429Xk) obj).A01.equalsIgnoreCase(A0O)) {
                            break;
                        }
                    }
                    c211429Xk = (C211429Xk) obj;
                    int i4 = A012.A00;
                    if (c211429Xk == null) {
                        str = c211429Xk.A02;
                        i2 = c211429Xk.A00;
                    } else {
                        str = "";
                        i2 = 0;
                    }
                    C9Yb c9Yb = new C9Yb(i4, i2, A0O, str);
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(c88s2.A01).putString("token_model_asset", c9Yb.A02).putInt("model_version", c9Yb.A01).putString("token_model_sha256", c9Yb.A03), "token_model_size", c9Yb.A00);
                    A01.A01 = null;
                    A01.A00 = 2;
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 23);
        Object obj22 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C9WS A0122 = A01(embeddingsModelDownloadManager);
        InterfaceC024600q interfaceC024600q2 = embeddingsModelDownloadManager.A05.A00;
        C88S c88s3 = (C88S) interfaceC024600q2.get();
        C9Yb A002 = A00(A0122, embeddingsModelDownloadManager);
        AbstractC34871ah.A15(AbstractC34901ak.A0B(c88s3.A01).putString("embed_model_asset", A002.A02).putInt("model_version", A002.A01).putString("embed_model_sha256", A002.A03), "embed_model_size", A002.A00);
        C88S c88s22 = (C88S) interfaceC024600q2.get();
        String A0O2 = C05V.A00(embeddingsModelDownloadManager.A00).A0O(15897);
        it = A0122.A01.iterator();
        while (true) {
            if (it.hasNext()) {
            }
        }
        c211429Xk = (C211429Xk) obj;
        int i42 = A0122.A00;
        if (c211429Xk == null) {
        }
        C9Yb c9Yb2 = new C9Yb(i42, i2, A0O2, str);
        AbstractC34871ah.A15(AbstractC34901ak.A0B(c88s22.A01).putString("token_model_asset", c9Yb2.A02).putInt("model_version", c9Yb2.A01).putString("token_model_sha256", c9Yb2.A03), "token_model_size", c9Yb2.A00);
        A01.A01 = null;
        A01.A00 = 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
    
        if (r3 < p000X.AbstractC34801aa.A0Z(r5).A0K(16549)) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C9Yb A00(C9WS c9ws, EmbeddingsModelDownloadManager embeddingsModelDownloadManager) {
        Object obj;
        String str;
        int i;
        int A00 = C0DY.A00();
        double A02 = C0IO.A02(AbstractC127875iu.A0O(embeddingsModelDownloadManager.A06)) / 1000000.0d;
        InterfaceC024600q interfaceC024600q = embeddingsModelDownloadManager.A00.A00;
        boolean z = A00 >= AbstractC34801aa.A0Z(interfaceC024600q).A0K(16528);
        String A0O = AbstractC34801aa.A0Z(interfaceC024600q).A0O(z ? 15864 : 15862);
        Iterator it = c9ws.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            if (((C211429Xk) obj).A01.equalsIgnoreCase(A0O)) {
                break;
            }
        }
        C211429Xk c211429Xk = (C211429Xk) obj;
        int i2 = c9ws.A00;
        if (c211429Xk != null) {
            str = c211429Xk.A02;
            i = c211429Xk.A00;
        } else {
            str = "";
            i = 0;
        }
        return new C9Yb(i2, i, A0O, str);
    }
}
