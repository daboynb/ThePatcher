package androidx.work.impl;

import android.content.Context;
import android.database.Cursor;
import android.util.Log;
import androidx.work.OverwritingInputMerger;
import androidx.work.WorkerParameters;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import p000X.AM9;
import p000X.AOX;
import p000X.ARK;
import p000X.AUq;
import p000X.AWN;
import p000X.AWP;
import p000X.AbstractC026601w;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC2048595k;
import p000X.AbstractC2053097f;
import p000X.AbstractC212889bf;
import p000X.AbstractC217719kK;
import p000X.AbstractC218939mo;
import p000X.AbstractC219049n0;
import p000X.AbstractC219649oD;
import p000X.AbstractC219779oV;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00Y;
import p000X.C01b;
import p000X.C07760Pz;
import p000X.C0JI;
import p000X.C0JL;
import p000X.C0QB;
import p000X.C209429Np;
import p000X.C217249jR;
import p000X.C217339jg;
import p000X.C218989mt;
import p000X.C223029ut;
import p000X.C223119v3;
import p000X.C223139v5;
import p000X.C223379vT;
import p000X.C223399vV;
import p000X.C87X;
import p000X.C8HW;
import p000X.C8Hj;
import p000X.C8IC;
import p000X.C8ID;
import p000X.C8IE;
import p000X.C93O;
import p000X.C9DT;
import p000X.C9KD;
import p000X.CallableC23008AHi;
import p000X.EnumC14170h7;
import p000X.InterfaceC026201s;
import p000X.InterfaceC026301t;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC23261AUw;
import p000X.InterfaceC23388Aa7;
import p000X.InterfaceC43628Jlu;

/* loaded from: classes5.dex */
public final class WorkerWrapper {
    public final Context A00;
    public final C00Y A01;
    public final WorkDatabase A02;
    public final AWN A03;
    public final C217249jR A04;
    public final InterfaceC23388Aa7 A05;
    public final AWP A06;
    public final String A07;
    public final String A08;
    public final C07760Pz A09;
    public final InterfaceC43628Jlu A0A;
    public final C9KD A0B;
    public final InterfaceC23261AUw A0C;
    public final List A0D;

