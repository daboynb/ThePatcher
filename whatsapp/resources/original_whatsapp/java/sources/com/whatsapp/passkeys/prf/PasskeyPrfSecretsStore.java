package com.whatsapp.passkeys.prf;

import com.whatsapp.infra.logging.Log;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import org.json.JSONObject;
import p000X.AM7;
import p000X.AMA;
import p000X.AOP;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC07720Pv;
import p000X.AbstractC11400bm;
import p000X.AbstractC127835iq;
import p000X.AbstractC127885iv;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC217589k7;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0QL;
import p000X.C0QP;
import p000X.C12220d7;
import p000X.C2054297s;
import p000X.C211449Xm;
import p000X.C212369ag;
import p000X.C218499ls;
import p000X.C219329nW;
import p000X.C220199pH;
import p000X.C23042AIu;
import p000X.C87V;
import p000X.C9CV;
import p000X.C9VH;
import p000X.C9VI;
import p000X.EnumC14170h7;
import p000X.GS7;
import p000X.IO7;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes5.dex */
public final class PasskeyPrfSecretsStore {
    public static final C2054297s A04;
    public static final C9CV A05 = new C9CV();
    public final InterfaceC12210d6 A02;
    public final InterfaceC37198Ghp A03;
    public final C05V A01 = AbstractC34811ab.A0L();
    public final C05V A00 = AbstractC037707g.A00(65950);

