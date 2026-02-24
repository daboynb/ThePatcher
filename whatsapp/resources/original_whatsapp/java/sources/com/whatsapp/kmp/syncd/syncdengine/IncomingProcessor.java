package com.whatsapp.kmp.syncd.syncdengine;

import com.whatsapp.kmp.syncd.syncdengine.synchronisation.IncomingProcessorCoordinatorDefaultImpl;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import p000X.AbstractC13980go;
import p000X.C00C;
import p000X.C06930Mq;
import p000X.C118235Ix;
import p000X.C11910cb;
import p000X.C13940gk;
import p000X.C36589GQb;
import p000X.C38715HRg;
import p000X.C38716HRh;
import p000X.C38719HRk;
import p000X.C39043Hco;
import p000X.C39047Hcs;
import p000X.C39073HdJ;
import p000X.C40521I5a;
import p000X.C40522I5b;
import p000X.C43011JWd;
import p000X.C78403Wm;
import p000X.EnumC14170h7;
import p000X.EnumC29481Go;
import p000X.GQR;
import p000X.I1E;
import p000X.I1F;
import p000X.I5Z;
import p000X.IH7;
import p000X.ILO;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC43873JrA;

/* loaded from: classes.dex */
public final class IncomingProcessor {
    public final SyncdResponseHandler A00 = new SyncdResponseHandler();
    public final IncomingProcessorCoordinatorDefaultImpl A01 = C11910cb.A01.A00().A00.AcB();

