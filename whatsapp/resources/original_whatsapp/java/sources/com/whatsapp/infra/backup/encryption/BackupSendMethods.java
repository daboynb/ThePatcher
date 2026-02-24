package com.whatsapp.infra.backup.encryption;

import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import p000X.A88;
import p000X.A89;
import p000X.AMA;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC13980go;
import p000X.AbstractC2051996t;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass075;
import p000X.C00C;
import p000X.C00H;
import p000X.C036706w;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07670Pq;
import p000X.C08T;
import p000X.C0SX;
import p000X.C0SZ;
import p000X.C199538pA;
import p000X.C199548pB;
import p000X.C199558pC;
import p000X.C1YO;
import p000X.C211389Xg;
import p000X.C32152ENm;
import p000X.C3WE;
import p000X.C87X;
import p000X.C87Y;
import p000X.C87Z;
import p000X.C9VI;
import p000X.C9WI;
import p000X.EnumC14170h7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class BackupSendMethods {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C08T A04 = (C08T) C00H.A02(221);
    public final C05V A01 = C3WE.A0U();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C05V A00 = C05Q.A00(66026);

    public static final C0SZ A00(String str, String str2, byte[] bArr, byte[] bArr2) {
        C0SX[] c0sxArr = new C0SX[2];
        boolean A1a = C87X.A1a("action", "get", c0sxArr);
        c0sxArr[1] = new C0SX("version", str2);
        C0SZ[] c0szArr = new C0SZ[2];
        AbstractC127855is.A1W("google", bArr2, c0szArr, A1a ? 1 : 0);
        AbstractC127855is.A1W("code", bArr, c0szArr, 1);
        C0SZ c0sz = new C0SZ("crypto", c0sxArr, c0szArr);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34901ak.A1Q(c0sxArr2, A1a ? 1 : 0);
        AbstractC34871ah.A1T("xmlns", "urn:xmpp:whatsapp:account", c0sxArr2, 1);
        AbstractC34871ah.A1T("type", "get", c0sxArr2, 2);
        return AbstractC34911al.A0N(c0sz, new C0SX("id", str), c0sxArr2);
    }

    public static final C0SZ A01(String str, byte[] bArr) {
        C0SX[] c0sxArr = new C0SX[1];
        boolean A1a = C87X.A1a("action", "create", c0sxArr);
        C0SZ[] c0szArr = new C0SZ[1];
        AbstractC127855is.A1W("google", bArr, c0szArr, A1a ? 1 : 0);
        C0SZ c0sz = new C0SZ("crypto", c0sxArr, c0szArr);
        C0SX[] c0sxArr2 = new C0SX[4];
        AbstractC34901ak.A1Q(c0sxArr2, A1a ? 1 : 0);
        AbstractC34871ah.A1T("xmlns", "urn:xmpp:whatsapp:account", c0sxArr2, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr2);
        return AbstractC34911al.A0N(c0sz, new C0SX("id", str), c0sxArr2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.AMA) r14).$t != 5) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x007e, code lost:
    
        if (java.lang.Byte.parseByte(r4) < 0) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(C211389Xg c211389Xg, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        String A0l;
        AbstractC2051996t abstractC2051996t;
        boolean z = interfaceC13670gH instanceof AMA;
        if (z) {
            ama = (AMA) interfaceC13670gH;
            int i2 = ama.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ama.A00 = i2 - Integer.MIN_VALUE;
                Object obj = ama.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = ama.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    AnonymousClass075 anonymousClass075 = this.A02;
                    byte[] bArr = c211389Xg.A01.A00;
                    C00C.A0A(anonymousClass075, 0);
                    int length = bArr.length;
                    if (length != 32) {
                        anonymousClass075.A0D("crypto-iq-incorrect-server-salt-size", String.valueOf(length), 1, true);
                    }
                    String str = c211389Xg.A02;
                    if (!TextUtils.isEmpty(str)) {
                    }
                    anonymousClass075.A0D("crypto-iq-incorrect-key-version", str, 2, true);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupSendMethods/getCipherKey/v=", str);
                    InterfaceC024600q interfaceC024600q = this.A01.A00;
                    A0l = AbstractC34901ak.A0l(interfaceC024600q);
                    C0SZ A00 = A00(A0l, str, bArr, c211389Xg.A00.A00);
                    C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                    AMA.A01(c211389Xg, A0l, ama, 1);
                    obj = A0j.A0D(A00, A0l, ama, 75, 32000L, false);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A0l = (String) ama.A02;
                    c211389Xg = (C211389Xg) ama.A01;
                    AbstractC13980go.A01(obj);
                }
                abstractC2051996t = (AbstractC2051996t) obj;
                if (!(abstractC2051996t instanceof C199548pB)) {
                    byte[] bArr2 = C87Z.A0L(((C199548pB) abstractC2051996t).A00).A0F("password").A01;
                    if (bArr2 != null) {
                        return new C9WI(c211389Xg, new C9VI(bArr2));
                    }
                    throw new C32152ENm("invalid response from server, missing password node");
                }
                if (!(abstractC2051996t instanceof C199538pA)) {
                    if (!(abstractC2051996t instanceof C199558pC)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "BackupSendMethods/getCipherKey failed to deliver id=", A0l);
                    return AbstractC34891aj.A0t(AbstractC34851af.A0q("failed to deliver id=", A0l, AnonymousClass000.A04()));
                }
                Iterator A1I = AbstractC127845ir.A1I(((C199538pA) abstractC2051996t).A00.A0L("error"));
                while (A1I.hasNext()) {
                    C0SZ c0sz = (C0SZ) A1I.next();
                    if (c0sz != null) {
                        String A0K = c0sz.A0K("code", null);
                        String A0K2 = c0sz.A0K("text", null);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("BackupSendMethods/getCipherKey id=");
                        A04.append(A0l);
                        A04.append(" error=");
                        A04.append(A0K);
                        A04.append(' ');
                        AbstractC34901ak.A1M(A04, A0K2);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("error from server: ");
                        A042.append(A0K);
                        return AbstractC34891aj.A0t(AbstractC34891aj.A0o(A0K2, A042, ' '));
                    }
                }
                return AbstractC34891aj.A0t("error from server: no error node");
            }
        }
        ama = new AMA(this, interfaceC13670gH, 5);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj2;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x006c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A03(C9VI c9vi, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        int i;
        String A0l;
        AbstractC2051996t abstractC2051996t;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 4) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = ama.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("BackupSendMethods/createCipherKey");
                        InterfaceC024600q interfaceC024600q = this.A01.A00;
                        A0l = AbstractC34901ak.A0l(interfaceC024600q);
                        C0SZ A01 = A01(A0l, c9vi.A00);
                        C07670Pq A0j = AbstractC127845ir.A0j(interfaceC024600q);
                        AMA.A01(c9vi, A0l, ama, 1);
                        obj = C87Y.A0T(A01, A0j, A0l, ama, 74);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0l = (String) ama.A02;
                        c9vi = (C9VI) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    abstractC2051996t = (AbstractC2051996t) obj;
                    if (!(abstractC2051996t instanceof C199548pB)) {
                        C0SZ A0L = C87Z.A0L(((C199548pB) abstractC2051996t).A00);
                        String A11 = AbstractC127865it.A11(A0L, "version");
                        if (A11 == null) {
                            throw new C32152ENm("invalid response from server, missing version node");
                        }
                        byte[] bArr = A0L.A0F("code").A01;
                        if (bArr == null) {
                            throw new C32152ENm("invalid response from server, missing serverSalt node");
                        }
                        byte[] bArr2 = A0L.A0F("password").A01;
                        if (bArr2 != null) {
                            return new C9WI(new C211389Xg(new C9VI(bArr), c9vi, A11), new C9VI(bArr2));
                        }
                        throw new C32152ENm("invalid response from server, missing password node");
                    }
                    if (!(abstractC2051996t instanceof C199538pA)) {
                        if (!(abstractC2051996t instanceof C199558pC)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "BackupSendMethods/createCipherKey failed to deliver id=", A0l);
                        return AbstractC34891aj.A0t(AbstractC34851af.A0q("failed to deliver id=", A0l, AnonymousClass000.A04()));
                    }
                    Iterator A1I = AbstractC127845ir.A1I(((C199538pA) abstractC2051996t).A00.A0L("error"));
                    while (A1I.hasNext()) {
                        C0SZ c0sz = (C0SZ) A1I.next();
                        if (c0sz != null) {
                            String A0K = c0sz.A0K("code", null);
                            String A0K2 = c0sz.A0K("text", null);
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("BackupSendMethods/createCipherKey id=");
                            A04.append(A0l);
                            A04.append(" error=");
                            A04.append(A0K);
                            A04.append(' ');
                            AbstractC34901ak.A1M(A04, A0K2);
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("error from server: ");
                            A042.append(A0K);
                            return AbstractC34891aj.A0t(AbstractC34891aj.A0o(A0K2, A042, ' '));
                        }
                    }
                    return AbstractC34891aj.A0t("error from server: no error node");
                }
            }
        }
        ama = new AMA(this, interfaceC13670gH, 4);
        Object obj2 = ama.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        abstractC2051996t = (AbstractC2051996t) obj2;
        if (!(abstractC2051996t instanceof C199548pB)) {
        }
    }

    public final boolean A05(Integer num, Runnable runnable, byte[] bArr, byte[] bArr2) {
        C00C.A0A(bArr, 1);
        if (!this.A04.A07) {
            return false;
        }
        Log.m223i("BackupSendMethods/sendCreateCipherKeyAndStore");
        AnonymousClass075 anonymousClass075 = this.A02;
        C1YO.A00(anonymousClass075, bArr);
        C00C.A0A(anonymousClass075, 0);
        int length = bArr2.length;
        if (length != 16) {
            anonymousClass075.A0D("crypto-iq-incorrect-account-salt-size", String.valueOf(length), 1, true);
        }
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC127845ir.A0j(interfaceC024600q).A0N(new A88(this, num, runnable, bArr, bArr2), A01(A0l, bArr), A0l, 74, 32000L);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002d, code lost:
    
        if (java.lang.Byte.parseByte(r18) < 0) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(Runnable runnable, String str, byte[] bArr, byte[] bArr2) {
        AbstractC34851af.A18(str, bArr, bArr2);
        AnonymousClass075 anonymousClass075 = this.A02;
        C1YO.A00(anonymousClass075, bArr2);
        C00C.A0A(anonymousClass075, 0);
        int length = bArr.length;
        if (length != 32) {
            anonymousClass075.A0D("crypto-iq-incorrect-server-salt-size", String.valueOf(length), 1, true);
        }
        if (!TextUtils.isEmpty(str)) {
        }
        anonymousClass075.A0D("crypto-iq-incorrect-key-version", str, 2, true);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "BackupSendMethods/sendGetCipherKeyAndStore/v=", str);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC127845ir.A0j(interfaceC024600q).A0N(new A89(this, runnable, str, bArr, bArr2), A00(A0l, str, bArr, bArr2), A0l, 75, 32000L);
    }
}
