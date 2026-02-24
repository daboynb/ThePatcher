package com.whatsapp.music.license;

import android.util.Pair;
import com.whatsapp.Me;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC13980go;
import p000X.AbstractC2051796r;
import p000X.AbstractC2053797m;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00X;
import p000X.C05V;
import p000X.C0QA;
import p000X.C134365w3;
import p000X.C141946Lc;
import p000X.C181087uP;
import p000X.C198788no;
import p000X.C198798np;
import p000X.C198808nq;
import p000X.C75I;
import p000X.C83M;
import p000X.EnumC14170h7;
import p000X.EnumC146776er;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178967qt;

/* loaded from: classes4.dex */
public final class StatusMusicLicenseCheckGqlManager {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C134365w3 A03 = (C134365w3) C00X.A03(49386);
    public final C05V A02 = AbstractC34811ab.A0O();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final ConcurrentHashMap A04 = AbstractC34801aa.A1I();
    public final ConcurrentLinkedQueue A05 = new ConcurrentLinkedQueue();

    private final void A00(EnumC146776er enumC146776er) {
        ConcurrentHashMap concurrentHashMap = this.A04;
        if (concurrentHashMap.size() > 10) {
            LinkedHashMap A1C = AbstractC34801aa.A1C();
            Iterator A14 = AbstractC34831ad.A14(concurrentHashMap);
            while (A14.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A14);
                if (((Pair) A18.getValue()).first == enumC146776er) {
                    A1C.put(A18.getKey(), A18.getValue());
                }
            }
            Iterator A11 = AbstractC127875iu.A11(A1C);
            while (A11.hasNext()) {
                concurrentHashMap.remove(A11.next());
                if (concurrentHashMap.size() <= 10) {
                    return;
                }
            }
        }
    }

    public static final void A01(EnumC146776er enumC146776er, StatusMusicLicenseCheckGqlManager statusMusicLicenseCheckGqlManager, C75I c75i, String str) {
        statusMusicLicenseCheckGqlManager.A04.put(str, AbstractC127835iq.A0J(enumC146776er, c75i));
        statusMusicLicenseCheckGqlManager.A00(EnumC146776er.A02);
        statusMusicLicenseCheckGqlManager.A00(EnumC146776er.A04);
        statusMusicLicenseCheckGqlManager.A00(EnumC146776er.A03);
        statusMusicLicenseCheckGqlManager.A02(str);
    }

    private final void A02(String str) {
        Pair pair = (Pair) this.A04.get(str);
        if (pair != null) {
            Iterator A1H = AbstractC127855is.A1H(this.A05);
            while (A1H.hasNext()) {
                C83M c83m = (C83M) AbstractC127895iw.A0q(A1H);
                if (c83m != null) {
                    Object obj = pair.first;
                    C00C.A05(obj);
                    c83m.Bd9((EnumC146776er) obj, (C75I) pair.second, str);
                } else {
                    A1H.remove();
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.C181087uP) r9).$t != 13) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0086 A[Catch: Exception -> 0x00a5, TryCatch #1 {Exception -> 0x00a5, blocks: (B:16:0x0075, B:17:0x0078, B:20:0x007e, B:22:0x0082, B:24:0x0086, B:26:0x008e, B:28:0x0094, B:32:0x00a0, B:33:0x00a4, B:39:0x0056, B:42:0x0067, B:48:0x009c, B:41:0x0062), top: B:10:0x0027, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00a0 A[Catch: Exception -> 0x00a5, TryCatch #1 {Exception -> 0x00a5, blocks: (B:16:0x0075, B:17:0x0078, B:20:0x007e, B:22:0x0082, B:24:0x0086, B:26:0x008e, B:28:0x0094, B:32:0x00a0, B:33:0x00a4, B:39:0x0056, B:42:0x0067, B:48:0x009c, B:41:0x0062), top: B:10:0x0027, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0037  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(String str, InterfaceC13670gH interfaceC13670gH) {
        C181087uP c181087uP;
        int i;
        AbstractC2051796r abstractC2051796r;
        C75I c75i;
        boolean z = interfaceC13670gH instanceof C181087uP;
        try {
            if (z) {
                c181087uP = (C181087uP) interfaceC13670gH;
                int i2 = c181087uP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181087uP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181087uP.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181087uP.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Me me = AbstractC34901ak.A0Q(this.A01).A00;
                        if (me != null) {
                            if (AbstractC127845ir.A1Q(C05V.A00(this.A00))) {
                                C134365w3 c134365w3 = this.A03;
                                String A13 = AbstractC127835iq.A13(me);
                                C00C.A06(A13);
                                C00X.A07(c134365w3);
                                try {
                                    C141946Lc c141946Lc = new C141946Lc(str, A13);
                                    C00X.A06();
                                    c181087uP.A00 = 1;
                                    obj = c141946Lc.Bpf(c181087uP, C0QA.A00);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                } catch (Throwable th) {
                                    C00X.A06();
                                    throw th;
                                }
                            } else {
                                Log.m219e("music is not enabled");
                            }
                        }
                        return null;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    abstractC2051796r = (AbstractC2051796r) obj;
                    if (!(abstractC2051796r instanceof C198788no) && !(abstractC2051796r instanceof C198798np)) {
                        if (abstractC2051796r instanceof C198808nq) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC2053797m abstractC2053797m = ((C198808nq) abstractC2051796r).A00.A04;
                        if (abstractC2053797m != null && (c75i = (C75I) abstractC2053797m.A00) != null && c75i.A01) {
                            return c75i;
                        }
                    }
                    return null;
                }
            }
            if (i != 0) {
            }
            abstractC2051796r = (AbstractC2051796r) obj;
            if (!(abstractC2051796r instanceof C198788no)) {
                if (abstractC2051796r instanceof C198808nq) {
                }
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
        c181087uP = new C181087uP(this, interfaceC13670gH, 13);
        Object obj2 = c181087uP.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181087uP.A00;
    }

    public final void A04(C83M c83m) {
        Iterator A1H = AbstractC127855is.A1H(this.A05);
        while (A1H.hasNext()) {
            if (C00C.areEqual(AbstractC127895iw.A0q(A1H), c83m)) {
                A1H.remove();
                return;
            }
        }
    }

    public final void A05(C83M c83m, String str) {
        this.A05.add(AbstractC34801aa.A14(c83m));
        Pair pair = (Pair) this.A04.get(str);
        if (pair != null) {
            Object obj = pair.first;
            C00C.A05(obj);
            c83m.Bd9((EnumC146776er) obj, (C75I) pair.second, str);
        }
    }

    public final void A06(String str) {
        if (this.A04.containsKey(str)) {
            A02(str);
        } else {
            AbstractC34831ad.A0m(this.A02).BwT(new RunnableC178967qt(17, str, this));
        }
    }
}
