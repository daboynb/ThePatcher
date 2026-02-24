package com.whatsapp.infra.tee.connection;

import com.facebook.tigon.TigonBodyStream;
import com.facebook.tigon.TigonRequestToken;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.ohai.WaOhaiClientChunkedRequestEncoder;
import com.whatsapp.infra.ohai.WaTeeTLSSession;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import p000X.AO1;
import p000X.AbstractC037707g;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC33236Eqa;
import p000X.AbstractC33522EvO;
import p000X.AbstractC33982F7x;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC55152Wh;
import p000X.AbstractC55862Ze;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C09R;
import p000X.C0MX;
import p000X.C2J1;
import p000X.C32235EQr;
import p000X.C33814F1k;
import p000X.C33890F4j;
import p000X.C33891F4k;
import p000X.C34487FVo;
import p000X.C34555Fa2;
import p000X.C36459GKi;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C495522m;
import p000X.C53542Iz;
import p000X.EnumC14170h7;
import p000X.EnumC32739Ei7;
import p000X.EnumC32760EiS;
import p000X.FIX;
import p000X.FK9;
import p000X.FKA;
import p000X.FUY;
import p000X.GQV;
import p000X.GRR;
import p000X.GRj;
import p000X.GS1;
import p000X.GS3;
import p000X.IO7;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC36777Ga9;

/* loaded from: classes7.dex */
public final class TeeConnection {
    public volatile long A0H;
    public volatile C33890F4j A0I;
    public volatile EnumC32760EiS A0J;
    public volatile WaOhaiClientChunkedRequestEncoder A0K;
    public volatile WaTeeTLSSession A0L;
    public volatile C33814F1k A0M;
    public volatile FKA A0N;
    public volatile C34487FVo A0O;
    public volatile C33891F4k A0P;
    public volatile InterfaceC36777Ga9 A0Q;
    public volatile C495522m A0R;
    public volatile InterfaceC07740Px A0S;
    public volatile InterfaceC07740Px A0T;
    public volatile InterfaceC07740Px A0U;
    public volatile InterfaceC07740Px A0V;
    public volatile C0MX A0W;
    public volatile boolean A0X;
    public volatile InterfaceC07740Px A0Y;
    public final C05V A01 = AbstractC34811ab.A0J();
    public final C05V A02 = AbstractC34811ab.A0H();
    public final C05V A06 = C05Q.A00(4693);
    public final C05V A04 = C05Q.A00(4695);
    public final C05V A09 = C05Q.A00(4699);
    public final C05V A0A = C05Q.A00(4691);
    public final C05V A08 = C05Q.A00(4698);
    public final C05V A0D = C05Q.A00(4700);
    public final C05V A05 = AbstractC037707g.A00(4690);
    public final C05V A07 = C05Q.A00(4696);
    public final C05V A0E = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A0B = C05Q.A00(4692);
    public final C05V A0C = C05Q.A00(4697);
    public final C05V A03 = C05Q.A00(49516);
    public final C0MX A0F = AbstractC34801aa.A1L(EnumC32739Ei7.A07);
    public volatile int A0G = 1;

    public final C0MX A05(C34487FVo c34487FVo, C495522m c495522m) {
        C00C.A0A(c495522m, 0);
        this.A0R = c495522m;
        this.A0O = c34487FVo;
        this.A0W = AbstractC34801aa.A1L(new C53542Iz(C36459GKi.A00(c495522m, this, 18)));
        this.A0G = 1;
        this.A0U = C3WD.A1D(AbstractC34881ai.A15(this.A02), new GS1(c495522m, c34487FVo, this, null, 14), AbstractC34881ai.A16(this.A01));
        C0MX c0mx = this.A0W;
        if (c0mx != null) {
            return c0mx;
        }
        throw AbstractC34821ac.A0r();
    }