    /* JADX WARN: Can't wrap try/catch for region: R(20:0|1|(1:3)|93|5|(2:7|(14:9|10|11|(1:(1:(1:(1:(8:17|18|19|(3:22|(2:24|25)(1:27)|20)|28|29|30|(2:32|33)(2:34|(4:36|(1:38)(2:41|(1:43)(2:44|(1:46)(1:47)))|39|40)(1:48)))(2:49|50))(6:51|52|53|(2:62|63)|55|(6:57|(2:59|60)|53|(0)|55|(7:61|19|(1:20)|28|29|30|(0)(0))(0))(0)))(8:64|65|66|(3:69|(2:71|72)(1:73)|67)|74|75|55|(0)(0)))(2:76|77))(2:88|89)|78|(3:81|(2:83|84)(1:85)|79)|86|87|66|(1:67)|74|75|55|(0)(0)))|92|10|11|(0)(0)|78|(1:79)|86|87|66|(1:67)|74|75|55|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.GQR) r25).$t != 3) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0197, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0198, code lost:
    
        r2 = new p000X.C13950gl(r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0165 A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0111 A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0155 A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:62:0x014d A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00e5 A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00b2 A[Catch: all -> 0x0197, TryCatch #0 {all -> 0x0197, blocks: (B:18:0x015c, B:20:0x015f, B:22:0x0165, B:29:0x0194, B:52:0x0144, B:53:0x0147, B:55:0x010b, B:57:0x0111, B:61:0x0155, B:62:0x014d, B:65:0x00dc, B:67:0x00df, B:69:0x00e5, B:75:0x0105, B:77:0x009f, B:79:0x00ac, B:81:0x00b2, B:87:0x00d5, B:89:0x00a6), top: B:11:0x0032 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00a3  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x0141 -> B:49:0x0147). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A00(I1F i1f, C40522I5b c40522I5b, IH7 ih7, InterfaceC13670gH interfaceC13670gH) {
        GQR gqr;
        int i;
        Throwable A01;
        Iterator it;
        Iterator it2;
        Iterator it3;
        Iterator it4;
        C40522I5b c40522I5b2 = c40522I5b;
        I1F i1f2 = i1f;
        IH7 ih72 = ih7;
        boolean z = interfaceC13670gH instanceof GQR;
        IncomingProcessor incomingProcessor = this;
        if (z) {
            gqr = (GQR) interfaceC13670gH;
            int i2 = gqr.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                gqr.A00 = i2 - Integer.MIN_VALUE;
                Object obj = gqr.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gqr.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    it = c40522I5b2.A00.iterator();
                } else if (i == 1) {
                    it = (Iterator) gqr.A05;
                    ih72 = (IH7) gqr.A04;
                    i1f2 = (I1F) gqr.A03;
                    c40522I5b2 = (C40522I5b) gqr.A02;
                    incomingProcessor = (IncomingProcessor) gqr.A01;
                    AbstractC13980go.A01(obj);
                } else if (i == 2) {
                    it2 = (Iterator) gqr.A05;
                    ih72 = (IH7) gqr.A04;
                    i1f2 = (I1F) gqr.A03;
                    c40522I5b2 = (C40522I5b) gqr.A02;
                    incomingProcessor = (IncomingProcessor) gqr.A01;
                    AbstractC13980go.A01(obj);
                    while (it2.hasNext()) {
                        EnumC29481Go enumC29481Go = (EnumC29481Go) it2.next();
                        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl = incomingProcessor.A01;
                        C36589GQb c36589GQb = new C36589GQb(incomingProcessor, enumC29481Go, null, 1);
                        gqr.A01 = incomingProcessor;
                        gqr.A02 = c40522I5b2;
                        gqr.A03 = i1f2;
                        gqr.A04 = ih72;
                        gqr.A05 = it2;
                        gqr.A00 = 2;
                        if (incomingProcessorCoordinatorDefaultImpl.A00(enumC29481Go, gqr, c36589GQb) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    it3 = c40522I5b2.A01.iterator();
                    if (it3.hasNext()) {
                    }
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        it4 = (Iterator) gqr.A04;
                        ih72 = (IH7) gqr.A03;
                        i1f2 = (I1F) gqr.A02;
                        incomingProcessor = (IncomingProcessor) gqr.A01;
                        AbstractC13980go.A01(obj);
                        while (it4.hasNext()) {
                            I1E i1e = (I1E) it4.next();
                            IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl2 = incomingProcessor.A01;
                            EnumC29481Go enumC29481Go2 = i1e.A00;
                            C118235Ix c118235Ix = new C118235Ix(incomingProcessor, i1e, i1f2, ih72, null);
                            gqr.A01 = incomingProcessor;
                            gqr.A02 = i1f2;
                            gqr.A03 = ih72;
                            gqr.A04 = it4;
                            gqr.A05 = null;
                            gqr.A06 = null;
                            gqr.A00 = 4;
                            if (incomingProcessorCoordinatorDefaultImpl2.A00(enumC29481Go2, gqr, c118235Ix) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        Object c13950gl = C06930Mq.A00;
                        A01 = C13940gk.A01(c13950gl);
                        if (A01 != null) {
                            return new C38716HRh(c13950gl);
                        }
                        if (A01 instanceof CancellationException) {
                            throw A01;
                        }
                        InterfaceC43873JrA A012 = A01 instanceof C39047Hcs ? ((C39047Hcs) A01).retriableError : A01 instanceof C39073HdJ ? ((C39073HdJ) A01).fatalError : A01 instanceof C39043Hco ? ((C39043Hco) A01).failedError : ILO.A01(A01);
                        C00C.A0A(A012, 0);
                        return new C38715HRg(A012);
                    }
                    C78403Wm c78403Wm = (C78403Wm) gqr.A06;
                    it3 = (Iterator) gqr.A05;
                    ih72 = (IH7) gqr.A04;
                    i1f2 = (I1F) gqr.A03;
                    c40522I5b2 = (C40522I5b) gqr.A02;
                    incomingProcessor = (IncomingProcessor) gqr.A01;
                    AbstractC13980go.A01(obj);
                    C38719HRk c38719HRk = (C38719HRk) c78403Wm.element;
                    if (c38719HRk != null) {
                        return new C38715HRg(c38719HRk);
                    }
                    if (it3.hasNext()) {
                        C40521I5a c40521I5a = (C40521I5a) it3.next();
                        c78403Wm = new C78403Wm();
                        IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl3 = incomingProcessor.A01;
                        EnumC29481Go enumC29481Go3 = c40521I5a.A00;
                        C43011JWd c43011JWd = new C43011JWd(incomingProcessor, c40521I5a, c78403Wm, null, 1);
                        gqr.A01 = incomingProcessor;
                        gqr.A02 = c40522I5b2;
                        gqr.A03 = i1f2;
                        gqr.A04 = ih72;
                        gqr.A05 = it3;
                        gqr.A06 = c78403Wm;
                        gqr.A00 = 3;
                        if (incomingProcessorCoordinatorDefaultImpl3.A00(enumC29481Go3, gqr, c43011JWd) == enumC14170h7) {
                            return enumC14170h7;
                        }
                        C38719HRk c38719HRk2 = (C38719HRk) c78403Wm.element;
                        if (c38719HRk2 != null) {
                        }
                        if (it3.hasNext()) {
                            it4 = c40522I5b2.A02.iterator();
                            while (it4.hasNext()) {
                            }
                            Object c13950gl2 = C06930Mq.A00;
                            A01 = C13940gk.A01(c13950gl2);
                            if (A01 != null) {
                            }
                        }
                    }
                }
                while (it.hasNext()) {
                    I5Z i5z = (I5Z) it.next();
                    IncomingProcessorCoordinatorDefaultImpl incomingProcessorCoordinatorDefaultImpl4 = incomingProcessor.A01;
                    EnumC29481Go enumC29481Go4 = i5z.A01;
                    C43011JWd c43011JWd2 = new C43011JWd(incomingProcessor, i5z, ih72, null, 0);
                    gqr.A01 = incomingProcessor;
                    gqr.A02 = c40522I5b2;
                    gqr.A03 = i1f2;
                    gqr.A04 = ih72;
                    gqr.A05 = it;
                    gqr.A00 = 1;
                    if (incomingProcessorCoordinatorDefaultImpl4.A00(enumC29481Go4, gqr, c43011JWd2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                it2 = c40522I5b2.A03.iterator();
                while (it2.hasNext()) {
                }
                it3 = c40522I5b2.A01.iterator();
                if (it3.hasNext()) {
                }
            }
        }
        gqr = new GQR(incomingProcessor, interfaceC13670gH, 3);
        Object obj2 = gqr.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqr.A00;
        if (i != 0) {
        }
        while (it.hasNext()) {
        }
        it2 = c40522I5b2.A03.iterator();
        while (it2.hasNext()) {
        }
        it3 = c40522I5b2.A01.iterator();
        if (it3.hasNext()) {
        }
    }
}
