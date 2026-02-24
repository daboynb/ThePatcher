package com.whatsapp.media;

import android.database.Cursor;
import android.util.Pair;
import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.SendMediaMessageManager;
import java.io.File;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import p000X.AbstractC026401u;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC10500aJ;
import p000X.AbstractC128855ku;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC152126nX;
import p000X.AbstractC163597Ft;
import p000X.AbstractC32951Ua;
import p000X.AbstractC40811IIe;
import p000X.AbstractC68062wB;
import p000X.AbstractRunnableC42778JIr;
import p000X.AnonymousClass075;
import p000X.AnonymousClass875;
import p000X.C00C;
import p000X.C00I;
import p000X.C00K;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07C;
import p000X.C0BD;
import p000X.C0JL;
import p000X.C0NI;
import p000X.C0TA;
import p000X.C10240Zt;
import p000X.C10350a4;
import p000X.C10450aE;
import p000X.C10460aF;
import p000X.C10510aK;
import p000X.C10550aO;
import p000X.C128385k8;
import p000X.C156916vP;
import p000X.C157486wK;
import p000X.C157506wM;
import p000X.C157516wN;
import p000X.C158436xr;
import p000X.C158606y8;
import p000X.C1602472e;
import p000X.C163237Eg;
import p000X.C163367Ev;
import p000X.C168217Ya;
import p000X.C168237Yc;
import p000X.C168267Yf;
import p000X.C168277Yg;
import p000X.C168347Yn;
import p000X.C168877aF;
import p000X.C171357eJ;
import p000X.C181107uR;
import p000X.C181667w2;
import p000X.C181847wS;
import p000X.C181927wa;
import p000X.C182117wt;
import p000X.C1J0;
import p000X.C1MK;
import p000X.C1ML;
import p000X.C31221Ni;
import p000X.C38724HRp;
import p000X.C41380IfP;
import p000X.C58552eA;
import p000X.C5jJ;
import p000X.C7DA;
import p000X.C7JN;
import p000X.C7JO;
import p000X.C7JV;
import p000X.C7K2;
import p000X.C7K3;
import p000X.C7KC;
import p000X.C7YI;
import p000X.C7YM;
import p000X.C7YY;
import p000X.C7YZ;
import p000X.D8F;
import p000X.EL1;
import p000X.EnumC14170h7;
import p000X.ExecutorC038407n;
import p000X.ExecutorC34501a6;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1837780c;
import p000X.InterfaceC30061Iw;
import p000X.InterfaceC43968Jt3;
import p000X.RunnableC178817qe;