    public final void A06(EnumC32760EiS enumC32760EiS, AbstractC33982F7x abstractC33982F7x, boolean z) {
        C00C.A0A(enumC32760EiS, 0);
        this.A0J = enumC32760EiS;
        this.A0X = z;
        this.A0Y = C3WD.A1D(AbstractC34881ai.A15(this.A02), new GRR(this, abstractC33982F7x, null, 0, z), AbstractC34881ai.A16(this.A01));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0027, code lost:
    
        if (r1 != true) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A08() {
        boolean z;
        EnumC32739Ei7[] enumC32739Ei7Arr = new EnumC32739Ei7[3];
        enumC32739Ei7Arr[0] = EnumC32739Ei7.A08;
        enumC32739Ei7Arr[1] = EnumC32739Ei7.A05;
        boolean contains = C3WD.A1A(EnumC32739Ei7.A06, enumC32739Ei7Arr, 2).contains(this.A0F.getValue());
        InterfaceC07740Px interfaceC07740Px = this.A0U;
        if (interfaceC07740Px != null) {
            boolean B2r = interfaceC07740Px.B2r();
            z = true;
        }
        z = false;
        return contains && !z;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0056  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(TeeConnection teeConnection, String str, InterfaceC13670gH interfaceC13670gH) {
        GQV A01;
        int i;
        FIX fix;
        StringBuilder A04;
        String str2;
        AbstractC33236Eqa abstractC33236Eqa;
        String str3 = str;
        TeeConnection teeConnection2 = teeConnection;
        if (interfaceC13670gH instanceof GQV) {
            A01 = (GQV) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C33814F1k c33814F1k = teeConnection2.A0M;
                        if (c33814F1k != null) {
                            c33814F1k.A00 = IO7.A01;
                        }
                        FUY fuy = (FUY) C05V.A02(teeConnection2.A06);
                        GQV.A02(teeConnection2, str3, A01, 1);
                        obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(fuy.A01), new AO1(fuy, str3, null, 16));
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            fix = (FIX) A01.A02;
                            teeConnection2 = (TeeConnection) A01.A01;
                            AbstractC13980go.A01(obj);
                            abstractC33236Eqa = (AbstractC33236Eqa) obj;
                            if (!(abstractC33236Eqa instanceof C32235EQr)) {
                                C32235EQr c32235EQr = (C32235EQr) abstractC33236Eqa;
                                int i3 = c32235EQr.A01 ? 27 : 2;
                                String str4 = c32235EQr.A00;
                                if (str4 == null) {
                                    throw AbstractC34801aa.A0z("Required value was null.");
                                }
                                A02(teeConnection2, str4, i3, false);
                                return new C09R(null, null);
                            }
                            C00C.A0C(abstractC33236Eqa, "null cannot be cast to non-null type com.whatsapp.infra.tee.caching.TeeAcsRepository.AcsResult.Success");
                            C495522m c495522m = teeConnection2.A0R;
                            if (c495522m != null) {
                                String A00 = AbstractC55862Ze.A00(c495522m);
                                C34555Fa2 c34555Fa2 = (C34555Fa2) C05V.A02(teeConnection2.A09);
                                C34555Fa2.A01(C34555Fa2.A00(c34555Fa2), c34555Fa2, "acs_token_retrieved", A00.hashCode());
                            }
                            AbstractC34801aa.A1Q(teeConnection2.A0B);
                            return AbstractC34801aa.A1J(fix.A00, abstractC33236Eqa);
                        }
                        str3 = (String) A01.A02;
                        teeConnection2 = (TeeConnection) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    C09R c09r = (C09R) obj;
                    fix = (FIX) c09r.first;
                    String str5 = (String) c09r.second;
                    if (fix != null) {
                        A04 = AnonymousClass000.A04();
                        str2 = "Fastly config failed, error: ";
                    } else if (fix.A00 == null) {
                        A04 = AnonymousClass000.A04();
                        str2 = "Fastly config failed to parse OHAI key config, error: ";
                    } else {
                        C495522m c495522m2 = teeConnection2.A0R;
                        if (c495522m2 != null) {
                            String A002 = AbstractC55862Ze.A00(c495522m2);
                            C34555Fa2 c34555Fa22 = (C34555Fa2) C05V.A02(teeConnection2.A09);
                            C34555Fa2.A01(C34555Fa2.A00(c34555Fa22), c34555Fa22, "public_key_retrieved", A002.hashCode());
                        }
                        FK9 fk9 = fix.A01;
                        if (fk9 == null) {
                            A04 = AnonymousClass000.A04();
                            str2 = "Fastly config failed to parse ACS config, error: ";
                        } else {
                            C33814F1k c33814F1k2 = teeConnection2.A0M;
                            if (c33814F1k2 != null) {
                                c33814F1k2.A00 = IO7.A0C;
                            }
                            TeeAcsRepository teeAcsRepository = (TeeAcsRepository) C05V.A02(teeConnection2.A04);
                            GQV.A02(teeConnection2, fix, A01, 2);
                            obj = AbstractC13710gM.A00(A01, AbstractC34881ai.A15(teeAcsRepository.A03), new GRj(teeAcsRepository, fk9, str3, null, 4));
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            abstractC33236Eqa = (AbstractC33236Eqa) obj;
                            if (!(abstractC33236Eqa instanceof C32235EQr)) {
                            }
                        }
                    }
                    A02(teeConnection2, AbstractC34851af.A0q(str2, str5, A04), 10, false);
                    return new C09R(null, null);
                }
            }
        }
        A01 = GQV.A01(teeConnection, interfaceC13670gH, 19);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        C09R c09r2 = (C09R) obj2;
        fix = (FIX) c09r2.first;
        String str52 = (String) c09r2.second;
        if (fix != null) {
        }
        A02(teeConnection2, AbstractC34851af.A0q(str2, str52, A04), 10, false);
        return new C09R(null, null);
    }

    public static final void A01(TeeConnection teeConnection) {
        InterfaceC13670gH A0t = C3WG.A0t(teeConnection.A0T);
        teeConnection.A0T = C3WD.A1D(AbstractC34881ai.A15(teeConnection.A02), GS3.A03(teeConnection, A0t, 18), AbstractC34881ai.A16(teeConnection.A01));
    }

    public static final void A03(TeeConnection teeConnection, byte[] bArr, boolean z) {
        WaTeeTLSSession waTeeTLSSession = teeConnection.A0L;
        if (waTeeTLSSession == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        byte[] tlsEncapsulate = waTeeTLSSession.tlsEncapsulate(bArr);
        if (tlsEncapsulate == null) {
            A02(teeConnection, "TLS encryption failed", 13, false);
            return;
        }
        WaOhaiClientChunkedRequestEncoder waOhaiClientChunkedRequestEncoder = teeConnection.A0K;
        if (waOhaiClientChunkedRequestEncoder == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        byte[] A04 = waOhaiClientChunkedRequestEncoder.A04(tlsEncapsulate, z);
        if (A04 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C33890F4j c33890F4j = teeConnection.A0I;
        if (c33890F4j != null) {
            TigonBodyStream tigonBodyStream = c33890F4j.A00;
            if (tigonBodyStream != null) {
                tigonBodyStream.transferBytes(A04, A04.length);
            } else {
                Log.m230w("TigonRequestHandle TigonBodyStream not available - cannot send additional body data");
            }
        }
    }

    public static final boolean A04(TeeConnection teeConnection) {
        C0MX c0mx = teeConnection.A0W;
        if ((c0mx != null ? c0mx.getValue() : null) instanceof C2J1) {
            C0MX c0mx2 = teeConnection.A0W;
            AbstractC55152Wh abstractC55152Wh = c0mx2 != null ? (AbstractC55152Wh) c0mx2.getValue() : null;
            C00C.A0C(abstractC55152Wh, "null cannot be cast to non-null type com.whatsapp.infra.tee.TEEResponseResult.Success");
            if (AbstractC33522EvO.A00(((C2J1) abstractC55152Wh).A02)) {
                return true;
            }
        }
        return false;
    }

    public final void A07(boolean z) {
        this.A0F.C49(EnumC32739Ei7.A02);
        InterfaceC07740Px interfaceC07740Px = this.A0Y;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = this.A0S;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px3 = this.A0V;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px4 = this.A0T;
        if (interfaceC07740Px4 != null) {
            interfaceC07740Px4.ACw(null);
        }
        C33890F4j c33890F4j = this.A0I;
        if (z) {
            if (c33890F4j != null) {
                TigonRequestToken tigonRequestToken = c33890F4j.A01;
                if (tigonRequestToken != null) {
                    tigonRequestToken.cancel();
                }
                c33890F4j.A01 = null;
            }
        } else if (c33890F4j != null) {
            TigonBodyStream tigonBodyStream = c33890F4j.A00;
            if (tigonBodyStream != null) {
                tigonBodyStream.writeEOM();
            }
            c33890F4j.A00 = null;
        }
        this.A0I = null;
    }

    public static final void A02(TeeConnection teeConnection, String str, int i, boolean z) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TeeConnection/onConnectionError errorMessage: ");
        A04.append(str);
        A04.append(", wamError: ");
        A04.append(i);
        Log.m230w(AbstractC34851af.A0t(", isRequestTimeout: ", A04, z));
        teeConnection.A0N = new FKA(str, i, z);
        teeConnection.A0F.C49(EnumC32739Ei7.A03);
        InterfaceC07740Px interfaceC07740Px = teeConnection.A0Y;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px2 = teeConnection.A0S;
        if (interfaceC07740Px2 != null) {
            interfaceC07740Px2.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px3 = teeConnection.A0V;
        if (interfaceC07740Px3 != null) {
            interfaceC07740Px3.ACw(null);
        }
        InterfaceC07740Px interfaceC07740Px4 = teeConnection.A0T;
        if (interfaceC07740Px4 != null) {
            interfaceC07740Px4.ACw(null);
        }
        C33890F4j c33890F4j = teeConnection.A0I;
        if (c33890F4j != null) {
            TigonBodyStream tigonBodyStream = c33890F4j.A00;
            if (tigonBodyStream != null) {
                tigonBodyStream.writeEOM();
            }
            c33890F4j.A00 = null;
        }
        teeConnection.A0I = null;
    }
}