    public final boolean A01(AbstractC2048595k abstractC2048595k) {
        String str = this.A08;
        ArrayList A06 = C01b.A06(AbstractC127845ir.A1b(str));
        while (!A06.isEmpty()) {
            String str2 = (String) C0JI.A0L(A06);
            InterfaceC23388Aa7 interfaceC23388Aa7 = this.A05;
            if (interfaceC23388Aa7.AqK(str2) != C93O.A02) {
                interfaceC23388Aa7.C3Y(C93O.A04, str2);
            }
            A06.addAll(this.A03.AWh(str2));
        }
        C218989mt c218989mt = ((C8HW) abstractC2048595k).A00;
        C00C.A06(c218989mt);
        InterfaceC23388Aa7 interfaceC23388Aa72 = this.A05;
        interfaceC23388Aa72.Bvm(str, this.A04.A00);
        interfaceC23388Aa72.C20(c218989mt, str);
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (((p000X.AM9) r19).$t != 0) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(WorkerWrapper workerWrapper, InterfaceC13670gH interfaceC13670gH) {
        AM9 A01;
        int i;
        C218989mt A012;
        WorkerWrapper workerWrapper2 = workerWrapper;
        boolean z = interfaceC13670gH instanceof AM9;
        try {
            if (z) {
                A01 = (AM9) interfaceC13670gH;
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A03;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C00Y c00y = workerWrapper2.A01;
                        boolean A04 = AbstractC219779oV.A04();
                        C217249jR c217249jR = workerWrapper2.A04;
                        String str = c217249jR.A0I;
                        if (A04 && str != null) {
                            AbstractC219779oV.A01(str, c217249jR.hashCode());
                        }
                        WorkDatabase workDatabase = workerWrapper2.A02;
                        Boolean bool = (Boolean) workDatabase.A03(new CallableC23008AHi(workerWrapper2, 0));
                        C00C.A04(bool);
                        if (!bool.booleanValue()) {
                            if (!AbstractC34841ae.A1J((c217249jR.A06 > 0L ? 1 : (c217249jR.A06 == 0L ? 0 : -1)))) {
                                String str2 = c217249jR.A0H;
                                try {
                                    Object newInstance = Class.forName(str2).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                                    C00C.A0C(newInstance, "null cannot be cast to non-null type androidx.work.InputMerger");
                                    if (((OverwritingInputMerger) newInstance) != null) {
                                        List A1M = AbstractC34811ab.A1M(c217249jR.A0C);
                                        InterfaceC23388Aa7 interfaceC23388Aa7 = workerWrapper2.A05;
                                        C223029ut A013 = AbstractC212889bf.A01("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", workerWrapper2.A08, 1);
                                        Cursor A00 = C223379vT.A00(A013, (C223379vT) interfaceC23388Aa7);
                                        try {
                                            ArrayList A10 = C87X.A10(A00);
                                            while (A00.moveToNext()) {
                                                A10.add(AbstractC219049n0.A00(A00, 0));
                                            }
                                            A00.close();
                                            A013.A00();
                                            ArrayList A0w = C0JL.A0w(A10, A1M);
                                            C217339jg c217339jg = new C217339jg();
                                            LinkedHashMap A1C = AbstractC34801aa.A1C();
                                            Iterator it = A0w.iterator();
                                            while (it.hasNext()) {
                                                Map unmodifiableMap = Collections.unmodifiableMap(((C218989mt) it.next()).A00);
                                                C00C.A06(unmodifiableMap);
                                                A1C.putAll(unmodifiableMap);
                                            }
                                            c217339jg.A09(A1C);
                                            A012 = c217339jg.A01();
                                        } catch (Throwable th) {
                                            A00.close();
                                            A013.A00();
                                            throw th;
                                        }
                                    }
                                } catch (Exception e) {
                                    AbstractC218939mo.A00().A07(C9DT.A00, AbstractC34851af.A0q("Trouble instantiating ", str2, AnonymousClass000.A04()), e);
                                }
                                AbstractC218939mo.A00().A03(AbstractC217719kK.A00, AbstractC34851af.A0q("Could not create Input Merger ", str2, AnonymousClass000.A04()));
                                return new C8ID(null, null, 1);
                            }
                            A012 = c217249jR.A0C;
                            UUID fromString = UUID.fromString(workerWrapper2.A08);
                            List list = workerWrapper2.A0D;
                            C9KD c9kd = workerWrapper2.A0B;
                            int i3 = c217249jR.A02;
                            Executor executor = c00y.A09;
                            InterfaceC026201s interfaceC026201s = c00y.A0B;
                            AWP awp = workerWrapper2.A06;
                            AbstractC2053097f abstractC2053097f = c00y.A07;
                            C223139v5 c223139v5 = new C223139v5(workDatabase, awp);
                            C223119v3 c223119v3 = new C223119v3(workDatabase, workerWrapper2.A0C, awp);
                            WorkerParameters workerParameters = new WorkerParameters();
                            workerParameters.A08 = fromString;
                            workerParameters.A01 = A012;
                            workerParameters.A07 = AbstractC127835iq.A14(list);
                            workerParameters.A05 = c9kd;
                            workerParameters.A00 = i3;
                            workerParameters.A09 = executor;
                            workerParameters.A0A = interfaceC026201s;
                            workerParameters.A06 = awp;
                            workerParameters.A04 = abstractC2053097f;
                            workerParameters.A03 = c223139v5;
                            workerParameters.A02 = c223119v3;
                            try {
                                AbstractC219649oD A002 = abstractC2053097f.A00(workerWrapper2.A00, workerParameters, c217249jR.A0J);
                                A002.A02 = true;
                                InterfaceC026301t interfaceC026301t = A01.getContext().get(InterfaceC07740Px.A00);
                                C00C.A09(interfaceC026301t);
                                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) interfaceC026301t;
                                interfaceC07740Px.B2i(new ARK(A002, workerWrapper2, str, 0, A04));
                                Object A03 = workDatabase.A03(new CallableC23008AHi(workerWrapper2, 1));
                                C00C.A06(A03);
                                if (AbstractC34811ab.A1Z(A03) && !interfaceC07740Px.isCancelled()) {
                                    AUq aUq = workerParameters.A02;
                                    C00C.A06(aUq);
                                    Executor executor2 = ((C223399vV) awp).A02;
                                    C00C.A06(executor2);
                                    AbstractC026601w A014 = C0QB.A01(executor2);
                                    AOX aox = new AOX(aUq, A002, workerWrapper2, null, 1);
                                    AM9.A02(workerWrapper2, workerParameters, A01, 1);
                                    obj = AbstractC13710gM.A00(A01, A014, aox);
                                    if (obj == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                            } catch (Throwable unused) {
                                String str3 = AbstractC217719kK.A00;
                                AbstractC218939mo A003 = AbstractC218939mo.A00();
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Could not create Worker ");
                                A003.A03(str3, AnonymousClass000.A03(c217249jR.A0J, A042));
                                return new C8ID(null, null, 1);
                            }
                        }
                        return new C8IE(-256);
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    workerWrapper2 = (WorkerWrapper) A01.A01;
                    AbstractC13980go.A01(obj);
                    AbstractC2048595k abstractC2048595k = (AbstractC2048595k) obj;
                    C00C.A04(abstractC2048595k);
                    return new C8IC(abstractC2048595k);
                }
            }
            if (i != 0) {
            }
            AbstractC2048595k abstractC2048595k2 = (AbstractC2048595k) obj;
            C00C.A04(abstractC2048595k2);
            return new C8IC(abstractC2048595k2);
        } catch (CancellationException e2) {
            String str4 = AbstractC217719kK.A00;
            AbstractC218939mo A004 = AbstractC218939mo.A00();
            StringBuilder A043 = AnonymousClass000.A04();
            A043.append(workerWrapper2.A07);
            String A032 = AnonymousClass000.A03(" was cancelled", A043);
            if (!(A004 instanceof C8Hj)) {
                Log.i(str4, A032, e2);
                throw e2;
            }
            StringBuilder A11 = AbstractC34881ai.A11(A032, 1);
            A11.append("work-manager-log/");
            A11.append(str4);
            com.whatsapp.infra.logging.Log.m225i(AbstractC34891aj.A0o(A032, A11, '/'), e2);
            throw e2;
        } catch (Throwable th2) {
            String str5 = AbstractC217719kK.A00;
            AbstractC218939mo A005 = AbstractC218939mo.A00();
            StringBuilder A044 = AnonymousClass000.A04();
            A044.append(workerWrapper2.A07);
            A005.A07(str5, AnonymousClass000.A03(" failed because it threw an exception/error", A044), th2);
        }
        A01 = AM9.A01(workerWrapper2, interfaceC13670gH, 0);
        Object obj2 = A01.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
    }

    public WorkerWrapper(C209429Np c209429Np) {
        C217249jR c217249jR = c209429Np.A05;
        this.A04 = c217249jR;
        this.A00 = c209429Np.A01;
        this.A08 = c217249jR.A0N;
        this.A0B = c209429Np.A00;
        this.A06 = c209429Np.A06;
        C00Y c00y = c209429Np.A02;
        this.A01 = c00y;
        this.A0A = c00y.A03;
        this.A0C = c209429Np.A04;
        WorkDatabase workDatabase = c209429Np.A03;
        this.A02 = workDatabase;
        this.A05 = workDatabase.A0E();
        this.A03 = workDatabase.A09();
        List list = c209429Np.A07;
        this.A0D = list;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Work [ id=");
        A04.append(this.A08);
        A04.append(", tags={ ");
        A04.append(AbstractC34861ag.A0z(",", list, null));
        this.A07 = AnonymousClass000.A03(" } ]", A04);
        this.A09 = new C07760Pz(null);
    }
}