/* loaded from: classes.dex */
public final class SendMediaMessageManager {
    public final Executor A0N;
    public final D8F A0O;
    public final C05V A00 = C05Q.A00(155);
    public final C05V A05 = C05Q.A00(2691);
    public final C05V A08 = C05Q.A00(24);
    public final C05V A0L = C05Q.A00(191);
    public final C05V A06 = C05Q.A00(3007);
    public final C05V A0F = AbstractC037707g.A00(3183);
    public final C05V A0J = C05Q.A00(4007);
    public final C05V A0A = C05Q.A00(3998);
    public final C05V A0I = C05Q.A00(3332);
    public final C05V A04 = C05Q.A00(4003);
    public final C05V A0G = C05Q.A00(2842);
    public final C05V A02 = AbstractC037707g.A00(3152);
    public final C05V A0M = C05Q.A00(168);
    public final C05V A09 = C05Q.A00(4004);
    public final C05V A01 = C05Q.A00(3516);
    public final C05V A0H = C05Q.A00(4021);
    public final C05V A0K = C05Q.A00(4006);
    public final C05V A07 = C05Q.A00(42);
    public final C05V A0B = C05Q.A00(4023);
    public final C05V A0E = C05Q.A00(4025);
    public final C05V A03 = C05Q.A00(4022);
    public final C05V A0D = C05Q.A00(4024);
    public final C05V A0C = C05Q.A00(49593);
    public final Executor A0P = new ExecutorC038407n((C07C) this.A0L.A00.get(), false);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(AbstractC05520Fq abstractC05520Fq, File file, InterfaceC13670gH interfaceC13670gH) {
        C181107uR c181107uR;
        int i;
        File file2 = file;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        SendMediaMessageManager sendMediaMessageManager = this;
        if (interfaceC13670gH instanceof C181107uR) {
            c181107uR = (C181107uR) interfaceC13670gH;
            if (c181107uR.$t == 8) {
                int i2 = c181107uR.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c181107uR.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c181107uR.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c181107uR.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        Log.m223i("SendMediaMessageManager/enqueueVoiceNoteUpload/Enqueuing file ");
                        AbstractC026401u abstractC026401u = (AbstractC026401u) this.A07.A00.get();
                        C181667w2 c181667w2 = new C181667w2(abstractC05520Fq2, file2, sendMediaMessageManager, (InterfaceC13670gH) null, 36);
                        c181107uR.A01 = this;
                        c181107uR.A02 = file;
                        c181107uR.A03 = abstractC05520Fq;
                        c181107uR.A00 = 1;
                        obj = AbstractC13710gM.A00(c181107uR, abstractC026401u, c181667w2);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        abstractC05520Fq2 = (AbstractC05520Fq) c181107uR.A03;
                        file2 = (File) c181107uR.A02;
                        sendMediaMessageManager = (SendMediaMessageManager) c181107uR.A01;
                        AbstractC13980go.A01(obj);
                    }
                    InterfaceC024600q interfaceC024600q = sendMediaMessageManager.A0A.A00;
                    C171357eJ A0A = ((C10240Zt) interfaceC024600q.get()).A0A((C157516wN) obj, true);
                    C7JN c7jn = A0A.A0V;
                    c7jn.A09(2);
                    c7jn.A08();
                    A0A.A0b = "mms";
                    A0A.A0D.A04(new C156916vP(file2, false));
                    A0A.A01 = C7K3.A02(abstractC05520Fq2, false);
                    A0A.A07(new C7YI(A0A, sendMediaMessageManager, 3), sendMediaMessageManager.A0N);
                    C38724HRp c38724HRp = new C38724HRp(A0A, A0A.A01());
                    ((C10240Zt) interfaceC024600q.get()).A0G(A0A, c38724HRp);
                    return c38724HRp;
                }
            }
        }
        c181107uR = new C181107uR(this, interfaceC13670gH, 8);
        Object obj2 = c181107uR.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c181107uR.A00;
        if (i != 0) {
        }
        InterfaceC024600q interfaceC024600q2 = sendMediaMessageManager.A0A.A00;
        C171357eJ A0A2 = ((C10240Zt) interfaceC024600q2.get()).A0A((C157516wN) obj2, true);
        C7JN c7jn2 = A0A2.A0V;
        c7jn2.A09(2);
        c7jn2.A08();
        A0A2.A0b = "mms";
        A0A2.A0D.A04(new C156916vP(file2, false));
        A0A2.A01 = C7K3.A02(abstractC05520Fq2, false);
        A0A2.A07(new C7YI(A0A2, sendMediaMessageManager, 3), sendMediaMessageManager.A0N);
        C38724HRp c38724HRp2 = new C38724HRp(A0A2, A0A2.A01());
        ((C10240Zt) interfaceC024600q2.get()).A0G(A0A2, c38724HRp2);
        return c38724HRp2;
    }

    public final void A06(C1J0 c1j0, boolean z) {
        C00C.A0A(c1j0, 0);
        if (c1j0 instanceof C1MK) {
            List singletonList = Collections.singletonList(c1j0);
            C00C.A06(singletonList);
            A02(this, singletonList, z);
        }
    }

    public final void A07(C157486wK c157486wK, C157506wM c157506wM, final C171357eJ c171357eJ, final C7JO c7jo, boolean z, boolean z2) {
        Log.m223i("SendMediaMessageManager/attachMediaJobCallbacks");
        c7jo.A05();
        A00(this, c171357eJ, c7jo);
        C10450aE c10450aE = C41380IfP.A08;
        c171357eJ.A01 = AbstractC152126nX.A00(c7jo);
        final C31221Ni c31221Ni = c171357eJ.A01().A08;
        c171357eJ.A0b = C7K2.A05(c31221Ni) ? "newsletter" : "mms";
        InterfaceC024600q interfaceC024600q = this.A04.A00;
        if (!((C10460aF) interfaceC024600q.get()).A03(c31221Ni, true) && (c31221Ni.equals(C31221Ni.A0B) || c31221Ni.equals(C31221Ni.A0F) || c31221Ni.equals(C31221Ni.A0v))) {
            C00I c00i = (C00I) this.A00.A00.get();
            C00C.A0A(c00i, 0);
            if (C00I.A09(C00K.A01, c00i, 1539, false) && ((C10460aF) interfaceC024600q.get()).A04(C0JL.A14(c7jo.A04))) {
                c171357eJ.A0b = "express";
                c171357eJ.A0V.A09(4);
            }
        }
        Executor executor = this.A0P;
        c171357eJ.A0E.A03(new C7YY(c171357eJ, c7jo), executor);
        c171357eJ.A0C.A03(new InterfaceC11120bJ(c7jo) { // from class: X.7YF
            public final C05V A00 = AbstractC127855is.A0T();
            public final C7JO A01;

            @Override // p000X.InterfaceC11120bJ
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                AtomicInteger atomicInteger = (AtomicInteger) obj;
                C00C.A0A(atomicInteger, 0);
                AbstractC34801aa.A1Q(this.A00);
                atomicInteger.addAndGet(this.A01.A04.size());
            }

            {
                this.A01 = c7jo;
            }
        }, null);
        c171357eJ.A0D.A03(new InterfaceC11120bJ(c171357eJ, c7jo) { // from class: X.7YK
            public final C05V A00 = AbstractC127855is.A0T();
            public final C7JO A01;
            public final C171357eJ A02;

            @Override // p000X.InterfaceC11120bJ
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                C06290Kb c06290Kb;
                C156916vP c156916vP = (C156916vP) obj;
                C00C.A0A(c156916vP, 0);
                C7JO c7jo2 = this.A01;
                CopyOnWriteArrayList copyOnWriteArrayList = c7jo2.A04;
                copyOnWriteArrayList.size();
                AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(this.A00);
                File file = c156916vP.A01;
                File file2 = AbstractC127895iw.A0V(c7jo2.A03()).A0P;
                int size = copyOnWriteArrayList.size();
                c156916vP.A03.addAndGet(size);
                if (file.equals(file2)) {
                    c156916vP.A02.set(true);
                    return;
                }
                if (size != 0) {
                    C09660Xl c09660Xl = anonymousClass725.A0A;
                    c09660Xl.A06(file, size, c156916vP.A02.getAndSet(true));
                    long j = c156916vP.A00;
                    if (j == 0) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("SendMediaMessageCallback/applyMediaFileReference file size from reference is 0.  file size computed from file is = ");
                        Log.m219e(AbstractC34821ac.A1H(A04, file.length()));
                    }
                    Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
                    while (A15.hasNext()) {
                        C1MK A0Z = AbstractC127845ir.A0Z(A15);
                        AbstractC127835iq.A0k(A0Z).A0B(file);
                        A0Z.C1L(j);
                    }
                    if (file2 != null) {
                        Iterator A152 = AbstractC127865it.A15(copyOnWriteArrayList);
                        while (A152.hasNext()) {
                            if (((C1MI) A152.next()).Afd() == 49 && anonymousClass725.A07.A0Z(22928)) {
                                return;
                            }
                        }
                        int AYL = c7jo2.A02.AYL();
                        boolean z3 = false;
                        try {
                            c06290Kb = c09660Xl.A04;
                        } catch (IOException e) {
                            Log.m221e("ReferenceCountedFileManager/isPrivateManagedMediaFile ", e);
                        }
                        if (!c06290Kb.A0w(file2)) {
                            if (c06290Kb.A0v(file2)) {
                                if (!c06290Kb.A0x(file2)) {
                                }
                            }
                            c09660Xl.A03(file2, AYL, size, z3, false);
                        }
                        z3 = true;
                        c09660Xl.A03(file2, AYL, size, z3, false);
                    }
                }
            }

            {
                this.A02 = c171357eJ;
                this.A01 = c7jo;
            }
        }, null);
        c171357eJ.A0I.A03(new C168267Yf(c171357eJ, c7jo), executor);
        C7YZ c7yz = new C7YZ(c171357eJ, c7jo);
        Log.m223i("MediaJob/whenProcessMediaFileDownloaded");
        c171357eJ.A0H.A03(c7yz, executor);
        C168237Yc c168237Yc = new C168237Yc(c171357eJ, c7jo);
        Log.m223i("MediaJob/whenProcessMediaResponse");
        c171357eJ.A0J.A03(c168237Yc, null);
        C168217Ya c168217Ya = new C168217Ya(c171357eJ, c7jo);
        Log.m223i("MediaJob/whenUploadEnqueued");
        c171357eJ.A0L.A03(c168217Ya, executor);
        C168277Yg c168277Yg = new C168277Yg(c171357eJ, c7jo);
        Log.m223i("MediaJob/whenUploadProgress");
        c171357eJ.A0M.A03(c168277Yg, executor);
        final C0BD c0bd = (C0BD) this.A02.A00.get();
        InterfaceC11120bJ interfaceC11120bJ = new InterfaceC11120bJ(c0bd, c31221Ni, c171357eJ, c7jo) { // from class: X.7Yl
            public int A00;
            public boolean A01;
            public final C05V A02;
            public final C05V A03;
            public final C05V A04;
            public final C05V A05;
            public final C0BD A06;
            public final C07B A07;
            public final C31221Ni A08;
            public final C10460aF A09;
            public final C171357eJ A0A;
            public final C7JO A0B;

            {
                C00C.A0A(c0bd, 3);
                this.A0A = c171357eJ;
                this.A0B = c7jo;
                this.A08 = c31221Ni;
                this.A06 = c0bd;
                this.A05 = AbstractC34811ab.A0P();
                this.A07 = AbstractC34841ae.A0L();
                this.A04 = AbstractC037707g.A00(3183);
                this.A09 = (C10460aF) C00H.A02(4003);
                this.A03 = C05Q.A00(4008);
                this.A02 = AbstractC34871ah.A0M();
            }

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0056, code lost:
            
                if (p000X.C00C.areEqual(r1, p000X.C31221Ni.A0v) != false) goto L12;
             */
            /* JADX WARN: Code restructure failed: missing block: B:47:0x011a, code lost:
            
                if (r6 != null) goto L25;
             */
            @Override // p000X.InterfaceC11120bJ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ void accept(Object obj) {
                String str;
                StringBuilder A04;
                String str2;
                IWY iwy;
                String str3 = (String) obj;
                C00C.A0A(str3, 0);
                this.A00++;
                C7JO c7jo2 = this.A0B;
                CopyOnWriteArrayList copyOnWriteArrayList = c7jo2.A04;
                Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
                while (true) {
                    if (!A15.hasNext()) {
                        break;
                    } else {
                        AbstractC127865it.A0e(this.A04).A0C((InterfaceC30061Iw) A15.next(), -2, this.A00, 0);
                    }
                }
                boolean A00 = C10470aG.A00(str3);
                C07B c07b = this.A07;
                C00C.A0A(c07b, 0);
                boolean A1Y = AbstractC34811ab.A1Y(c07b, 1539);
                C31221Ni c31221Ni2 = this.A08;
                boolean z3 = C00C.areEqual(c31221Ni2, C31221Ni.A0B) || C00C.areEqual(c31221Ni2, C31221Ni.A0F);
                boolean A042 = this.A09.A04(C0JL.A14(copyOnWriteArrayList));
                if (A00 && A1Y && z3 && A042 && !this.A01) {
                    C171357eJ c171357eJ2 = this.A0A;
                    C7CP A01 = c171357eJ2.A01();
                    HMJ hmj = (HMJ) ((AbstractC10500aJ) C05V.A02(this.A03)).A07(c171357eJ2);
                    String str4 = null;
                    if (hmj == null || (iwy = hmj.A0N) == null) {
                        str = null;
                    } else {
                        str = iwy.A06.A0D;
                    }
                    IWv iWv = hmj.A0O;
                    if (iWv != null) {
                        str4 = iWv.A06();
                    }
                    long j = A01.A05;
                    AbstractC33539Evf.A00(str);
                    AbstractC05520Fq A0T = AbstractC127845ir.A0T(c7jo2.A03());
                    boolean A1X = AbstractC34841ae.A1X(A0T);
                    if (str4 == null || j <= 0 || A0T == null) {
                        A04 = AnonymousClass000.A04();
                        A04.append("MediaJobCallback/when http connected could not send media notify since some params are invalid: mediaUploadFound=");
                        A04.append(AbstractC34841ae.A1X(hmj));
                        A04.append(", encFileHash=");
                        A04.append(str4 != null);
                        A04.append(", fileSize=");
                        A04.append(j);
                        A04.append(", hasReceiverJid=");
                        A04.append(A1X);
                        str2 = ", mediaJob=";
                    } else {
                        if (!AbstractC28351Bx.A03(A0T)) {
                            C31661Pa c31661Pa = new C31661Pa(((C0XS) C05V.A02(this.A02)).A02(A0T, true), 69, AbstractC34911al.A03(this.A05));
                            c31661Pa.A03 = str3;
                            c31661Pa.A02 = null;
                            c31661Pa.A01 = str4;
                            c31661Pa.A00 = j;
                            this.A06.A0N(c31661Pa);
                        }
                        if (str != null) {
                            this.A01 = true;
                            return;
                        } else {
                            A04 = AnonymousClass000.A04();
                            str2 = "MediaJobCallback/when http connected plainTextHash is null, mediaJob=";
                        }
                    }
                    AbstractC34851af.A1C(c171357eJ2, str2, A04);
                }
            }
        };
        Log.m223i("MediaJob/whenHttpConnected");
        c171357eJ.A0B.A03(interfaceC11120bJ, executor);
        C158436xr c158436xr = (C158436xr) this.A03.A00.get();
        if (c171357eJ.A02().A09 == null) {
            List A06 = c7jo.A06();
            ArrayList arrayList = new ArrayList();
            for (Object obj : A06) {
                C168877aF A01 = AbstractC128855ku.A01((C1J0) obj);
                if (A01 != null && A01.A0I) {
                    arrayList.add(obj);
                }
            }
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    if (C7JV.A01((C1J0) it.next()) == null) {
                        ((AnonymousClass075) c158436xr.A00.A00.get()).A0D("EmbeddedMusicMediaUseCase/missing embedded music from input", null, 2, false);
                        break;
                    }
                } else {
                    break;
                }
            }
        }
        c171357eJ.A08.A03(new C7YI(c7jo, c158436xr, 9), executor);
        c171357eJ.A0A.A03(new InterfaceC11120bJ(c171357eJ, c7jo) { // from class: X.7YU
            public final C7JO A03;
            public final C171357eJ A04;
            public final C05V A01 = AbstractC127855is.A0T();
            public final C05V A00 = AbstractC34811ab.A0c();
            public final C05V A02 = AbstractC127855is.A0L();

            /* JADX WARN: Code restructure failed: missing block: B:11:0x0053, code lost:
            
                if (p000X.AbstractC164557Jt.A04(r8) != false) goto L13;
             */
            /* JADX WARN: Code restructure failed: missing block: B:19:0x00c8, code lost:
            
                if (p000X.AbstractC164557Jt.A04(r8) != false) goto L32;
             */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // p000X.InterfaceC11120bJ
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public /* bridge */ /* synthetic */ void accept(Object obj2) {
                C156906vO c156906vO = (C156906vO) obj2;
                C00C.A0A(c156906vO, 0);
                CopyOnWriteArrayList copyOnWriteArrayList = this.A03.A04;
                copyOnWriteArrayList.size();
                AnonymousClass725 anonymousClass725 = (AnonymousClass725) C05V.A02(this.A01);
                Iterator A15 = AbstractC127865it.A15(copyOnWriteArrayList);
                while (A15.hasNext()) {
                    C1MK A0Z = AbstractC127845ir.A0Z(A15);
                    C128385k8 A0k = AbstractC127835iq.A0k(A0Z);
                    C31221Ni A012 = AbstractC164557Jt.A01(A0Z);
                    if (C7KC.A02(A0Z).Ag0() != null) {
                        if (A0Z instanceof C1ML) {
                            C1J0 c1j0 = (C1J0) A0Z;
                            anonymousClass725.A0B.B9j(AbstractC151216m4.A00(c1j0));
                            byte[] bArr = c156906vO.A02;
                            boolean z3 = C09670Xm.A09(A012);
                            c1j0.A0N(bArr, z3);
                        } else if (A0Z instanceof C6N5) {
                            C172897gr c172897gr = (C172897gr) anonymousClass725.A05.get();
                            C6N5 c6n5 = (C6N5) A0Z;
                            C00C.A0A(c6n5, 0);
                            c172897gr.B9k(c6n5.A0G(C6L0.class));
                            byte[] bArr2 = c156906vO.A02;
                            boolean z4 = C09670Xm.A09(A012);
                            c6n5.A0T(bArr2, z4);
                        } else if (A0Z instanceof C6NR) {
                            C7KC.A08(A0Z, c156906vO.A02, false);
                        }
                    }
                    Pair pair = c156906vO.A01;
                    if (pair != null) {
                        A0k.A0D = AbstractC34811ab.A00(pair.first);
                        A0k.A07 = AbstractC34811ab.A00(pair.second);
                    }
                    Pair pair2 = c156906vO.A00;
                    if (pair2 != null) {
                        A0k.A03 = AbstractC34811ab.A00(pair2.first);
                        A0k.A04 = AbstractC34811ab.A00(pair2.second);
                    }
                    byte[] bArr3 = c156906vO.A03;
                    if (bArr3 != null && (A0Z instanceof C1Q7)) {
                        ((C1Q7) A0Z).A06 = ((C128145jd) anonymousClass725.A06.get()).A03(A0Z.Afb(), bArr3);
                    }
                }
                Iterator A152 = AbstractC127865it.A15(copyOnWriteArrayList);
                while (A152.hasNext()) {
                    InterfaceC30061Iw A0Z2 = AbstractC127845ir.A0Z(A152);
                    C00C.A0A(A0Z2, 0);
                    if (A0Z2 instanceof C1ML) {
                        ((C08660To) C05V.A02(this.A00)).A0N((C1J0) A0Z2, 12);
                    } else if (A0Z2 instanceof C6N5) {
                        AbstractC127865it.A0b(this.A02).A0L((C7ZR) A0Z2, 12);
                    }
                }
            }

            {
                this.A04 = c171357eJ;
                this.A03 = c7jo;
            }
        }, null);
        c171357eJ.A07(new C168347Yn(c157486wK, c157506wM, c171357eJ, c7jo, new C181847wS(this, 0), new C181927wa(this, 1), new C182117wt(this, 1), z, z2), this.A0N);
    }

    public boolean A09(C1MK c1mk) {
        boolean containsKey;
        C00C.A0A(c1mk, 0);
        C58552eA c58552eA = (C58552eA) this.A0E.A00.get();
        C171357eJ A00 = ((C1602472e) c58552eA.A01.A00.get()).A00(c1mk);
        boolean z = false;
        if (A00 != null) {
            C10510aK c10510aK = ((C10240Zt) c58552eA.A00.A00.get()).A0L;
            synchronized (c10510aK) {
                containsKey = c10510aK.A01.containsKey(A00);
            }
            if (containsKey) {
                z = true;
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append("MediaUploadStatusChecker/isUploadingStarted/");
        sb.append(z);
        Log.m223i(sb.toString());
        return z;
    }

    public static final void A00(SendMediaMessageManager sendMediaMessageManager, C171357eJ c171357eJ, C7JO c7jo) {
        C1602472e c1602472e = (C1602472e) sendMediaMessageManager.A0B.A00.get();
        synchronized (c1602472e.A00) {
            if (c171357eJ == null) {
                c1602472e.A01.remove(c7jo);
            } else {
                c1602472e.A01.put(c7jo, c171357eJ);
            }
        }
    }

    public static final void A01(SendMediaMessageManager sendMediaMessageManager, C171357eJ c171357eJ, C7JO c7jo) {
        Log.m223i("SendMediaMessageManager/setupMediaJobEventWhenEnqueueUpload");
        long j = c7jo.A01;
        if (j > 0) {
            c171357eJ.A0V.A05 = j;
        }
        if (c7jo.A02.AYL() == 82) {
            C7JN c7jn = c171357eJ.A0V;
            synchronized (c7jn) {
                c7jn.A0A = true;
            }
        }
        String A0C = AbstractC68062wB.A0C(c7jo.A03());
        if (A0C != null) {
            C7JN c7jn2 = c171357eJ.A0V;
            String A02 = C0TA.A02(((C0TA) sendMediaMessageManager.A0M.A00.get()).A0C(), A0C);
            synchronized (c7jn2) {
                c7jn2.A0E = A02;
            }
        }
        Iterator it = C0JL.A14(c7jo.A04).iterator();
        while (it.hasNext()) {
            ((C10350a4) sendMediaMessageManager.A0F.A00.get()).A0C((InterfaceC30061Iw) it.next(), -1, c171357eJ.A0U.A03, 0);
        }
    }

    public /* bridge */ /* synthetic */ C171357eJ A03(C1MK c1mk) {
        return ((C1602472e) this.A0B.A00.get()).A00(c1mk);
    }

    public final void A05(final Pair pair, InterfaceC1837780c interfaceC1837780c, final C1MK c1mk, final C163367Ev c163367Ev, final C157506wM c157506wM, final C7JO c7jo, final byte[] bArr, final boolean z, final boolean z2, final boolean z3, final boolean z4, final boolean z5) {
        C171357eJ A00;
        Log.m223i("SendMediaMessageManager/enqueueMediaUpload/2");
        final C171357eJ c171357eJ = (c1mk == null || (A00 = ((C1602472e) this.A0B.A00.get()).A00(c1mk)) == null) ? interfaceC1837780c instanceof C171357eJ ? (C171357eJ) interfaceC1837780c : null : A00;
        this.A0N.execute(new RunnableC178817qe(c7jo, this, 36));
        Runnable runnable = new Runnable() { // from class: X.7qR
            /* JADX WARN: Code restructure failed: missing block: B:114:0x0235, code lost:
            
                if (r9 != false) goto L91;
             */
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v2 */
            /* JADX WARN: Type inference failed for: r5v3 */
            /* JADX WARN: Type inference failed for: r5v4, types: [java.lang.Object] */
            @Override // java.lang.Runnable
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void run() {
                C6N5 c6n5;
                C128385k8 A05;
                C142486Ne c142486Ne;
                C73S c73s;
                I5R i5r;
                C41100IWk c41100IWk;
                URL url;
                URL url2;
                C7NZ c7nz;
                SendMediaMessageManager sendMediaMessageManager = this;
                C7JO c7jo2 = c7jo;
                C171357eJ c171357eJ2 = c171357eJ;
                C163367Ev c163367Ev2 = c163367Ev;
                C1MK c1mk2 = c1mk;
                boolean z6 = z;
                boolean z7 = z2;
                byte[] bArr2 = bArr;
                C157506wM c157506wM2 = c157506wM;
                boolean z8 = z3;
                boolean z9 = z4;
                Pair pair2 = pair;
                boolean z10 = z5;
                C1MK A03 = c7jo2.A03();
                C158436xr c158436xr = (C158436xr) C05V.A02(sendMediaMessageManager.A03);
                C00C.A0A(A03, 0);
                if (A03 instanceof C1ML) {
                    C1ML c1ml = (C1ML) A03;
                    C128385k8 c128385k8 = c1ml.A01;
                    if (c128385k8 != null) {
                        InteractiveAnnotation[] interactiveAnnotationArr = c128385k8.A0x;
                        InteractiveAnnotation interactiveAnnotation = null;
                        if (interactiveAnnotationArr != null) {
                            int length = interactiveAnnotationArr.length;
                            int i = 0;
                            while (true) {
                                if (i >= length) {
                                    break;
                                }
                                InteractiveAnnotation interactiveAnnotation2 = interactiveAnnotationArr[i];
                                if (interactiveAnnotation2.type == EnumC147576gA.A07) {
                                    interactiveAnnotation = interactiveAnnotation2;
                                    break;
                                }
                                i++;
                            }
                        }
                        if (c128385k8.A0O == null && interactiveAnnotation != null && AbstractC127865it.A0f(c158436xr.A05).A04()) {
                            C10950b2 c10950b2 = (C10950b2) C05V.A02(c158436xr.A03);
                            SerializablePoint[] serializablePointArr = interactiveAnnotation.polygonVertices;
                            C21330t1 c21330t1 = c10950b2.A06.get();
                            try {
                                C0L3 c0l3 = c21330t1.A02;
                                String[] A1b = AbstractC34801aa.A1b();
                                A1b[0] = Long.toString(c1ml.A0i);
                                A1b[1] = Integer.toString(EnumC147576gA.A07.value);
                                Cursor A0A = c0l3.A0A("\n          SELECT \n            \n      message_media_interactive_annotation_row_id,\n      \n      music_content_media_id, \n      song_id, \n      author, \n      title, \n      artwork_direct_path, \n      artwork_sha256, \n      artwork_enc_sha256, \n      artwork_media_key, \n      artist_attribution, \n      country_blocklist, \n      is_explicit,\n      pending_embedded_music_type,\n      start_time_ms,\n      derived_content_start_time_ms,\n      overlap_duration_ms,\n      audio_library_product\n    \n    \n          FROM \n            message_media_interactive_annotation_embedded_music \n            INNER JOIN \n            (\n              SELECT \n                _id \n              FROM \n                message_media_interactive_annotation \n              WHERE \n                message_row_id = ? \n                AND \n                type = ?\n            ) AS message_media_interactive_annotation \n              ON message_media_interactive_annotation_embedded_music.message_media_interactive_annotation_row_id = \n                message_media_interactive_annotation._id\n        ", "GET_MESSAGE_MEDIA_INTERACTIVE_ANNOTATION_EMBEDDED_MUSIC_SQL_QUERY_ID", A1b);
                                try {
                                    if (A0A.moveToNext()) {
                                        String A0o = AbstractC34871ah.A0o(A0A, "song_id");
                                        String A0o2 = AbstractC34871ah.A0o(A0A, "title");
                                        String A0o3 = AbstractC34871ah.A0o(A0A, "author");
                                        try {
                                            url = new URL(AbstractC34871ah.A0o(A0A, "artwork_direct_path"));
                                        } catch (MalformedURLException unused) {
                                            url = null;
                                        }
                                        try {
                                            url2 = new URL(AbstractC34871ah.A0o(A0A, "artist_attribution"));
                                        } catch (MalformedURLException unused2) {
                                            url2 = null;
                                        }
                                        boolean A06 = C0L2.A06(A0A, A0A.getColumnIndexOrThrow("is_explicit"));
                                        long A01 = AnonymousClass000.A01(A0A, "start_time_ms");
                                        long A012 = AnonymousClass000.A01(A0A, "derived_content_start_time_ms");
                                        long A013 = AnonymousClass000.A01(A0A, "overlap_duration_ms");
                                        String A0o4 = AbstractC34871ah.A0o(A0A, "audio_library_product");
                                        EnumC147486g1 enumC147486g1 = null;
                                        if (A0o4 != null) {
                                            try {
                                                enumC147486g1 = EnumC147486g1.valueOf(A0o4);
                                            } catch (IllegalArgumentException unused3) {
                                            }
                                        }
                                        c7nz = new C7NZ(null, null, new C165397Na(Boolean.valueOf(A06), Long.valueOf(A01), Long.valueOf(A012), Long.valueOf(A013), A0o, A0o2, A0o3, url, url2), (EnumC147356fo) EnumC147356fo.A00.get(AbstractC34881ai.A02(A0A, "pending_embedded_music_type")), enumC147486g1, null, serializablePointArr, 0L);
                                        A0A.close();
                                        c21330t1.close();
                                    } else {
                                        A0A.close();
                                        c21330t1.close();
                                        c7nz = null;
                                    }
                                    c128385k8.A0O = c7nz;
                                } finally {
                                }
                            } catch (Throwable th) {
                                try {
                                    c21330t1.close();
                                    throw th;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                                }
                            }
                        }
                    }
                } else if ((A03 instanceof C6N5) && (A05 = C7ZR.A05((c6n5 = (C6N5) A03))) != null && A05.A0O == null && AbstractC127865it.A0f(c158436xr.A05).A04()) {
                    C168477Za A014 = C7JL.A01(c6n5, AbstractC127865it.A0a(c158436xr.A01), new C141896Kx[1]);
                    C73S c73s2 = null;
                    if (A014 != null) {
                        Iterator A002 = C168477Za.A00(A014);
                        while (true) {
                            if (!A002.hasNext()) {
                                c73s = 0;
                                break;
                            } else {
                                c73s = A002.next();
                                if (((C73S) c73s).A04 == EnumC147556g8.A09) {
                                    break;
                                }
                            }
                        }
                        c73s2 = c73s;
                    }
                    if ((c73s2 instanceof C142486Ne) && (c142486Ne = (C142486Ne) c73s2) != null) {
                        A05.A0O = c142486Ne.A00;
                    }
                }
                if (c171357eJ2 != null) {
                    Number number = (Number) c171357eJ2.A0F.A00();
                    if (!c171357eJ2.A05 && (number == null || number.intValue() == 0)) {
                        SendMediaMessageManager.A01(sendMediaMessageManager, c171357eJ2, c7jo2);
                        if (!c171357eJ2.A0A()) {
                            sendMediaMessageManager.A07(null, c157506wM2, c171357eJ2, c7jo2, z8, z9);
                            return;
                        }
                        C157486wK c157486wK = new C157486wK(c1mk2, c163367Ev2, c157506wM2, bArr2, z7);
                        sendMediaMessageManager.A07(c157486wK, c157486wK.A02, c171357eJ2, c7jo2, z8, z9);
                        C7JN c7jn = c171357eJ2.A0V;
                        boolean A1Z = AbstractC34901ak.A1Z(c157486wK.A01.A03);
                        synchronized (c7jn) {
                            c7jn.A0H = A1Z;
                        }
                        synchronized (c7jn) {
                            if (!c7jn.A0K) {
                                c7jn.A0D = AbstractC34821ac.A0s();
                            } else if (c7jn.A0J) {
                                c7jn.A0D = AbstractC34821ac.A0u();
                            } else {
                                c7jn.A0D = AbstractC34821ac.A0v();
                            }
                        }
                        c7jn.A08();
                        ((C10240Zt) C05V.A02(sendMediaMessageManager.A0A)).A0E(c171357eJ2);
                        return;
                    }
                }
                C157516wN A015 = C7I1.A01((C0X9) C05V.A02(sendMediaMessageManager.A01), AbstractC34831ad.A0f(sendMediaMessageManager.A08), (C128815kq) C05V.A02(sendMediaMessageManager.A06), c163367Ev2, (C159546zg) C05V.A02(sendMediaMessageManager.A0C), (C10410aA) C05V.A02(sendMediaMessageManager.A0J), c7jo2, z7);
                InterfaceC024600q interfaceC024600q = sendMediaMessageManager.A0A.A00;
                C171357eJ A0B = ((C10240Zt) interfaceC024600q.get()).A0B(A015, z6);
                if (pair2 != null) {
                    C7JN c7jn2 = A0B.A0V;
                    synchronized (c7jn2) {
                        c7jn2.A06 = ((Long) pair2.first).longValue();
                        c7jn2.A07 = ((Long) pair2.second).longValue();
                    }
                }
                C10670aa c10670aa = (C10670aa) C05V.A02(sendMediaMessageManager.A0K);
                boolean z11 = z10;
                String A04 = A0B.A04();
                int AYL = c7jo2.A02.AYL();
                int i2 = A0B.A02().A01;
                C10450aE c10450aE = C41380IfP.A08;
                int A003 = AbstractC152126nX.A00(c7jo2);
                C00C.A0A(A04, 1);
                C07B c07b = c10670aa.A01;
                if (c07b.A0Z(9144) || c07b.A0Z(9142)) {
                    int hashCode = A04.hashCode();
                    synchronized (c10670aa) {
                        if (c07b.A0Z(9144)) {
                            if (AbstractC05360Ed.A03()) {
                                c10670aa.A03.execute(new RunnableC178937qq(c10670aa, hashCode, 11));
                            } else {
                                C10670aa.A01(c10670aa, hashCode);
                            }
                        }
                        C158346xi c158346xi = new C158346xi();
                        c158346xi.A03 = A003;
                        c158346xi.A05 = Integer.valueOf(C7K4.A01(AYL, i2, false));
                        if (z11) {
                            c158346xi.A02++;
                        }
                        c10670aa.A04.put(Integer.valueOf(hashCode), c158346xi);
                    }
                }
                sendMediaMessageManager.A07(null, c157506wM2, A0B, c7jo2, z8, z9);
                if (c171357eJ2 != null && (i5r = (I5R) c171357eJ2.A0J.A00()) != null && i5r.A02) {
                    Object A004 = c171357eJ2.A0D.A00();
                    if (A004 != null) {
                        A0B.A0D.A04(A004);
                    }
                    A0B.A0J.A04(i5r);
                    C7JN c7jn3 = c171357eJ2.A0V;
                    synchronized (c7jn3) {
                        c41100IWk = c7jn3.A08;
                    }
                    if (c41100IWk != null) {
                        A0B.A0V.A0B(c41100IWk);
                    }
                }
                SendMediaMessageManager.A01(sendMediaMessageManager, A0B, c7jo2);
                if (((C10240Zt) interfaceC024600q.get()).A0J(A0B)) {
                    A0B.A06 = bArr2;
                }
                C10240Zt c10240Zt = (C10240Zt) interfaceC024600q.get();
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(c7jo2.A05());
                A042.append("; action_params: ");
                A042.append(c163367Ev2);
                c10240Zt.A0H(A0B, AbstractC34851af.A0p(A0B, "; mediaJob: ", A042));
            }
        };
        D8F d8f = this.A0O;
        if (d8f != null) {
            d8f.execute(runnable);
        } else {
            ((C07C) this.A0L.A00.get()).BwT(runnable);
        }
    }

    public boolean A08(C1MK c1mk) {
        InterfaceC43968Jt3 interfaceC43968Jt3;
        boolean z;
        C58552eA c58552eA = (C58552eA) this.A0E.A00.get();
        Log.m223i("MediaUploadStatusChecker/isTranscodingStarted");
        C128385k8 AfL = c1mk.AfL();
        if (AfL != null && AfL.A0p) {
            return true;
        }
        C171357eJ A00 = ((C1602472e) c58552eA.A01.A00.get()).A00(c1mk);
        if (A00 == null) {
            return false;
        }
        C10550aO c10550aO = ((C10240Zt) c58552eA.A00.A00.get()).A0I;
        C31221Ni c31221Ni = A00.A02().A08;
        C7DA c7da = (C7DA) c10550aO.A04.A00.get();
        AbstractRunnableC42778JIr abstractRunnableC42778JIr = (AbstractRunnableC42778JIr) ((AbstractC10500aJ) (C7DA.A06.contains(c31221Ni) ? c7da.A03 : c7da.A04).getValue()).A07(A00);
        if (abstractRunnableC42778JIr == null) {
            return false;
        }
        synchronized (abstractRunnableC42778JIr) {
            AbstractC40811IIe abstractC40811IIe = abstractRunnableC42778JIr.A01;
            synchronized (abstractC40811IIe) {
                interfaceC43968Jt3 = abstractC40811IIe.A00;
            }
            z = false;
            if (interfaceC43968Jt3 != null && interfaceC43968Jt3.B0H()) {
                z = true;
            }
        }
        return z;
    }

    public SendMediaMessageManager() {
        Object obj = this.A05.A00.get();
        C00C.A0A(obj, 0);
        this.A0N = new ExecutorC34501a6(obj, 2);
        this.A0O = ((C00I) this.A00.A00.get()).A0K(776) > 0 ? new D8F((C07C) this.A0L.A00.get(), ((C00I) this.A00.A00.get()).A0K(776)) : null;
    }

    public static final void A02(final SendMediaMessageManager sendMediaMessageManager, final List list, boolean z) {
        if (list.isEmpty()) {
            return;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1MK c1mk = (C1MK) it.next();
            C158606y8 c158606y8 = (C158606y8) sendMediaMessageManager.A0D.A00.get();
            C00C.A0A(c1mk, 0);
            if (AbstractC32951Ua.A03(C7KC.A01(c1mk), 2)) {
                c1mk.AdX();
                if (z) {
                    ((C0NI) c158606y8.A03.A00.get()).A09(2131891362, 0);
                }
            } else {
                c1mk.AdX();
                if (c1mk instanceof C1ML) {
                    ((C5jJ) c158606y8.A06.A00.get()).A03(c1mk);
                } else if (c1mk instanceof AnonymousClass875) {
                    ((C163237Eg) c158606y8.A0C.A00.get()).A02(AbstractC163597Ft.A02(c1mk));
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C171357eJ A00 = ((C1602472e) sendMediaMessageManager.A0B.A00.get()).A00((C1MK) it2.next());
            if (A00 != null) {
                A00.A05 = true;
                A00.A0V.A0O.set(true);
            }
        }
        EL1 el1 = new EL1(list) { // from class: X.6JR
            public final Collection A00;
            public final boolean A01 = true;

            {
                this.A00 = list;
            }

            @Override // p000X.EL1
            public /* bridge */ /* synthetic */ Object A0G() {
                C171357eJ c171357eJ;
                int i;
                Iterator it3 = this.A00.iterator();
                while (it3.hasNext()) {
                    C1MK A0Z = AbstractC127845ir.A0Z(it3);
                    SendMediaMessageManager sendMediaMessageManager2 = SendMediaMessageManager.this;
                    boolean z2 = this.A01;
                    C158606y8 c158606y82 = (C158606y8) C05V.A02(sendMediaMessageManager2.A0D);
                    C00C.A0A(A0Z, 0);
                    Log.m223i("MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob");
                    int A01 = C7KC.A01(A0Z);
                    if (A01 == 1 || A01 == 22) {
                        InterfaceC024600q interfaceC024600q = c158606y82.A05.A00;
                        C7JO A012 = ((C1602472e) interfaceC024600q.get()).A01(A0Z);
                        if (A012 != null) {
                            C1602472e c1602472e = (C1602472e) interfaceC024600q.get();
                            synchronized (c1602472e.A00) {
                                c171357eJ = (C171357eJ) c1602472e.A01.get(A012);
                            }
                            if (c171357eJ == null) {
                                continue;
                            } else {
                                HMJ hmj = (HMJ) ((AbstractC10500aJ) C05V.A02(c158606y82.A07)).A07(c171357eJ);
                                if (hmj != null) {
                                    ((AnonymousClass725) C05V.A02(c158606y82.A0A)).A00(A0Z, A0Z.AfL(), hmj.A0O);
                                }
                                synchronized (c171357eJ.A0X) {
                                    A012.A07(A0Z.AdX());
                                    if (A012.A0B()) {
                                        C1602472e c1602472e2 = (C1602472e) interfaceC024600q.get();
                                        synchronized (c1602472e2.A00) {
                                            c1602472e2.A01.remove(A012);
                                        }
                                    }
                                }
                                C1602472e c1602472e3 = (C1602472e) interfaceC024600q.get();
                                synchronized (c1602472e3.A00) {
                                    Iterator A14 = AbstractC34831ad.A14(c1602472e3.A01);
                                    i = 0;
                                    while (A14.hasNext()) {
                                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                                        C7JO c7jo = (C7JO) A18.getKey();
                                        C171357eJ c171357eJ2 = (C171357eJ) A18.getValue();
                                        C00N.A0B(!c7jo.A0B());
                                        if (C00C.areEqual(c171357eJ2, c171357eJ)) {
                                            i += c7jo.A04.size();
                                        }
                                    }
                                }
                                if (i == 0) {
                                    ((C10240Zt) C05V.A02(c158606y82.A04)).A0I(c171357eJ, z2);
                                }
                            }
                        } else {
                            continue;
                        }
                    } else {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(AbstractC127865it.A0T(A0Z, "MediaMessageCancellationUseCase/tryCancelMessageAndMediaJob ", A04));
                        AbstractC34851af.A1I(" status:", A04, A01);
                    }
                }
                return AbstractC34821ac.A0q();
            }
        };
        ((C07C) sendMediaMessageManager.A0L.A00.get()).BwT(el1);
        el1.A0C(new C7YM(sendMediaMessageManager, list, 0, z), sendMediaMessageManager.A0N);
    }
}
