package com.whatsapp.media.newdownload.coordinator;

import com.whatsapp.contactphotos.media.download.ProfileDownloadPlugin;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import p000X.ATX;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC33243Eqh;
import p000X.AbstractC33245Eqj;
import p000X.AbstractC33246Eqk;
import p000X.AbstractC33827F1x;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C0Q0;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C32267ESa;
import p000X.C32268ESb;
import p000X.C32269ESc;
import p000X.C32270ESd;
import p000X.C32271ESe;
import p000X.C32272ESf;
import p000X.C32273ESg;
import p000X.C33826F1w;
import p000X.C33904F4x;
import p000X.C88I;
import p000X.ESM;
import p000X.ESN;
import p000X.ESQ;
import p000X.ESR;
import p000X.EST;
import p000X.ESU;
import p000X.ESW;
import p000X.ESX;
import p000X.ESY;
import p000X.ESZ;
import p000X.EnumC14170h7;
import p000X.EnumC32732Ei0;
import p000X.EnumC32764EiW;
import p000X.FDP;
import p000X.FGM;
import p000X.FKE;
import p000X.GQN;
import p000X.GS3;
import p000X.GTO;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23464Abm;
import p000X.InterfaceC37198Ghp;

/* loaded from: classes7.dex */
public final class MediaDownloadCoordinatorImpl {
    public final C05V A01 = C05Q.A00(4074);
    public final C05V A02 = C05Q.A00(3991);
    public final C05V A03 = C05Q.A00(4073);
    public final C05V A00 = C05Q.A00(4072);
    public final C0QP A06 = C0QO.A02(new C0Q0(null).plus(((C33904F4x) C05V.A02(this.A00)).A00));
    public final ConcurrentHashMap A04 = AbstractC34801aa.A1I();
    public final ConcurrentHashMap A05 = AbstractC34801aa.A1I();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.GQN) r22).$t != 2) goto L6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x016d: INVOKE (r0v5 ?? I:X.FDP), (r15 I:X.FKE) VIRTUAL call: X.FDP.A00(X.FKE):void A[MD:(X.FKE):void (m)] (LINE:365), block:B:130:0x0165 */
    /* JADX WARN: Removed duplicated region for block: B:109:0x013b A[Catch: all -> 0x0164, TRY_LEAVE, TryCatch #1 {all -> 0x0164, blocks: (B:94:0x00cf, B:95:0x00d2, B:97:0x00d6, B:99:0x00da, B:101:0x00fa, B:103:0x00fe, B:104:0x011a, B:106:0x011e, B:107:0x0136, B:108:0x013a, B:109:0x013b, B:115:0x00b7), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x020e A[Catch: CancellationException -> 0x02a7, all -> 0x02df, TryCatch #3 {CancellationException -> 0x02a7, blocks: (B:17:0x0203, B:18:0x0206, B:19:0x0208, B:21:0x020e, B:22:0x021a, B:24:0x0236, B:31:0x023a, B:33:0x023e, B:35:0x0247, B:37:0x024b, B:39:0x024f, B:41:0x0253, B:43:0x0257, B:45:0x025b, B:48:0x0262, B:50:0x0268, B:52:0x026c, B:53:0x02a2, B:54:0x02a6, B:58:0x005e), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0236 A[Catch: CancellationException -> 0x02a7, all -> 0x02df, TryCatch #3 {CancellationException -> 0x02a7, blocks: (B:17:0x0203, B:18:0x0206, B:19:0x0208, B:21:0x020e, B:22:0x021a, B:24:0x0236, B:31:0x023a, B:33:0x023e, B:35:0x0247, B:37:0x024b, B:39:0x024f, B:41:0x0253, B:43:0x0257, B:45:0x025b, B:48:0x0262, B:50:0x0268, B:52:0x026c, B:53:0x02a2, B:54:0x02a6, B:58:0x005e), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x023a A[Catch: CancellationException -> 0x02a7, all -> 0x02df, TryCatch #3 {CancellationException -> 0x02a7, blocks: (B:17:0x0203, B:18:0x0206, B:19:0x0208, B:21:0x020e, B:22:0x021a, B:24:0x0236, B:31:0x023a, B:33:0x023e, B:35:0x0247, B:37:0x024b, B:39:0x024f, B:41:0x0253, B:43:0x0257, B:45:0x025b, B:48:0x0262, B:50:0x0268, B:52:0x026c, B:53:0x02a2, B:54:0x02a6, B:58:0x005e), top: B:10:0x002f }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x01ba A[Catch: all -> 0x02aa, CancellationException -> 0x02ad, TryCatch #7 {CancellationException -> 0x02ad, all -> 0x02aa, blocks: (B:60:0x019e, B:61:0x01b4, B:63:0x01ba, B:66:0x01c2, B:69:0x01cb, B:73:0x01e1), top: B:59:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01cb A[Catch: all -> 0x02aa, CancellationException -> 0x02ad, TRY_ENTER, TryCatch #7 {CancellationException -> 0x02ad, all -> 0x02aa, blocks: (B:60:0x019e, B:61:0x01b4, B:63:0x01ba, B:66:0x01c2, B:69:0x01cb, B:73:0x01e1), top: B:59:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01e1 A[Catch: all -> 0x02aa, CancellationException -> 0x02ad, TRY_LEAVE, TryCatch #7 {CancellationException -> 0x02ad, all -> 0x02aa, blocks: (B:60:0x019e, B:61:0x01b4, B:63:0x01ba, B:66:0x01c2, B:69:0x01cb, B:73:0x01e1), top: B:59:0x019e }] */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01c5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x02d8 A[Catch: all -> 0x02dc, TryCatch #5 {all -> 0x02dc, blocks: (B:79:0x02b1, B:81:0x02d8, B:82:0x02db), top: B:78:0x02b1 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02f7  */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x00d6 A[Catch: all -> 0x0164, TryCatch #1 {all -> 0x0164, blocks: (B:94:0x00cf, B:95:0x00d2, B:97:0x00d6, B:99:0x00da, B:101:0x00fa, B:103:0x00fe, B:104:0x011a, B:106:0x011e, B:107:0x0136, B:108:0x013a, B:109:0x013b, B:115:0x00b7), top: B:10:0x002f }] */
    /* JADX WARN: Type inference failed for: r0v26, types: [X.Ghp] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(EnumC32732Ei0 enumC32732Ei0, EnumC32764EiW enumC32764EiW, MediaDownloadCoordinatorImpl mediaDownloadCoordinatorImpl, FGM fgm, InterfaceC13670gH interfaceC13670gH) {
        GQN gqn;
        int i;
        boolean z;
        FKE A00;
        FKE fke;
        InterfaceC23464Abm interfaceC23464Abm;
        AbstractC33243Eqh esn;
        AbstractC33246Eqk abstractC33246Eqk;
        Object c32272ESf;
        Iterator it;
        Object obj;
        ProfileDownloadPlugin profileDownloadPlugin;
        int i2;
        AbstractC33245Eqj esr;
        InterfaceC23464Abm interfaceC23464Abm2;
        Object obj2 = enumC32732Ei0;
        MediaDownloadCoordinatorImpl mediaDownloadCoordinatorImpl2 = mediaDownloadCoordinatorImpl;
        FGM fgm2 = fgm;
        boolean z2 = interfaceC13670gH instanceof GQN;
        try {
            try {
                try {
                    if (z2) {
                        gqn = (GQN) interfaceC13670gH;
                        int i3 = gqn.A01;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            gqn.A01 = i3 - Integer.MIN_VALUE;
                            Object obj3 = gqn.A06;
                            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                            i = gqn.A01;
                            boolean z3 = false;
                            z = true;
                            if (i != 0) {
                                AbstractC13980go.A01(obj3);
                                fke = fgm2.A02;
                                FDP fdp = (FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03);
                                ATX atx = new ATX(null);
                                ConcurrentHashMap concurrentHashMap = fdp.A02;
                                String str = fke.A00;
                                FKE fke2 = (FKE) concurrentHashMap.putIfAbsent(str, fke);
                                fdp.A00.put(fke.A01, fke);
                                if (fke2 == null) {
                                    fdp.A01.put(str, atx);
                                    esn = new ESM(fke);
                                } else {
                                    ?? r0 = (InterfaceC37198Ghp) fdp.A01.get(fke2.A00);
                                    if (r0 != 0) {
                                        atx = r0;
                                    }
                                    esn = new ESN(fke2, atx);
                                }
                                if (esn instanceof ESN) {
                                    GS3 A03 = GS3.A03(esn, null, 23);
                                    gqn.A02 = mediaDownloadCoordinatorImpl2;
                                    gqn.A03 = fke;
                                    gqn.A04 = esn;
                                    gqn.A01 = 1;
                                    obj3 = C88I.A01(gqn, A03, 60000L);
                                    if (obj3 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    abstractC33246Eqk = (AbstractC33246Eqk) obj3;
                                    if (abstractC33246Eqk != null) {
                                    }
                                    ((FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03)).A00(fke);
                                    return c32272ESf;
                                }
                                try {
                                    mediaDownloadCoordinatorImpl2.A05.put(fke, new ESQ(fke));
                                    MediaDownloadQueueImpl mediaDownloadQueueImpl = (MediaDownloadQueueImpl) C05V.A02(mediaDownloadCoordinatorImpl2.A02);
                                    GTO gto = new GTO(fke, enumC32764EiW, mediaDownloadCoordinatorImpl2, 5);
                                    gqn.A02 = mediaDownloadCoordinatorImpl2;
                                    gqn.A03 = fgm2;
                                    gqn.A04 = obj2;
                                    gqn.A05 = fke;
                                    gqn.A00 = 0;
                                    gqn.A01 = 2;
                                    if (mediaDownloadQueueImpl.A00(enumC32764EiW, fgm2, gqn, gto) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    C33826F1w c33826F1w = (C33826F1w) C05V.A02(mediaDownloadCoordinatorImpl2.A01);
                                    C00C.A0A(obj2, 0);
                                    it = AbstractC34871ah.A0t(c33826F1w.A00).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                        }
                                    }
                                    profileDownloadPlugin = (ProfileDownloadPlugin) obj;
                                    if (profileDownloadPlugin != null) {
                                    }
                                } catch (CancellationException e) {
                                    e = e;
                                    z = false;
                                    C32271ESe c32271ESe = new C32271ESe(fke, fgm2.A03.A00, IO7.A00, 0L);
                                    FDP fdp2 = (FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03);
                                    C00C.A0A(fke, 0);
                                    interfaceC23464Abm = (InterfaceC23464Abm) fdp2.A01.get(fke.A00);
                                    if (interfaceC23464Abm != null) {
                                        interfaceC23464Abm.AEP(c32271ESe);
                                    }
                                    throw e;
                                }
                            } else {
                                if (i == 1) {
                                    esn = (AbstractC33243Eqh) gqn.A04;
                                    fke = (FKE) gqn.A03;
                                    mediaDownloadCoordinatorImpl2 = (MediaDownloadCoordinatorImpl) gqn.A02;
                                    AbstractC13980go.A01(obj3);
                                    abstractC33246Eqk = (AbstractC33246Eqk) obj3;
                                    if (abstractC33246Eqk != null) {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("MediaDownloadCoordinator/download/dedup timeout, existing=");
                                        AbstractC34901ak.A1N(A04, ((ESN) esn).A00.A01);
                                        C00C.A0A(fke, 0);
                                        c32272ESf = new C32272ESf(fke, new ESW(fke), null, 0L, 0L);
                                    } else if (abstractC33246Eqk instanceof C32273ESg) {
                                        C32273ESg c32273ESg = (C32273ESg) abstractC33246Eqk;
                                        long j = c32273ESg.A00;
                                        File file = c32273ESg.A02;
                                        long j2 = c32273ESg.A01;
                                        String str2 = c32273ESg.A03;
                                        boolean z4 = c32273ESg.A04;
                                        C00C.A0A(fke, 0);
                                        c32272ESf = new C32273ESg(fke, file, str2, j, j2, z4);
                                    } else if (abstractC33246Eqk instanceof C32272ESf) {
                                        C32272ESf c32272ESf2 = (C32272ESf) abstractC33246Eqk;
                                        long j3 = c32272ESf2.A01;
                                        AbstractC33827F1x abstractC33827F1x = c32272ESf2.A02;
                                        File file2 = c32272ESf2.A03;
                                        long j4 = c32272ESf2.A00;
                                        C00C.A0A(fke, 0);
                                        c32272ESf = new C32272ESf(fke, abstractC33827F1x, file2, j3, j4);
                                    } else {
                                        if (!(abstractC33246Eqk instanceof C32271ESe)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        C32271ESe c32271ESe2 = (C32271ESe) abstractC33246Eqk;
                                        long j5 = c32271ESe2.A00;
                                        Integer num = c32271ESe2.A02;
                                        File file3 = c32271ESe2.A01;
                                        C00C.A0A(fke, 0);
                                        c32272ESf = new C32271ESe(fke, file3, num, j5);
                                    }
                                    ((FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03)).A00(fke);
                                    return c32272ESf;
                                }
                                if (i != 2) {
                                    if (i != 3) {
                                        throw AbstractC34811ab.A1E();
                                    }
                                    i2 = gqn.A00;
                                    fke = (FKE) gqn.A04;
                                    mediaDownloadCoordinatorImpl2 = (MediaDownloadCoordinatorImpl) gqn.A02;
                                    AbstractC13980go.A01(obj3);
                                    c32272ESf = (AbstractC33246Eqk) obj3;
                                    ConcurrentHashMap concurrentHashMap2 = mediaDownloadCoordinatorImpl2.A05;
                                    if (c32272ESf instanceof C32273ESg) {
                                        C32273ESg c32273ESg2 = (C32273ESg) c32272ESf;
                                        esr = new EST(fke, c32273ESg2.A02, c32273ESg2.A01);
                                    } else if (c32272ESf instanceof C32272ESf) {
                                        AbstractC33827F1x abstractC33827F1x2 = ((C32272ESf) c32272ESf).A02;
                                        esr = new ESU(fke, abstractC33827F1x2, (abstractC33827F1x2 instanceof C32270ESd) || (abstractC33827F1x2 instanceof C32269ESc) || !((abstractC33827F1x2 instanceof C32268ESb) || (abstractC33827F1x2 instanceof C32267ESa) || (!(abstractC33827F1x2 instanceof ESZ) && !(abstractC33827F1x2 instanceof ESY) && (abstractC33827F1x2 instanceof ESX))));
                                    } else {
                                        if (!(c32272ESf instanceof C32271ESe)) {
                                            throw AbstractC34861ag.A1B();
                                        }
                                        esr = new ESR(fke, ((C32271ESe) c32272ESf).A02);
                                    }
                                    concurrentHashMap2.put(fke, esr);
                                    InterfaceC024600q interfaceC024600q = mediaDownloadCoordinatorImpl2.A03.A00;
                                    FDP fdp3 = (FDP) interfaceC024600q.get();
                                    AbstractC34891aj.A1H(fke, c32272ESf, 1);
                                    interfaceC23464Abm2 = (InterfaceC23464Abm) fdp3.A01.get(fke.A00);
                                    if (interfaceC23464Abm2 != null) {
                                        interfaceC23464Abm2.AEP(c32272ESf);
                                    }
                                    mediaDownloadCoordinatorImpl2.A04.remove(fke);
                                    concurrentHashMap2.remove(fke);
                                    ((FDP) interfaceC024600q.get()).A00(fke);
                                    if (i2 != 0) {
                                        ((MediaDownloadQueueImpl) C05V.A02(mediaDownloadCoordinatorImpl2.A02)).A01(fke);
                                        return c32272ESf;
                                    }
                                    return c32272ESf;
                                }
                                int i4 = gqn.A00;
                                fke = (FKE) gqn.A05;
                                obj2 = gqn.A04;
                                fgm2 = (FGM) gqn.A03;
                                mediaDownloadCoordinatorImpl2 = (MediaDownloadCoordinatorImpl) gqn.A02;
                                AbstractC13980go.A01(obj3);
                                try {
                                    C33826F1w c33826F1w2 = (C33826F1w) C05V.A02(mediaDownloadCoordinatorImpl2.A01);
                                    C00C.A0A(obj2, 0);
                                    it = AbstractC34871ah.A0t(c33826F1w2.A00).iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            obj = null;
                                            break;
                                        }
                                        obj = it.next();
                                        if (obj2 == EnumC32732Ei0.A04) {
                                            break;
                                        }
                                    }
                                    profileDownloadPlugin = (ProfileDownloadPlugin) obj;
                                    if (profileDownloadPlugin != null) {
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        AbstractC127875iu.A1N(obj2, "MediaDownloadCoordinator/download/no plugin for surface=", ": ", A042);
                                        AbstractC34901ak.A1M(A042, fke.A01);
                                        c32272ESf = new C32272ESf(fke, new ESW(fke), null, 0L, 0L);
                                        i2 = 1;
                                        ConcurrentHashMap concurrentHashMap22 = mediaDownloadCoordinatorImpl2.A05;
                                        if (c32272ESf instanceof C32273ESg) {
                                        }
                                        concurrentHashMap22.put(fke, esr);
                                        InterfaceC024600q interfaceC024600q2 = mediaDownloadCoordinatorImpl2.A03.A00;
                                        FDP fdp32 = (FDP) interfaceC024600q2.get();
                                        AbstractC34891aj.A1H(fke, c32272ESf, 1);
                                        interfaceC23464Abm2 = (InterfaceC23464Abm) fdp32.A01.get(fke.A00);
                                        if (interfaceC23464Abm2 != null) {
                                        }
                                        mediaDownloadCoordinatorImpl2.A04.remove(fke);
                                        concurrentHashMap22.remove(fke);
                                        ((FDP) interfaceC024600q2.get()).A00(fke);
                                        if (i2 != 0) {
                                        }
                                        return c32272ESf;
                                    }
                                    gqn.A02 = mediaDownloadCoordinatorImpl2;
                                    gqn.A03 = fgm2;
                                    gqn.A04 = fke;
                                    gqn.A05 = null;
                                    gqn.A00 = 1;
                                    gqn.A01 = 3;
                                    obj3 = profileDownloadPlugin.A00(fgm2, gqn);
                                    if (obj3 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    i2 = 1;
                                    c32272ESf = (AbstractC33246Eqk) obj3;
                                    ConcurrentHashMap concurrentHashMap222 = mediaDownloadCoordinatorImpl2.A05;
                                    if (c32272ESf instanceof C32273ESg) {
                                    }
                                    concurrentHashMap222.put(fke, esr);
                                    InterfaceC024600q interfaceC024600q22 = mediaDownloadCoordinatorImpl2.A03.A00;
                                    FDP fdp322 = (FDP) interfaceC024600q22.get();
                                    AbstractC34891aj.A1H(fke, c32272ESf, 1);
                                    interfaceC23464Abm2 = (InterfaceC23464Abm) fdp322.A01.get(fke.A00);
                                    if (interfaceC23464Abm2 != null) {
                                    }
                                    mediaDownloadCoordinatorImpl2.A04.remove(fke);
                                    concurrentHashMap222.remove(fke);
                                    ((FDP) interfaceC024600q22.get()).A00(fke);
                                    if (i2 != 0) {
                                    }
                                    return c32272ESf;
                                } catch (CancellationException e2) {
                                    e = e2;
                                    try {
                                        C32271ESe c32271ESe3 = new C32271ESe(fke, fgm2.A03.A00, IO7.A00, 0L);
                                        FDP fdp22 = (FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03);
                                        C00C.A0A(fke, 0);
                                        interfaceC23464Abm = (InterfaceC23464Abm) fdp22.A01.get(fke.A00);
                                        if (interfaceC23464Abm != null) {
                                        }
                                        throw e;
                                    } catch (Throwable th) {
                                        th = th;
                                        z3 = z;
                                        mediaDownloadCoordinatorImpl2.A04.remove(fke);
                                        mediaDownloadCoordinatorImpl2.A05.remove(fke);
                                        ((FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03)).A00(fke);
                                        if (z3) {
                                            throw th;
                                        }
                                        ((MediaDownloadQueueImpl) C05V.A02(mediaDownloadCoordinatorImpl2.A02)).A01(fke);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    z3 = true;
                                    mediaDownloadCoordinatorImpl2.A04.remove(fke);
                                    mediaDownloadCoordinatorImpl2.A05.remove(fke);
                                    ((FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03)).A00(fke);
                                    if (z3) {
                                    }
                                }
                            }
                        }
                    }
                    if (i != 0) {
                    }
                } catch (Throwable th3) {
                    ((FDP) C05V.A02(mediaDownloadCoordinatorImpl2.A03)).A00(A00);
                    throw th3;
                }
            } catch (CancellationException e3) {
                e = e3;
                z = false;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        gqn = new GQN(mediaDownloadCoordinatorImpl2, interfaceC13670gH, 2);
        Object obj32 = gqn.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqn.A01;
        boolean z32 = false;
        z = true;
    }
}
