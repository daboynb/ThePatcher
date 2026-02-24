package com.whatsapp.music.productinfra.acs;

import p000X.AbstractC037707g;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC33226EqQ;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C12220d7;
import p000X.C34035F9y;
import p000X.C34670FcS;
import p000X.C7JK;
import p000X.EKT;
import p000X.EKU;
import p000X.EKV;
import p000X.EnumC14170h7;
import p000X.FS8;
import p000X.GQL;
import p000X.GQO;
import p000X.GQP;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36923Gcg;

/* loaded from: classes7.dex */
public final class MusicAcsRepository {
    public static final C34035F9y A07 = new C34035F9y(32, 32, 86400, 50, 7200, 48, 2, 30);
    public final C05V A02 = AbstractC037707g.A00(99039);
    public final C05V A05 = C05Q.A00(49345);
    public final C05V A01 = C05Q.A00(99036);
    public final C05V A03 = AbstractC34811ab.A0M();
    public final C05V A04 = C05Q.A00(49230);
    public final InterfaceC12210d6 A06 = new C12220d7();
    public final C05V A00 = AbstractC34811ab.A0N();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQP) r12).$t != 6) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0099 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        MusicAcsRepository musicAcsRepository;
        boolean z = interfaceC13670gH instanceof GQP;
        if (z) {
            gqp = (GQP) interfaceC13670gH;
            int i2 = gqp.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqp.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqp.A05;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqp.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (!AbstractC34811ab.A1Y(C7JK.A01((C7JK) C05V.A02(this.A04)), 17308)) {
                        gqp.A00 = 3;
                        obj = A01(str, str2, gqp);
                        return obj == enumC14170h7 ? enumC14170h7 : obj;
                    }
                    interfaceC12210d6 = this.A06;
                    gqp.A01 = this;
                    GQP.A01(str, str2, interfaceC12210d6, gqp, 1);
                    if (interfaceC12210d6.BAD(gqp) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    musicAcsRepository = this;
                    gqp.A01 = interfaceC12210d6;
                    gqp.A02 = null;
                    gqp.A03 = null;
                    gqp.A04 = null;
                    gqp.A00 = 2;
                    obj = musicAcsRepository.A01(str, str2, gqp);
                    if (obj == enumC14170h7) {
                    }
                } else if (i == 1) {
                    interfaceC12210d6 = (InterfaceC12210d6) gqp.A04;
                    str2 = (String) gqp.A03;
                    str = (String) gqp.A02;
                    musicAcsRepository = (MusicAcsRepository) gqp.A01;
                    AbstractC13980go.A01(obj);
                    try {
                        gqp.A01 = interfaceC12210d6;
                        gqp.A02 = null;
                        gqp.A03 = null;
                        gqp.A04 = null;
                        gqp.A00 = 2;
                        obj = musicAcsRepository.A01(str, str2, gqp);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Throwable th) {
                        th = th;
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                } else {
                    if (i != 2) {
                        if (i == 3) {
                            AbstractC13980go.A01(obj);
                        }
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) gqp.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC12210d6.CCG(null);
                        throw th;
                    }
                }
                interfaceC12210d6.CCG(null);
                return obj;
            }
        }
        gqp = new GQP(this, interfaceC13670gH, 6);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        interfaceC12210d6.CCG(null);
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.GQL) r15).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0083 A[Catch: IllegalStateException -> 0x0109, TryCatch #1 {IllegalStateException -> 0x0109, blocks: (B:14:0x007a, B:15:0x007d, B:17:0x0083, B:20:0x0097, B:22:0x009d, B:25:0x00cd, B:27:0x00d1, B:28:0x0101, B:29:0x0105), top: B:13:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0097 A[Catch: IllegalStateException -> 0x0109, TryCatch #1 {IllegalStateException -> 0x0109, blocks: (B:14:0x007a, B:15:0x007d, B:17:0x0083, B:20:0x0097, B:22:0x009d, B:25:0x00cd, B:27:0x00d1, B:28:0x0101, B:29:0x0105), top: B:13:0x007a }] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQL gql;
        int i;
        MusicAcsRepository musicAcsRepository;
        String message;
        int i2;
        AbstractC33226EqQ abstractC33226EqQ;
        boolean z = interfaceC13670gH instanceof GQL;
        if (z) {
            gql = (GQL) interfaceC13670gH;
            int i3 = gql.A00;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                gql.A00 = i3 - Integer.MIN_VALUE;
                Object obj = gql.A02;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gql.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    C34670FcS c34670FcS = (C34670FcS) C05V.A02(this.A05);
                    C34670FcS.A01(c34670FcS, 501817647);
                    if (str2 != null) {
                        C34670FcS.A00(c34670FcS).markerAnnotate(501817647, "request_name", str2);
                    }
                    try {
                        InterfaceC36923Gcg interfaceC36923Gcg = (InterfaceC36923Gcg) C05V.A02(this.A02);
                        C34035F9y c34035F9y = A07;
                        boolean A0Z = C05V.A00(this.A00).A0Z(17985);
                        gql.A01 = this;
                        gql.A00 = 1;
                        obj = interfaceC36923Gcg.ANf(c34035F9y, str, null, gql, A0Z);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        musicAcsRepository = this;
                    } catch (IllegalStateException e) {
                        e = e;
                        musicAcsRepository = this;
                        C34670FcS c34670FcS2 = (C34670FcS) C05V.A02(musicAcsRepository.A05);
                        message = e.getMessage();
                        if (message == null) {
                            message = "IllegalStateException";
                        }
                        i2 = 501817647;
                        C34670FcS.A00(c34670FcS2).markerAnnotate(501817647, "failure_reason", message);
                        AbstractC34831ad.A0e(musicAcsRepository.A03).A0J("MusicAcsRepository", "IllegalStateException during token fetch", e);
                        C34670FcS.A02((C34670FcS) C05V.A02(musicAcsRepository.A05), i2, (short) 3);
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    musicAcsRepository = (MusicAcsRepository) gql.A01;
                    try {
                        AbstractC13980go.A01(obj);
                    } catch (IllegalStateException e2) {
                        e = e2;
                        C34670FcS c34670FcS22 = (C34670FcS) C05V.A02(musicAcsRepository.A05);
                        message = e.getMessage();
                        if (message == null) {
                        }
                        i2 = 501817647;
                        C34670FcS.A00(c34670FcS22).markerAnnotate(501817647, "failure_reason", message);
                        AbstractC34831ad.A0e(musicAcsRepository.A03).A0J("MusicAcsRepository", "IllegalStateException during token fetch", e);
                        C34670FcS.A02((C34670FcS) C05V.A02(musicAcsRepository.A05), i2, (short) 3);
                        return null;
                    }
                }
                abstractC33226EqQ = (AbstractC33226EqQ) obj;
                if (!(abstractC33226EqQ instanceof EKV)) {
                    C34670FcS.A02((C34670FcS) C05V.A02(musicAcsRepository.A05), 501817647, (short) 2);
                    return ((EKV) abstractC33226EqQ).A01;
                }
                if (abstractC33226EqQ instanceof EKU) {
                    C34670FcS c34670FcS3 = (C34670FcS) C05V.A02(musicAcsRepository.A05);
                    StringBuilder A10 = AbstractC34831ad.A10(abstractC33226EqQ);
                    A10.append(' ');
                    int i4 = ((EKU) abstractC33226EqQ).A00;
                    String A1L = AbstractC34811ab.A1L(A10, i4);
                    C00C.A0A(A1L, 0);
                    i2 = 501817647;
                    C34670FcS.A00(c34670FcS3).markerAnnotate(501817647, "failure_reason", A1L);
                    AbstractC127905ix.A1B("MusicAcsRepository/ACS token not ready, reason: ", AnonymousClass000.A04(), i4);
                } else {
                    if (!(abstractC33226EqQ instanceof EKT)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C34670FcS c34670FcS4 = (C34670FcS) C05V.A02(musicAcsRepository.A05);
                    StringBuilder A102 = AbstractC34831ad.A10(abstractC33226EqQ);
                    A102.append(' ');
                    int i5 = ((EKT) abstractC33226EqQ).A00;
                    String A1L2 = AbstractC34811ab.A1L(A102, i5);
                    C00C.A0A(A1L2, 0);
                    i2 = 501817647;
                    C34670FcS.A00(c34670FcS4).markerAnnotate(501817647, "failure_reason", A1L2);
                    AbstractC127905ix.A1B("MusicAcsRepository/ACS token issuance failed, errorCode: ", AnonymousClass000.A04(), i5);
                }
                C34670FcS.A02((C34670FcS) C05V.A02(musicAcsRepository.A05), i2, (short) 3);
                return null;
            }
        }
        gql = new GQL(this, interfaceC13670gH, 0);
        Object obj2 = gql.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gql.A00;
        if (i != 0) {
        }
        abstractC33226EqQ = (AbstractC33226EqQ) obj2;
        if (!(abstractC33226EqQ instanceof EKV)) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (((p000X.GQO) r9).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(String str, InterfaceC13670gH interfaceC13670gH) {
        GQO gqo;
        int i;
        InterfaceC12210d6 interfaceC12210d6;
        MusicAcsRepository musicAcsRepository;
        Object obj;
        boolean z = interfaceC13670gH instanceof GQO;
        try {
            if (z) {
                gqo = (GQO) interfaceC13670gH;
                int i2 = gqo.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqo.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqo.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqo.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (!AbstractC34811ab.A1Y(C7JK.A01((C7JK) C05V.A02(this.A04)), 17308)) {
                            ((InterfaceC36923Gcg) C05V.A02(this.A02)).ANJ(str);
                            return C06930Mq.A00;
                        }
                        interfaceC12210d6 = this.A06;
                        GQO.A01(this, str, interfaceC12210d6, gqo, 1);
                        if (interfaceC12210d6.BAD(gqo) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        musicAcsRepository = this;
                        obj = str;
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        interfaceC12210d6 = (InterfaceC12210d6) gqo.A03;
                        Object obj3 = gqo.A02;
                        musicAcsRepository = (MusicAcsRepository) gqo.A01;
                        AbstractC13980go.A01(obj2);
                        obj = obj3;
                    }
                    ((FS8) C05V.A02(musicAcsRepository.A01)).A09.remove(obj);
                    return C06930Mq.A00;
                }
            }
            ((FS8) C05V.A02(musicAcsRepository.A01)).A09.remove(obj);
            return C06930Mq.A00;
        } finally {
            interfaceC12210d6.CCG(null);
        }
        gqo = new GQO(this, interfaceC13670gH, 14);
        Object obj22 = gqo.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqo.A00;
        if (i != 0) {
        }
    }
}