    static {
        C2054297s c2054297s = new C2054297s();
        try {
            UUID.fromString("ff90e9a5-15f7-42fe-b17b-a409546cabdf");
            A04 = c2054297s;
        } catch (IllegalArgumentException unused) {
            throw AbstractC34801aa.A0z("uuid parameter must be a valid UUID");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a A[LOOP:0: B:13:0x0034->B:15:0x003a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(PasskeyPrfSecretsStore passkeyPrfSecretsStore, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        Iterator A15;
        C211449Xm A00;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 18) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9CV c9cv = A05;
                        InterfaceC37198Ghp interfaceC37198Ghp = passkeyPrfSecretsStore.A03;
                        AMA.A01(passkeyPrfSecretsStore, c9cv, ama, 1);
                        obj = interfaceC37198Ghp.AAq(ama);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A15 = AbstractC34831ad.A15((Map) obj);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        A1M.put(AbstractC217589k7.A02(((C9VH) A18.getKey()).A00), AbstractC217589k7.A02(((C218499ls) A18.getValue()).A00.A00));
                    }
                    A00 = A00(passkeyPrfSecretsStore);
                    if (A00 != null) {
                        Log.m223i("PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore not available. Saving in plaintext");
                        JSONObject A1M2 = AbstractC34801aa.A1M();
                        A1M2.put("keys", A1M);
                        GS7.A08(AbstractC127835iq.A0z(AbstractC127885iv.A08(passkeyPrfSecretsStore.A01).getFilesDir(), "prf_derived_root_key.key"), AbstractC34811ab.A1K(A1M2), AbstractC11400bm.A05);
                    } else {
                        Log.m223i("PrfDerivedRootKeyStore/saveToFile: encryption via KeyStore available. Saving in ciphertext");
                        String A1K = AbstractC34811ab.A1K(A1M);
                        Charset charset = AbstractC11400bm.A05;
                        C9VI A002 = A00.A00(new C9VI(C87V.A1a(A1K, charset)));
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        A1M3.put("encryptedKeys", AbstractC217589k7.A02(A002));
                        GS7.A08(AbstractC127835iq.A0z(AbstractC127885iv.A08(passkeyPrfSecretsStore.A01).getFilesDir(), "prf_derived_root_key.key"), AbstractC34811ab.A1K(A1M3), charset);
                    }
                    return C06930Mq.A00;
                }
            }
        }
        ama = new AMA(passkeyPrfSecretsStore, interfaceC13670gH, 18);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        JSONObject A1M4 = AbstractC34801aa.A1M();
        A15 = AbstractC34831ad.A15((Map) obj2);
        while (A15.hasNext()) {
        }
        A00 = A00(passkeyPrfSecretsStore);
        if (A00 != null) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.AM7) r11).$t != 9) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C212369ag c212369ag, C9VH c9vh, InterfaceC13670gH interfaceC13670gH, C0QP c0qp) {
        AM7 am7;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        PasskeyPrfSecretsStore passkeyPrfSecretsStore;
        C9VH c9vh2;
        Object c218499ls;
        C9VH c9vh3;
        boolean z = interfaceC13670gH instanceof AM7;
        try {
            if (z) {
                am7 = (AM7) interfaceC13670gH;
                int i2 = am7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    am7.A00 = i2 - Integer.MIN_VALUE;
                    obj = am7.A05;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = am7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        InterfaceC12210d6 interfaceC12210d6 = this.A02;
                        AM7.A01(this, c9vh, c212369ag, c0qp, am7);
                        am7.A00 = 1;
                        if (interfaceC12210d6.BAD(am7) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        passkeyPrfSecretsStore = this;
                        c9vh2 = c9vh;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            c218499ls = am7.A04;
                            c0qp = (C0QP) am7.A03;
                            Object obj2 = am7.A02;
                            passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) am7.A01;
                            try {
                                AbstractC13980go.A01(obj);
                                c9vh3 = obj2;
                                ((Map) obj).put(c9vh3, c218499ls);
                                AbstractC34821ac.A1K(AOP.A02(passkeyPrfSecretsStore, null, 30), c0qp).B2i(C23042AIu.A00(passkeyPrfSecretsStore, 30));
                                return C06930Mq.A00;
                            } catch (Throwable th) {
                                th = th;
                                passkeyPrfSecretsStore.A02.CCG(null);
                                throw th;
                            }
                        }
                        c0qp = (C0QP) am7.A04;
                        c212369ag = (C212369ag) am7.A03;
                        Object obj3 = am7.A02;
                        passkeyPrfSecretsStore = (PasskeyPrfSecretsStore) am7.A01;
                        AbstractC13980go.A01(obj);
                        c9vh2 = obj3;
                    }
                    c218499ls = new C218499ls(c212369ag);
                    InterfaceC37198Ghp interfaceC37198Ghp = passkeyPrfSecretsStore.A03;
                    AM7.A01(passkeyPrfSecretsStore, c9vh2, c0qp, c218499ls, am7);
                    am7.A00 = 2;
                    obj = interfaceC37198Ghp.AAq(am7);
                    c9vh3 = c9vh2;
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    ((Map) obj).put(c9vh3, c218499ls);
                    AbstractC34821ac.A1K(AOP.A02(passkeyPrfSecretsStore, null, 30), c0qp).B2i(C23042AIu.A00(passkeyPrfSecretsStore, 30));
                    return C06930Mq.A00;
                }
            }
            c218499ls = new C218499ls(c212369ag);
            InterfaceC37198Ghp interfaceC37198Ghp2 = passkeyPrfSecretsStore.A03;
            AM7.A01(passkeyPrfSecretsStore, c9vh2, c0qp, c218499ls, am7);
            am7.A00 = 2;
            obj = interfaceC37198Ghp2.AAq(am7);
            c9vh3 = c9vh2;
            if (obj == enumC14170h7) {
            }
            ((Map) obj).put(c9vh3, c218499ls);
            AbstractC34821ac.A1K(AOP.A02(passkeyPrfSecretsStore, null, 30), c0qp).B2i(C23042AIu.A00(passkeyPrfSecretsStore, 30));
            return C06930Mq.A00;
        } catch (Throwable th2) {
            th = th2;
            passkeyPrfSecretsStore.A02.CCG(null);
            throw th;
        }
        am7 = new AM7(this, interfaceC13670gH, 9);
        obj = am7.A05;
        enumC14170h7 = EnumC14170h7.A02;
        i = am7.A00;
        if (i != 0) {
        }
    }

    public PasskeyPrfSecretsStore() {
        C0QP c0qp = AbstractC07720Pv.A00;
        this.A03 = AbstractC13710gM.A01(IO7.A01, C0QL.A00, AOP.A02(this, null, 29), c0qp);
        this.A02 = new C12220d7();
    }

    public static final C211449Xm A00(PasskeyPrfSecretsStore passkeyPrfSecretsStore) {
        if (!AbstractC035706m.A01()) {
            Log.m230w("PrfDerivedRootKeyStore/fileEncapsulationKey: Not supported on this device, Android too old");
            return null;
        }
        Object A03 = ((C219329nW) C05V.A02(passkeyPrfSecretsStore.A00)).A03(A04);
        if (!(A03 instanceof C220199pH)) {
            return (C211449Xm) A03;
        }
        Log.m221e("PrfDerivedRootKeyStore/fileEncryptionKey: Failed to load or create file encapsulation key", (Throwable) C220199pH.A03(A03));
        return null;
    }
}
