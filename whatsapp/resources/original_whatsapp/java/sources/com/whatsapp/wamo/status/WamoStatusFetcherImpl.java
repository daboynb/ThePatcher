package com.whatsapp.wamo.status;

import android.content.SharedPreferences;
import android.util.Pair;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoRequestBridge;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import java.io.File;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127855is;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127885iv;
import p000X.AbstractC127905ix;
import p000X.AbstractC13980go;
import p000X.AbstractC30167DYa;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC35135Fkc;
import p000X.AnonymousClass000;
import p000X.C00C;
import p000X.C00I;
import p000X.C00K;
import p000X.C00N;
import p000X.C00X;
import p000X.C025601d;
import p000X.C036006p;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06290Kb;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07T;
import p000X.C09S;
import p000X.C0I6;
import p000X.C0IB;
import p000X.C0JL;
import p000X.C0QP;
import p000X.C0WE;
import p000X.C0WI;
import p000X.C10V;
import p000X.C12220d7;
import p000X.C13220f2;
import p000X.C180957uC;
import p000X.C18130nc;
import p000X.C1FL;
import p000X.C216309hf;
import p000X.C255010c;
import p000X.C30282Db8;
import p000X.C31221Ni;
import p000X.C32634EgH;
import p000X.C32640EgN;
import p000X.C34050FAn;
import p000X.C34504FWn;
import p000X.C34509FWs;
import p000X.C34560FaB;
import p000X.C34610FbC;
import p000X.C34641Fbo;
import p000X.C34708FdJ;
import p000X.C34709FdK;
import p000X.C35203Flk;
import p000X.C35205Flm;
import p000X.C35227FmD;
import p000X.C36121cn;
import p000X.C36459GKi;
import p000X.C36466GKp;
import p000X.C36595GRr;
import p000X.C3WG;
import p000X.C64582oK;
import p000X.C67472v4;
import p000X.C78403Wm;
import p000X.C7YM;
import p000X.C87U;
import p000X.C87Y;
import p000X.DYX;
import p000X.DYY;
import p000X.DYZ;
import p000X.DZK;
import p000X.EJM;
import p000X.EL0;
import p000X.EnumC14170h7;
import p000X.EnumC30248Daa;
import p000X.EnumC32715Ehh;
import p000X.EnumC32743EiB;
import p000X.EnumC32805EjC;
import p000X.EnumC32848Ejv;
import p000X.F7B;
import p000X.FC1;
import p000X.FHI;
import p000X.FJE;
import p000X.FJG;
import p000X.FKY;
import p000X.FW1;
import p000X.FWI;
import p000X.FXZ;
import p000X.FZo;
import p000X.G4B;
import p000X.GLO;
import p000X.GQ9;
import p000X.GQA;
import p000X.GQP;
import p000X.GRR;
import p000X.GRv;
import p000X.GS0;
import p000X.GS5;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC11120bJ;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;

/* loaded from: classes7.dex */
public class WamoStatusFetcherImpl extends FZo {
    public FJG A00;
    public Integer A01;
    public String A02;
    public AtomicBoolean A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05V A0C;
    public final C05V A0D;
    public final C05V A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C05V A0H;
    public final C05V A0I;
    public final C05V A0J;
    public final C05V A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC12210d6 A0O;
    public final C05V A0P;
    public final Optional A0Q;
    public final Optional A0R;
    public final Optional A0S;
    public final C10V A0T;
    public volatile int A0U;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0061  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A06(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C180957uC c180957uC;
        int i;
        if (interfaceC13670gH instanceof C180957uC) {
            c180957uC = (C180957uC) interfaceC13670gH;
            if (c180957uC.$t == 2) {
                int i2 = c180957uC.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180957uC.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c180957uC.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180957uC.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        wamoStatusFetcherImpl.A01 = IO7.A0C;
                        c180957uC.A01 = wamoStatusFetcherImpl;
                        c180957uC.A02 = enumC32805EjC;
                        c180957uC.A03 = c32634EgH;
                        c180957uC.A05 = z;
                        c180957uC.A00 = 1;
                        obj = A03(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        z = c180957uC.A05;
                        c32634EgH = (C32634EgH) c180957uC.A03;
                        enumC32805EjC = (EnumC32805EjC) c180957uC.A02;
                        wamoStatusFetcherImpl = (WamoStatusFetcherImpl) c180957uC.A01;
                        AbstractC13980go.A01(obj);
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    boolean A0D = A0D(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl, z);
                    wamoStatusFetcherImpl.A01 = IO7.A00;
                    C34610FbC c34610FbC = (C34610FbC) C05V.A02(wamoStatusFetcherImpl.A0K);
                    C00C.A0A(c32634EgH, 0);
                    c34610FbC.A07.put(c32634EgH.A0A, C34610FbC.A00(c32634EgH, c34610FbC));
                    return Boolean.valueOf(!A1Z && A0D);
                }
            }
        }
        c180957uC = new C180957uC(wamoStatusFetcherImpl, interfaceC13670gH, 2);
        Object obj2 = c180957uC.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180957uC.A00;
        if (i != 0) {
        }
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        boolean A0D2 = A0D(c32634EgH, enumC32805EjC, wamoStatusFetcherImpl, z);
        wamoStatusFetcherImpl.A01 = IO7.A00;
        C34610FbC c34610FbC2 = (C34610FbC) C05V.A02(wamoStatusFetcherImpl.A0K);
        C00C.A0A(c32634EgH, 0);
        c34610FbC2.A07.put(c32634EgH.A0A, C34610FbC.A00(c32634EgH, c34610FbC2));
        return Boolean.valueOf(!A1Z2 && A0D2);
    }

    public void A0N(FWI fwi, EnumC32715Ehh enumC32715Ehh, EnumC32805EjC enumC32805EjC, Function1 function1) {
        AbstractC34811ab.A1T(new GS5(enumC32715Ehh, fwi, function1, this, enumC32805EjC, null, 9), (C0QP) this.A0N.getValue());
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x003d, code lost:
    
        if (r37 == p000X.EnumC32805EjC.A09) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0O(FWI fwi, C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, EnumC32848Ejv enumC32848Ejv) {
        C00C.A0A(enumC32805EjC, 0);
        WamoPerfLogger A0F = FZo.A0F(this);
        String name = enumC32848Ejv.name();
        C34509FWs c34509FWs = null;
        A0F.A04(null, null, null, null, null, null, null, null, null, null, name, null, null, c32634EgH.A0C, null, 39);
        boolean z = enumC32805EjC == EnumC32805EjC.A07 || enumC32805EjC == EnumC32805EjC.A08 || enumC32805EjC == EnumC32805EjC.A03;
        if (AbstractC34801aa.A0Z(super.A00).A0Z(24745) && z) {
            c34509FWs = new C34509FWs(null, null, null, A0I().A03(), null, null, null, A00(c32634EgH), fwi);
        }
        FZo.A0E(this).A08(DYX.A0s(c32634EgH), c34509FWs, null, 1, null, null, null, name, null, null, enumC32805EjC.A00(), 66);
    }

    public void A0S(EnumC32805EjC enumC32805EjC, boolean z) {
        AbstractC34811ab.A1T(new GRR(this, enumC32805EjC, null, 1, z), (C0QP) this.A0N.getValue());
    }

    public void A0T(String str) {
        C00C.A0A(str, 0);
        FXZ A0I = A0I();
        List list = A0I.A0I;
        ArrayList A16 = AbstractC34801aa.A16();
        for (Object obj : list) {
            if (!str.equals(((C32634EgH) obj).A0A)) {
                A16.add(obj);
            }
        }
        A0I.A07(A16, false);
        ((C34610FbC) C05V.A02(A0I.A08)).A07.remove(str);
    }

    public static final C34504FWn A00(C32634EgH c32634EgH) {
        String str = (String) c32634EgH.A05.A00;
        String str2 = c32634EgH.A0C;
        String str3 = c32634EgH.A0B;
        return new C34504FWn(AbstractC34821ac.A0t(), Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH).A0D), Integer.valueOf(AbstractC35135Fkc.A00(c32634EgH).A07), str, str2, str3, AbstractC30167DYa.A0e(c32634EgH.A06), c32634EgH.A0D);
    }

    private final C34509FWs A02(FWI fwi, FKY fky, String str, String str2) {
        int i;
        Integer num = null;
        if (!AbstractC34801aa.A0Z(super.A00).A0Z(24745)) {
            return null;
        }
        String str3 = fky != null ? fky.A00 : null;
        if (!C00C.areEqual(str2, "headload")) {
            i = C00C.areEqual(str2, "tailload") ? 1 : 0;
            return new C34509FWs(A0I().A02(), new FW1(str3, num, str), null, A0I().A03(), null, null, null, null, fwi);
        }
        num = Integer.valueOf(i);
        return new C34509FWs(A0I().A02(), new FW1(str3, num, str), null, A0I().A03(), null, null, null, null, fwi);
    }

    public static final Boolean A03(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl) {
        boolean z;
        C30282Db8 c30282Db8;
        Cloneable cloneable;
        C35227FmD c35227FmD;
        C35205Flm c35205Flm = c32634EgH.A06;
        if (c35205Flm.A01 == null) {
            InterfaceC024600q interfaceC024600q = wamoStatusFetcherImpl.A0G.A00;
            C07B A00 = C255010c.A00((C255010c) interfaceC024600q.get());
            boolean z2 = false;
            C00C.A0A(A00, 0);
            if (A00.A0Z(21979) || C255010c.A00((C255010c) interfaceC024600q.get()).A0Z(23687)) {
                InterfaceC024600q interfaceC024600q2 = wamoStatusFetcherImpl.A05.A00;
                if (c35205Flm.A00((C0WI) interfaceC024600q2.get()) != null) {
                    UserJid A002 = c35205Flm.A00((C0WI) interfaceC024600q2.get());
                    if (A002 != null) {
                        C0IB A0Y = AbstractC34851af.A0Y(wamoStatusFetcherImpl.A08, A002);
                        if (A0Y != null) {
                            z = true;
                            if (A0Y.A0H()) {
                                wamoStatusFetcherImpl.A09(c32634EgH, enumC32805EjC);
                                A08(A0Y, wamoStatusFetcherImpl);
                            }
                        }
                        C05V.A02(wamoStatusFetcherImpl.A0F);
                        try {
                            z2 = wamoStatusFetcherImpl.A0C(((DZK) C05V.A02(wamoStatusFetcherImpl.A07)).A06(A002, EnumC30248Daa.A0K), c32634EgH, enumC32805EjC, C36459GKi.A00(A002, wamoStatusFetcherImpl, 37), System.currentTimeMillis());
                        } catch (Exception e) {
                            Log.m219e("WamoStatusFetcherImpl/fetchBusinessInformationUsingJIDForWebAd: exception");
                            wamoStatusFetcherImpl.A0B(c32634EgH, enumC32805EjC, e.getMessage());
                        }
                    }
                    return Boolean.valueOf(z2);
                }
                C34708FdJ c34708FdJ = (C34708FdJ) C05V.A02(wamoStatusFetcherImpl.A0C);
                C00C.A0A(enumC32805EjC, 1);
                C35203Flk c35203Flk = c35205Flm.A03;
                if (c35203Flk != null && (c35227FmD = (C35227FmD) c35203Flk.A0E.getValue()) != null) {
                    C35227FmD A03 = c32634EgH.A03();
                    C00C.A0A(A03, 0);
                    InterfaceC024600q interfaceC024600q3 = c34708FdJ.A08.A00;
                    File A0M = ((C06290Kb) interfaceC024600q3.get()).A0M();
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(A03.A05);
                    File A0W = AbstractC127905ix.A0W(A0M, ".bizprofile", A04);
                    C35227FmD A032 = c32634EgH.A03();
                    C00C.A0A(A032, 0);
                    File A0M2 = ((C06290Kb) interfaceC024600q3.get()).A0M();
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(A032.A05);
                    File A0W2 = AbstractC127905ix.A0W(A0M2, ".bizprofile.tmp", A042);
                    if (A0W.exists()) {
                        c35227FmD.A01(A0W);
                    } else {
                        String str = c35203Flk.A0D;
                        if (str != null) {
                            C07B A0H = AbstractC127885iv.A0H(c34708FdJ.A00);
                            C00C.A0A(A0H, 0);
                            boolean A0a = A0H.A0a(24128);
                            EL0 A003 = c34708FdJ.A0I.A00(null, C34641Fbo.A01(C31221Ni.A13, A0W2, A0W, null, str, "", 2, 0L), 1, 16, 0L, false);
                            C00C.A09(A003);
                            C34708FdJ.A04(A003, c35227FmD, c34708FdJ);
                            CountDownLatch countDownLatch = new CountDownLatch(1);
                            A003.A0K(new G4B(countDownLatch, c35227FmD, A0W, c32634EgH, 1, A0a), (Executor) c34708FdJ.A0O.getValue());
                            A003.A0B(new C7YM(countDownLatch, c32634EgH, 1, A0a));
                            if (A0a) {
                                z = false;
                            } else {
                                try {
                                    countDownLatch.await(AbstractC34851af.A09(c34708FdJ.A0K), TimeUnit.SECONDS);
                                } catch (InterruptedException unused) {
                                }
                                z = A0W.exists();
                            }
                        }
                    }
                }
                z = true;
                return Boolean.valueOf(z);
            }
        }
        AbstractC05520Fq A004 = c35205Flm.A00((C0WI) C05V.A02(wamoStatusFetcherImpl.A05));
        if (A004 == null) {
            A004 = AbstractC34801aa.A0j(c35205Flm.A0K);
        }
        C0IB A0Y2 = A004 != null ? AbstractC34851af.A0Y(wamoStatusFetcherImpl.A08, A004) : null;
        if (A0Y2 != null && A0Y2.A0H()) {
            wamoStatusFetcherImpl.A09(c32634EgH, enumC32805EjC);
            A08(A0Y2, wamoStatusFetcherImpl);
            if (c35205Flm.A0J.getValue() == null) {
                c35205Flm.A00 = AbstractC34881ai.A0g(wamoStatusFetcherImpl.A0B).A0D((UserJid) c35205Flm.A0I.getValue());
            }
            wamoStatusFetcherImpl.A0A(c32634EgH, enumC32805EjC);
            return true;
        }
        C05V.A02(wamoStatusFetcherImpl.A0F);
        long currentTimeMillis = System.currentTimeMillis();
        try {
            String A14 = AbstractC34861ag.A14(c35205Flm.A0H);
            C00N.A0C(AbstractC34841ae.A1X(A14), "phone number is null, this should never happen, please rage shake to report bug.");
            if (A14 == null) {
                c30282Db8 = C30282Db8.A03;
            } else {
                C0I6 c0i6 = null;
                Pair A033 = ((DZK) C05V.A02(wamoStatusFetcherImpl.A07)).A03(EnumC30248Daa.A0K, null, A14);
                c30282Db8 = (C30282Db8) A033.first;
                C34050FAn c34050FAn = (C34050FAn) A033.second;
                if (c34050FAn != null) {
                    C0I6 c0i62 = c34050FAn.A09;
                    if (c0i62 == null) {
                        cloneable = c34050FAn.A0A;
                    } else {
                        c0i6 = c0i62;
                        c35205Flm.A00 = c0i6;
                        wamoStatusFetcherImpl.A0A(c32634EgH, enumC32805EjC);
                    }
                } else {
                    cloneable = null;
                }
                if (cloneable instanceof C0I6) {
                    c0i6 = (C0I6) cloneable;
                }
                c35205Flm.A00 = c0i6;
                wamoStatusFetcherImpl.A0A(c32634EgH, enumC32805EjC);
            }
            z = wamoStatusFetcherImpl.A0C(c30282Db8, c32634EgH, enumC32805EjC, C36459GKi.A00(wamoStatusFetcherImpl, c32634EgH, 38), currentTimeMillis);
        } catch (Exception e2) {
            Log.m219e("WamoStatusFetcherImpl/fetchBusinessInformationUsingJID: exception");
            wamoStatusFetcherImpl.A0B(c32634EgH, enumC32805EjC, e2.getMessage());
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0068, code lost:
    
        if (r6 != p000X.EnumC32715Ehh.A04) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object A05(EnumC32715Ehh enumC32715Ehh, EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, Integer num, List list, InterfaceC13670gH interfaceC13670gH, long j) {
        GQP gqp;
        int i;
        Iterator A15;
        Object obj;
        WamoStatusFetcherImpl wamoStatusFetcherImpl2;
        EnumC32715Ehh enumC32715Ehh2 = enumC32715Ehh;
        WamoStatusFetcherImpl wamoStatusFetcherImpl3 = wamoStatusFetcherImpl;
        EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
        if (interfaceC13670gH instanceof GQP) {
            gqp = (GQP) interfaceC13670gH;
            if (gqp.$t == 15) {
                int i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = gqp.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        wamoStatusFetcherImpl3.A0P(enumC32715Ehh2, enumC32805EjC2, list);
                        StringBuilder A04 = AnonymousClass000.A04();
                        AbstractC34891aj.A1K("fetchWamoStatusItems returning item count= ", A04, list);
                        AnonymousClass000.A05(A04);
                        WamoPerfLogger A0F = FZo.A0F(wamoStatusFetcherImpl3);
                        int A00 = enumC32805EjC2.A00();
                        C05V.A02(wamoStatusFetcherImpl3.A0F);
                        long A03 = C87U.A03(j);
                        int size = list.size();
                        A0F.A05(AbstractC34821ac.A0p(), AbstractC34861ag.A0s(A00), num, AbstractC34861ag.A0s(size), AbstractC34861ag.A0u(A03), null, 41);
                        if (enumC32715Ehh2 != EnumC32715Ehh.A03) {
                            A15 = AbstractC127865it.A15(wamoStatusFetcherImpl3.A0I().A0I);
                            wamoStatusFetcherImpl2 = wamoStatusFetcherImpl3;
                            obj = enumC32715Ehh2;
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A15 = (Iterator) gqp.A04;
                    Object obj3 = gqp.A03;
                    enumC32805EjC2 = (EnumC32805EjC) gqp.A02;
                    WamoStatusFetcherImpl wamoStatusFetcherImpl4 = (WamoStatusFetcherImpl) gqp.A01;
                    AbstractC13980go.A01(obj2);
                    wamoStatusFetcherImpl2 = wamoStatusFetcherImpl4;
                    obj = obj3;
                    while (A15.hasNext()) {
                        C32634EgH c32634EgH = (C32634EgH) A15.next();
                        boolean z = (AbstractC34841ae.A1a(wamoStatusFetcherImpl2.A0M) && wamoStatusFetcherImpl2.A03.get()) ? false : true;
                        gqp.A01 = wamoStatusFetcherImpl2;
                        GQP.A01(enumC32805EjC2, obj, A15, gqp, 1);
                        if (A06(c32634EgH, enumC32805EjC2, wamoStatusFetcherImpl2, gqp, z) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    return C06930Mq.A00;
                }
            }
        }
        gqp = new GQP(wamoStatusFetcherImpl3, interfaceC13670gH, 15);
        Object obj22 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        while (A15.hasNext()) {
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(11:41|(2:42|43)|(2:45|46)|47|48|50|51|53|54|(2:56|57)|(3:59|60|(1:62))) */
    /* JADX WARN: Can't wrap try/catch for region: R(12:41|42|43|(2:45|46)|47|48|50|51|53|54|(2:56|57)|(3:59|60|(1:62))) */
    /* JADX WARN: Can't wrap try/catch for region: R(19:0|1|(1:3)|75|(2:6|(13:8|9|(1:(4:12|13|14|15)(2:39|40))(16:41|42|43|45|46|47|48|50|51|53|54|56|57|59|60|(1:62))|16|17|(1:19)|(2:21|22)(1:34)|23|(1:25)|26|(2:28|29)|32|33))|74|9|(0)(0)|16|17|(0)|(0)(0)|23|(0)|26|(0)|32|33|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0171, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (((p000X.GQ9) r20).$t != 1) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x016b, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x016d, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x016f, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00ff A[Catch: Exception -> 0x0171, TryCatch #8 {Exception -> 0x0171, blocks: (B:17:0x00c4, B:22:0x00d6, B:23:0x00de, B:25:0x00ff, B:26:0x015c, B:28:0x0164), top: B:16:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0164 A[Catch: Exception -> 0x0171, TryCatch #8 {Exception -> 0x0171, blocks: (B:17:0x00c4, B:22:0x00d6, B:23:0x00de, B:25:0x00ff, B:26:0x015c, B:28:0x0164), top: B:16:0x00c4 }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00c3 A[RETURN] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.String] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A07(EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        GQ9 gq9;
        int i;
        long currentTimeMillis;
        UserJid userJid;
        UserJid userJid2;
        String str3;
        int i2;
        Object A01;
        Object obj;
        WamoPerfLogger A0F;
        int i3;
        WamoStatusFetcherImpl wamoStatusFetcherImpl2 = wamoStatusFetcherImpl;
        String str4 = str;
        EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
        boolean z = interfaceC13670gH instanceof GQ9;
        if (z) {
            gq9 = (GQ9) interfaceC13670gH;
            int i4 = gq9.A00;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                gq9.A00 = i4 - Integer.MIN_VALUE;
                String str5 = gq9.A07;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = gq9.A00;
                if (i != 0) {
                    AbstractC13980go.A01(str5);
                    C05V.A02(wamoStatusFetcherImpl2.A0F);
                    currentTimeMillis = System.currentTimeMillis();
                    try {
                        str5 = str2;
                        userJid = new PhoneUserJid(str5);
                    } catch (Exception e) {
                        e = e;
                        userJid = null;
                    }
                    try {
                        userJid2 = AbstractC34881ai.A0g(wamoStatusFetcherImpl2.A0B).A0D(userJid);
                        str3 = str5;
                    } catch (Exception e2) {
                        e = e2;
                        Log.m221e("WamoStatusFetcherImpl/fetchWamoStatusAdPreviewCreative", e);
                        userJid2 = null;
                        str3 = str5;
                        DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 77);
                        WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoStatusFetcherImpl2.A0J);
                        i2 = 1;
                        C36595GRr c36595GRr = new C36595GRr(enumC32805EjC2, wamoStatusFetcherImpl2, str4, str3, null);
                        gq9.A02 = wamoStatusFetcherImpl2;
                        gq9.A03 = str4;
                        gq9.A04 = enumC32805EjC2;
                        gq9.A05 = userJid;
                        gq9.A06 = userJid2;
                        gq9.A01 = currentTimeMillis;
                        gq9.A00 = 1;
                        A01 = wamoRequestBridge.A01(c36595GRr, gq9);
                        obj = A01;
                        if (A01 == enumC14170h7) {
                        }
                        FJE fje = (FJE) obj;
                        A0F = FZo.A0F(wamoStatusFetcherImpl2);
                        i3 = fje.A00;
                        if (i3 == 200) {
                        }
                        if (enumC32805EjC2 != null) {
                        }
                        C05V c05v = wamoStatusFetcherImpl2.A0F;
                        C05V.A02(c05v);
                        long A03 = C87U.A03(currentTimeMillis);
                        Integer A0s = AbstractC34861ag.A0s(i2);
                        Boolean A0p = AbstractC34821ac.A0p();
                        Integer A0s2 = AbstractC34861ag.A0s(i3);
                        Long A0u = AbstractC34861ag.A0u(A03);
                        if (AbstractC30168DYb.A1V(A0F.A02)) {
                        }
                        C05V.A02(c05v);
                        System.currentTimeMillis();
                        if (i3 == 200) {
                        }
                        DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 79);
                        return null;
                    }
                    DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 77);
                    WamoRequestBridge wamoRequestBridge2 = (WamoRequestBridge) C05V.A02(wamoStatusFetcherImpl2.A0J);
                    i2 = 1;
                    try {
                        C36595GRr c36595GRr2 = new C36595GRr(enumC32805EjC2, wamoStatusFetcherImpl2, str4, str3, null);
                        gq9.A02 = wamoStatusFetcherImpl2;
                        gq9.A03 = str4;
                        gq9.A04 = enumC32805EjC2;
                    } catch (Exception e3) {
                        e = e3;
                    }
                    try {
                        gq9.A05 = userJid;
                        gq9.A06 = userJid2;
                        gq9.A01 = currentTimeMillis;
                        gq9.A00 = 1;
                        A01 = wamoRequestBridge2.A01(c36595GRr2, gq9);
                        obj = A01;
                        if (A01 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } catch (Exception e4) {
                        e = e4;
                        e.getMessage();
                        DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 79);
                        return null;
                    }
                } else {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    currentTimeMillis = gq9.A01;
                    userJid2 = (UserJid) gq9.A06;
                    userJid = (UserJid) gq9.A05;
                    enumC32805EjC2 = (EnumC32805EjC) gq9.A04;
                    str4 = (String) gq9.A03;
                    wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) gq9.A02;
                    try {
                        AbstractC13980go.A01(str5);
                        i2 = 1;
                        obj = str5;
                    } catch (Exception e5) {
                        e = e5;
                        e.getMessage();
                        DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 79);
                        return null;
                    }
                }
                FJE fje2 = (FJE) obj;
                A0F = FZo.A0F(wamoStatusFetcherImpl2);
                i3 = fje2.A00;
                if (i3 == 200) {
                    i2 = 0;
                }
                Integer A0s3 = enumC32805EjC2 != null ? AbstractC34861ag.A0s(enumC32805EjC2.A00()) : null;
                C05V c05v2 = wamoStatusFetcherImpl2.A0F;
                C05V.A02(c05v2);
                long A032 = C87U.A03(currentTimeMillis);
                Integer A0s4 = AbstractC34861ag.A0s(i2);
                Boolean A0p2 = AbstractC34821ac.A0p();
                Integer A0s22 = AbstractC34861ag.A0s(i3);
                Long A0u2 = AbstractC34861ag.A0u(A032);
                if (AbstractC30168DYb.A1V(A0F.A02)) {
                    EJM A00 = WamoPerfLogger.A00(A0F);
                    A00.A05 = 70;
                    A00.A06 = A0s4;
                    A00.A07 = A0s3;
                    A00.A08 = AbstractC34881ai.A0t(A0s22);
                    A00.A02 = Boolean.valueOf(((FHI) A0F.A04.get()).A00());
                    A00.A03 = A0p2;
                    A00.A09 = A0u2;
                    A00.A0H = null;
                    A00.A0B = null;
                    A00.A0I = null;
                    InterfaceC024600q interfaceC024600q = A0F.A00.A00;
                    A00.A00 = AbstractC30167DYa.A0W(AbstractC34801aa.A0Y(interfaceC024600q));
                    C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                    C00C.A0A(A0Y, 0);
                    A00.A01 = C00I.A03(A0Y, 13886);
                    A00.A04 = null;
                    A00.A0E = null;
                    A00.A0F = A00.A0F;
                    A0F.A06.Bpu(A00);
                }
                C05V.A02(c05v2);
                System.currentTimeMillis();
                if (i3 == 200) {
                    return fje2.A01;
                }
                DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 79);
                return null;
            }
        }
        gq9 = new GQ9(wamoStatusFetcherImpl2, interfaceC13670gH, 1);
        String str52 = gq9.A07;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gq9.A00;
        if (i != 0) {
        }
        FJE fje22 = (FJE) obj;
        A0F = FZo.A0F(wamoStatusFetcherImpl2);
        i3 = fje22.A00;
        if (i3 == 200) {
        }
        if (enumC32805EjC2 != null) {
        }
        C05V c05v22 = wamoStatusFetcherImpl2.A0F;
        C05V.A02(c05v22);
        long A0322 = C87U.A03(currentTimeMillis);
        Integer A0s42 = AbstractC34861ag.A0s(i2);
        Boolean A0p22 = AbstractC34821ac.A0p();
        Integer A0s222 = AbstractC34861ag.A0s(i3);
        Long A0u22 = AbstractC34861ag.A0u(A0322);
        if (AbstractC30168DYb.A1V(A0F.A02)) {
        }
        C05V.A02(c05v22);
        System.currentTimeMillis();
        if (i3 == 200) {
        }
        DYY.A0S(wamoStatusFetcherImpl2.A09).A09(userJid, userJid2, str4, null, 79);
        return null;
    }

    public static final void A08(C0IB c0ib, WamoStatusFetcherImpl wamoStatusFetcherImpl) {
        if (((C0WE) C05V.A02(wamoStatusFetcherImpl.A06)).A0F(c0ib)) {
            return;
        }
        ((C13220f2) C05V.A02(wamoStatusFetcherImpl.A0D)).A04(c0ib.A05(), "WamoStatusFetcherImpl.downloadProfilePhotoIfNotYet", c0ib.A02, 2, false);
    }

    private final void A09(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC) {
        if (DYZ.A1X((C00I) AbstractC34821ac.A19(super.A00))) {
            return;
        }
        FZo.A0E(this).A08(DYX.A0s(c32634EgH), null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, enumC32805EjC.A00(), 78);
    }

    private final void A0A(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC) {
        C35205Flm c35205Flm = c32634EgH.A06;
        if (c35205Flm.A0I.getValue() == null || (c35205Flm.A0J.getValue() == null && c35205Flm.A00 == null)) {
            A0T(c32634EgH.A0A);
            A0O(null, c32634EgH, enumC32805EjC, EnumC32848Ejv.A0V);
        }
    }

    private final boolean A0C(C30282Db8 c30282Db8, C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, InterfaceC023900h interfaceC023900h, long j) {
        WamoPerfLogger A0F = FZo.A0F(this);
        boolean A00 = c30282Db8.A00();
        int i = !A00 ? 1 : 0;
        C05V.A02(this.A0F);
        Long A18 = AbstractC127845ir.A18(System.currentTimeMillis(), j);
        String obj = i != 0 ? c30282Db8.toString() : null;
        Integer valueOf = Integer.valueOf(i);
        if (obj == null) {
            obj = null;
        }
        A0F.A04(null, valueOf, null, null, null, null, null, A18, null, null, null, obj, null, null, null, 61);
        if (i != 0) {
            Log.m219e("WamoStatusFetcherImpl/processSyncResultAndLog: sync failed");
            A0B(c32634EgH, enumC32805EjC, String.valueOf(c30282Db8.A00));
        } else if (A00) {
            if (!DYZ.A1X((C00I) AbstractC34821ac.A19(super.A00))) {
                C34709FdK.A00(FZo.A0E(this)).A01(DYX.A0s(c32634EgH), null, null, null, AbstractC34821ac.A0t(), null, null, null, null, null, null, enumC32805EjC.A00(), 62);
            }
            interfaceC023900h.invoke();
            return true;
        }
        return false;
    }

    public final FXZ A0I() {
        return (FXZ) C05V.A02(this.A0P);
    }

    public Object A0J(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC) {
        if (c32634EgH.A02) {
            C34708FdJ c34708FdJ = (C34708FdJ) C05V.A02(this.A0C);
            C35227FmD A03 = c32634EgH.A03();
            C00C.A0A(A03, 0);
            File A00 = ((FC1) C05V.A02(c34708FdJ.A0D)).A00(A03);
            if (A00.exists()) {
                c32634EgH.A03().A01(A00);
                C34708FdJ.A03(AbstractC35135Fkc.A00(c32634EgH), A00);
            }
            if (c32634EgH.A04() == null) {
                C36121cn A0S = DYY.A0S(this.A09);
                if (c32634EgH.A02) {
                    C35205Flm c35205Flm = c32634EgH.A06;
                    boolean A1a = AbstractC34841ae.A1a(c35205Flm.A0G);
                    UserJid A002 = c35205Flm.A00((C0WI) C05V.A02(A0S.A01));
                    C64582oK c64582oK = new C64582oK(c32634EgH.A0A, c32634EgH.A09, c32634EgH.A02);
                    if (A1a) {
                        C36121cn.A03(A0S, A002, c64582oK, null, null, 72);
                    } else if (A002 != null) {
                        C36121cn.A05(A0S, A002, c64582oK, null, null, null, 72);
                    }
                }
                A0D(c32634EgH, enumC32805EjC, this, false);
            }
            Boolean A032 = A03(c32634EgH, enumC32805EjC, this);
            if (A032 == EnumC14170h7.A02) {
                return A032;
            }
        } else {
            Log.m219e("prepareWamoStatusForPreview called for non-preview status");
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00b9, code lost:
    
        if (A0I().A0D.contains(r10) != false) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0026, code lost:
    
        if (p000X.C87W.A1V(A0I().A01()) != false) goto L8;
     */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0186 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x019f A[LOOP:1: B:54:0x0199->B:56:0x019f, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x01d9 A[LOOP:2: B:59:0x01d3->B:61:0x01d9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x008f A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public ArrayList A0K(FWI fwi, EnumC32805EjC enumC32805EjC, Integer num) {
        Iterator it;
        Iterator it2;
        EnumC32848Ejv enumC32848Ejv;
        if (A0H(enumC32805EjC.A00(), this.A02)) {
            if (!(this instanceof C32640EgN)) {
                if (A0I().A0H != null && A0U()) {
                    Iterator A15 = AbstractC127865it.A15(A0I().A0I);
                    while (A15.hasNext()) {
                        C32634EgH c32634EgH = (C32634EgH) A15.next();
                        FZo.A0E(this).A08(DYX.A0s(c32634EgH), A01(fwi, c32634EgH, enumC32805EjC), null, 1, null, null, null, "DATA_IN_CACHE_EXPIRED", null, null, enumC32805EjC.A00(), 69);
                    }
                }
                if (num != null && num.intValue() == 0) {
                    return null;
                }
                ArrayList A16 = AbstractC34801aa.A16();
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator A152 = AbstractC127865it.A15(A0I().A0I);
                while (A152.hasNext()) {
                    C32634EgH c32634EgH2 = (C32634EgH) A152.next();
                    FXZ A0I = A0I();
                    C00C.A0A(c32634EgH2, 0);
                    Set set = A0I.A01;
                    String str = c32634EgH2.A0A;
                    boolean z = set.contains(str);
                    InterfaceC024600q interfaceC024600q = this.A0K.A00;
                    C34610FbC c34610FbC = (C34610FbC) interfaceC024600q.get();
                    EnumC32743EiB enumC32743EiB = (EnumC32743EiB) c34610FbC.A07.get(str);
                    if (enumC32743EiB == null || !C34610FbC.A0A.contains(enumC32743EiB)) {
                        enumC32743EiB = C34610FbC.A00(c32634EgH2, c34610FbC);
                    }
                    if (!z) {
                        interfaceC024600q.get();
                        EnumC32848Ejv A01 = C34610FbC.A01(enumC32743EiB);
                        if (A01 != null) {
                            A0O(fwi, c32634EgH2, enumC32805EjC, A01);
                            A16.add(str);
                        }
                        if (enumC32743EiB == EnumC32743EiB.A08) {
                            AbstractC34811ab.A1T(new GS0(enumC32805EjC, c32634EgH2, this, null, 2), (C0QP) this.A0N.getValue());
                        } else if (enumC32743EiB == EnumC32743EiB.A03) {
                            AbstractC34811ab.A1T(new GS0(enumC32805EjC, c32634EgH2, this, null, 3), (C0QP) this.A0N.getValue());
                        }
                        interfaceC024600q.get();
                        switch (enumC32743EiB.ordinal()) {
                            case 0:
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                    A162.add(c32634EgH2);
                                    if (num != null && A162.size() >= num.intValue()) {
                                        it = A16.iterator();
                                        while (it.hasNext()) {
                                            A0T(AbstractC34861ag.A11(it));
                                        }
                                        A0I();
                                        FZo.A0F(this).A05(true, Integer.valueOf(enumC32805EjC.A00()), null, Integer.valueOf(A162.size()), null, null, 41);
                                        it2 = A162.iterator();
                                        while (it2.hasNext()) {
                                            C32634EgH c32634EgH3 = (C32634EgH) it2.next();
                                            FZo.A0E(this).A08(DYX.A0s(c32634EgH3), A01(fwi, c32634EgH3, enumC32805EjC), null, 1, null, null, null, null, null, null, enumC32805EjC.A00(), 68);
                                        }
                                        Log.m223i("getWamoStatusItems returning cached items");
                                        return A162;
                                    }
                                } else {
                                    continue;
                                }
                                break;
                            case 1:
                            case 2:
                                enumC32848Ejv = EnumC32848Ejv.A0c;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 3:
                                enumC32848Ejv = EnumC32848Ejv.A0Y;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 4:
                                enumC32848Ejv = EnumC32848Ejv.A0R;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 5:
                                enumC32848Ejv = EnumC32848Ejv.A0Q;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 6:
                                enumC32848Ejv = EnumC32848Ejv.A0F;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 7:
                                enumC32848Ejv = EnumC32848Ejv.A0b;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 8:
                                enumC32848Ejv = EnumC32848Ejv.A0T;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 9:
                                enumC32848Ejv = EnumC32848Ejv.A0U;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 10:
                                enumC32848Ejv = EnumC32848Ejv.A0e;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            case 11:
                                enumC32848Ejv = EnumC32848Ejv.A0Z;
                                FZo.A0E(this).A08(DYX.A0s(c32634EgH2), A01(fwi, c32634EgH2, enumC32805EjC), null, 1, null, null, null, enumC32848Ejv.name(), null, null, enumC32805EjC.A00(), 69);
                                if (enumC32743EiB == EnumC32743EiB.A0A) {
                                }
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                    }
                }
                it = A16.iterator();
                while (it.hasNext()) {
                }
                A0I();
                FZo.A0F(this).A05(true, Integer.valueOf(enumC32805EjC.A00()), null, Integer.valueOf(A162.size()), null, null, 41);
                it2 = A162.iterator();
                while (it2.hasNext()) {
                }
                Log.m223i("getWamoStatusItems returning cached items");
                return A162;
            }
            A0Q(enumC32805EjC);
        }
        return null;
    }

    public void A0L() {
        if (this instanceof C32640EgN) {
            return;
        }
        FXZ A0I = A0I();
        A0I.A07(C025601d.A00, false);
        A0I.A00 = AbstractC34801aa.A1E();
        ((C34610FbC) C05V.A02(this.A0K)).A07.clear();
    }

    /* JADX WARN: Code restructure failed: missing block: B:38:0x0091, code lost:
    
        if (r12 != p000X.EnumC32715Ehh.A04) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0P(EnumC32715Ehh enumC32715Ehh, EnumC32805EjC enumC32805EjC, List list) {
        boolean z;
        if (!(this instanceof C32640EgN)) {
            boolean A1a = AbstractC34851af.A1a(enumC32805EjC, list);
            FXZ A0I = A0I();
            A0I.A07(A0I.A05(enumC32805EjC, list, new GLO(this, 1)), A1a);
            A0I.A01 = AbstractC34801aa.A1E();
            return;
        }
        C32640EgN c32640EgN = (C32640EgN) this;
        synchronized (c32640EgN) {
            C00C.A0B(enumC32805EjC, list);
            C00C.A0A(enumC32715Ehh, 2);
            FXZ A0I2 = c32640EgN.A0I();
            GLO glo = new GLO(c32640EgN, 2);
            if (!list.isEmpty()) {
                List A05 = A0I2.A05(enumC32805EjC, list, glo);
                if (!A05.isEmpty()) {
                    HashSet hashSet = new HashSet(A05.size());
                    Iterator it = A05.iterator();
                    while (it.hasNext()) {
                        hashSet.add(((C32634EgH) it.next()).A0A);
                    }
                    List list2 = A0I2.A0I;
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj : list2) {
                        if (!hashSet.contains(((C32634EgH) obj).A0A)) {
                            A16.add(obj);
                        }
                    }
                    A0I2.A07(C0JL.A0w(A16, A05), false);
                    if (!A05.isEmpty()) {
                        if (enumC32715Ehh != EnumC32715Ehh.A03) {
                            if (!AbstractC34841ae.A1a(c32640EgN.A0M) || !((WamoStatusFetcherImpl) c32640EgN).A03.get()) {
                                z = true;
                            }
                            z = false;
                            AbstractC34811ab.A1T(new GRv(enumC32805EjC, c32640EgN, A05, null, z), (C0QP) c32640EgN.A0N.getValue());
                        }
                        c32640EgN.A0I();
                        c32640EgN.A0I();
                    }
                }
            }
        }
    }

    public void A0Q(EnumC32805EjC enumC32805EjC) {
        String str;
        if (this instanceof C32640EgN) {
            synchronized (this) {
                C00C.A0A(enumC32805EjC, 0);
                FXZ A0I = A0I();
                GLO glo = new GLO(this, 3);
                synchronized (A0I) {
                    List list = A0I.A0I;
                    ArrayList A16 = AbstractC34801aa.A16();
                    int i = 0;
                    int i2 = 0;
                    for (Object obj : list) {
                        C32634EgH c32634EgH = (C32634EgH) obj;
                        C00C.A0A(c32634EgH, 0);
                        Set set = A0I.A01;
                        String str2 = c32634EgH.A0A;
                        if (!set.contains(str2)) {
                            long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(A0I.A04));
                            long j = c32634EgH.A04;
                            if (1 <= j && j <= A02) {
                                str = "item_expiry";
                            } else if (FXZ.A00(c32634EgH, A0I)) {
                                str = "cache_ttl_expiry";
                            }
                            if (str.equals("item_expiry")) {
                                i++;
                            } else {
                                i2++;
                            }
                            glo.invoke(enumC32805EjC, c32634EgH, EnumC32848Ejv.A0B);
                            ((C34610FbC) C05V.A02(A0I.A08)).A07.remove(str2);
                        }
                        A16.add(obj);
                    }
                    int i3 = i + i2;
                    if (i3 != 0) {
                        A0I.A07(A16, true);
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("WamoStatusCache/removeExpiredItems - removed ");
                        A04.append(i3);
                        A04.append(" expired items (expiry: ");
                        A04.append(i);
                        A04.append(", stale: ");
                        Log.m223i(AbstractC34911al.A0e(A04, i2));
                    }
                }
            }
        }
    }

    public /* synthetic */ void A0R(EnumC32805EjC enumC32805EjC) {
        if (this instanceof C32640EgN) {
            A0I().A0E.incrementAndGet();
            A0N(null, EnumC32715Ehh.A04, enumC32805EjC, null);
            A0I();
        }
    }

    public boolean A0U() {
        boolean z = this instanceof C32640EgN;
        FXZ A0I = A0I();
        if (z) {
            boolean z2 = A0I.A04().A02;
            A0I();
            return z2;
        }
        Long l = A0I.A0H;
        Long valueOf = l != null ? Long.valueOf(l.longValue() + AbstractC34851af.A08(AbstractC34801aa.A0Z(super.A00), 11210)) : null;
        if (valueOf == null) {
            return true;
        }
        long longValue = valueOf.longValue();
        C05V.A02(this.A0F);
        return longValue < System.currentTimeMillis();
    }

    public /* synthetic */ boolean A0V(C32634EgH c32634EgH) {
        if (!(this instanceof C32640EgN)) {
            return false;
        }
        FXZ A0I = A0I();
        long A02 = AbstractC34811ab.A02(AbstractC34911al.A03(A0I.A04));
        long j = c32634EgH.A04;
        return (1 <= j && j <= A02) || FXZ.A00(c32634EgH, A0I);
    }

    public WamoStatusFetcherImpl() {
        super(AbstractC037707g.A00(98765), AbstractC34811ab.A0N(), AbstractC037707g.A00(98802), C3WG.A0T());
        this.A0R = C00X.A01(362);
        this.A0S = C00X.A01(361);
        this.A0A = AbstractC34811ab.A0H();
        this.A0N = C36466GKp.A02(this, 0);
        this.A0J = AbstractC037707g.A00(98760);
        this.A0E = C05Q.A00(98767);
        this.A08 = AbstractC34811ab.A0e();
        this.A07 = C05Q.A00(4562);
        this.A0C = C05Q.A00(98773);
        this.A0F = AbstractC34811ab.A0P();
        this.A0G = AbstractC34821ac.A0O();
        this.A06 = C05Q.A00(3074);
        this.A0K = C05Q.A00(98805);
        this.A0B = AbstractC34811ab.A0f();
        this.A0I = AbstractC037707g.A00(6070);
        this.A05 = AbstractC34811ab.A0g();
        this.A0D = C05Q.A00(4615);
        this.A09 = C05Q.A00(2421);
        this.A0H = AbstractC037707g.A00(98764);
        this.A0Q = AbstractC127855is.A0l(447);
        this.A04 = C05Q.A00(160);
        this.A0L = C36466GKp.A02(this, 1);
        this.A0T = C10V.A00;
        this.A0P = C05Q.A00(98759);
        this.A0O = new C12220d7();
        this.A01 = IO7.A00;
        this.A0M = C36466GKp.A02(this, 2);
        this.A03 = new AtomicBoolean(false);
    }

    private final C34509FWs A01(FWI fwi, C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC) {
        if (enumC32805EjC.A00() == 10 && AbstractC34801aa.A0Z(super.A00).A0Z(24745)) {
            return new C34509FWs(null, null, null, A0I().A03(), null, null, null, A00(c32634EgH), fwi);
        }
        return null;
    }

    private final void A0B(C32634EgH c32634EgH, EnumC32805EjC enumC32805EjC, String str) {
        C34709FdK A0E = FZo.A0E(this);
        C34709FdK.A00(A0E).A01(DYX.A0s(c32634EgH), null, null, null, AbstractC34821ac.A0t(), null, null, null, str, null, null, enumC32805EjC.A00(), 63);
    }

    /* JADX WARN: Not initialized variable reg: 53, insn: 0x03c9: INVOKE (r10 I:X.FdK) = (r53 I:X.FZo) STATIC call: X.FZo.A0E(X.FZo):X.FdK A[MD:(X.FZo):X.FdK (m)] (LINE:969), block:B:104:0x03a1 */
    /* JADX WARN: Not initialized variable reg: 54, insn: 0x03cd: INVOKE (r21 I:int) = (r54 I:X.EjC) VIRTUAL call: X.EjC.A00():int A[MD:():int (m)] (LINE:973), block:B:104:0x03a1 */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0390 A[Catch: Exception -> 0x03a0, TryCatch #0 {Exception -> 0x03a0, blocks: (B:9:0x000f, B:11:0x003a, B:12:0x003c, B:14:0x0069, B:16:0x006f, B:17:0x0076, B:19:0x0086, B:20:0x00aa, B:21:0x038a, B:23:0x0390, B:25:0x0394, B:31:0x00bc, B:34:0x0347, B:36:0x035d, B:37:0x00c8, B:39:0x00d2, B:40:0x00d4, B:42:0x00de, B:44:0x00e6, B:46:0x0108, B:48:0x0117, B:49:0x011d, B:51:0x0167, B:53:0x0196, B:54:0x01b9, B:56:0x01bf, B:58:0x01c7, B:59:0x0266, B:60:0x01de, B:62:0x01e8, B:64:0x01f0, B:65:0x01f2, B:68:0x0259, B:72:0x0269, B:74:0x026f, B:75:0x0271, B:78:0x028f, B:80:0x02b0, B:81:0x02df, B:83:0x02ee, B:84:0x02f0, B:91:0x0314, B:86:0x0337, B:88:0x033d, B:98:0x039f, B:92:0x031f, B:94:0x0325, B:96:0x032e, B:97:0x0331, B:101:0x0399, B:102:0x0073), top: B:8:0x000f }] */
    /* JADX WARN: Type inference failed for: r53v0, types: [X.FZo, com.whatsapp.wamo.status.WamoStatusFetcherImpl] */
    /* JADX WARN: Type inference failed for: r54v0, types: [X.EjC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A0D(final C32634EgH c32634EgH, final EnumC32805EjC enumC32805EjC, WamoStatusFetcherImpl wamoStatusFetcherImpl, boolean z) {
        ?? A0E;
        ?? A00;
        final C34708FdJ c34708FdJ;
        InterfaceC024600q interfaceC024600q;
        final long A06;
        final C35227FmD A03;
        C35205Flm c35205Flm;
        final Integer num;
        final File A002;
        C05V c05v;
        final boolean A0a;
        C34560FaB c34560FaB;
        Integer num2;
        File A04 = c32634EgH.A04();
        if (A04 == null || !A04.exists()) {
            try {
                c34708FdJ = (C34708FdJ) C05V.A02(wamoStatusFetcherImpl.A0C);
                C00C.A0A(enumC32805EjC, 0);
                interfaceC024600q = c34708FdJ.A09.A00;
                A06 = AbstractC34821ac.A06(interfaceC024600q);
                A03 = c32634EgH.A03();
                c35205Flm = c32634EgH.A06;
                num = c35205Flm.A05.intValue() != 0 ? IO7.A01 : IO7.A00;
                C00C.A0A(A03, 0);
                A002 = ((FC1) C05V.A02(c34708FdJ.A0D)).A00(A03);
                c05v = c34708FdJ.A00;
                C07B A0H = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H, 0);
                A0a = A0H.A0a(24128);
                A002.getName();
            } catch (Exception e) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("WamoStatusFetcherImpl/downloadMediaFile: media download failed for item: ");
                A042.append(c32634EgH.A0A);
                A042.append(" with message ");
                A042.append(e.getMessage());
                A042.append(", cause ");
                AbstractC34851af.A1F(e.getCause(), A042);
                FZo.A0E(A0E).A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, ((C216309hf) C05V.A02(A0E.A0H)).A01(e), null, null, A00.A00(), 65);
                WamoPerfLogger A0F = FZo.A0F(A0E);
                Integer valueOf = Integer.valueOf(A00.A00());
                C05V c05v2 = A0F.A03;
                C05V.A02(c05v2);
                A0F.A04(null, 1, valueOf, null, null, null, null, null, null, null, C216309hf.A00(e), ((C216309hf) C05V.A02(c05v2)).A01(e), null, null, null, 60);
            }
            if (A002.exists()) {
                if (C34708FdJ.A05(A03, c34708FdJ, A002)) {
                    A03.A01(A002);
                    c34708FdJ.A08(A03, A002);
                    if (!DYZ.A1X(AbstractC127885iv.A0H(c05v))) {
                        ((C34709FdK) c34708FdJ.A0G.get()).A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, enumC32805EjC.A00(), 79);
                    }
                    AbstractC34801aa.A1Q(c34708FdJ.A0B);
                    c34560FaB = new C34560FaB(A002, IO7.A00, IO7.A01);
                    num2 = c34560FaB.A01;
                    if (num2 != IO7.A0C) {
                        if (c34560FaB.A00 == null && num2 != IO7.A0N) {
                            return false;
                        }
                    }
                    return false;
                }
                A002.delete();
            }
            if (z) {
                if (!C1FL.A01((C036006p) C05V.A02(c34708FdJ.A01), (C18130nc) C05V.A02(c34708FdJ.A06), A03.A03.intValue() != 0 ? 4 : 1)) {
                    ((C34709FdK) c34708FdJ.A0G.get()).A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, enumC32805EjC.A00(), 183);
                    c34560FaB = new C34560FaB(null, IO7.A0C, IO7.A0N);
                    num2 = c34560FaB.A01;
                    if (num2 != IO7.A0C) {
                    }
                    return false;
                }
            }
            Integer num3 = A03.A03;
            C31221Ni c31221Ni = num3.intValue() != 0 ? C31221Ni.A14 : C31221Ni.A13;
            C31221Ni c31221Ni2 = C31221Ni.A13;
            int A032 = DYX.A03(C00C.areEqual(c31221Ni, c31221Ni2) ? 1 : 0);
            Integer num4 = IO7.A01;
            final boolean A1a = AbstractC34831ad.A1a(num3, num4);
            C05V c05v3 = c34708FdJ.A08;
            File A0M = AbstractC127875iu.A0e(c05v3).A0M();
            StringBuilder A043 = AnonymousClass000.A04();
            String str = A03.A05;
            A043.append(str);
            final File A0W = AbstractC127905ix.A0W(A0M, ".tmp", A043);
            if (A1a) {
                C07B A0H2 = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H2, 0);
                r11 = A0H2.A0a(22796) ? c32634EgH.A03().A00 : 262144L;
                final long A062 = AbstractC34821ac.A06(interfaceC024600q);
                final C35227FmD A033 = c32634EgH.A03();
                C00C.A0A(A033, 0);
                File A0M2 = AbstractC127875iu.A0e(c05v3).A0M();
                StringBuilder A044 = AnonymousClass000.A04();
                String str2 = A033.A05;
                A044.append(str2);
                final File A0W2 = AbstractC127905ix.A0W(A0M2, ".thumbnail", A044);
                File A0M3 = AbstractC127875iu.A0e(c05v3).A0M();
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append(str2);
                File A0W3 = AbstractC127905ix.A0W(A0M3, ".tmp.thumbnail", A045);
                C07B A0H3 = AbstractC127885iv.A0H(c05v);
                C00C.A0A(A0H3, 0);
                final boolean A0a2 = A0H3.A0a(24128);
                if (A0W2.exists()) {
                    A033.A02 = A0W2;
                    DYY.A0f(c34708FdJ.A0E).A06(true, Integer.valueOf(enumC32805EjC.A00()), null, c32634EgH.A0C, null, 0);
                    if (!DYZ.A1X(AbstractC127885iv.A0H(c05v))) {
                        ((C34709FdK) c34708FdJ.A0G.get()).A08(DYX.A0s(c32634EgH), null, null, 1, null, null, null, null, null, null, enumC32805EjC.A00(), 96);
                    }
                } else {
                    C35227FmD c35227FmD = (C35227FmD) c35205Flm.A0M.getValue();
                    if (c35227FmD != null) {
                        EL0 A003 = c34708FdJ.A0I.A00(null, C34641Fbo.A01(c35227FmD.A03.intValue() != 0 ? C31221Ni.A14 : c31221Ni2, A0W3, A0W2, null, c35227FmD.A06, c35227FmD.A05, 2, 0L), 1, 16, 0L, false);
                        C00C.A09(A003);
                        C34708FdJ.A04(A003, c35227FmD, c34708FdJ);
                        final CountDownLatch countDownLatch = new CountDownLatch(1);
                        A003.A0K(new InterfaceC11120bJ() { // from class: X.G4D
                            @Override // p000X.InterfaceC11120bJ
                            public final void accept(Object obj) {
                                C34708FdJ c34708FdJ2 = c34708FdJ;
                                EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
                                long j = A062;
                                C32634EgH c32634EgH2 = c32634EgH;
                                File file = A0W2;
                                C35227FmD c35227FmD2 = A033;
                                boolean z2 = A0a2;
                                CountDownLatch countDownLatch2 = countDownLatch;
                                C34345FNx c34345FNx = (C34345FNx) obj;
                                C00C.A0A(c34345FNx, 8);
                                C34676FcZ A01 = c34345FNx.A01();
                                int i = (A01 == null || A01.A02 != 0) ? 0 : 1;
                                DYY.A0f(c34708FdJ2.A0E).A06(false, Integer.valueOf(enumC32805EjC2.A00()), AbstractC127845ir.A18(AbstractC34881ai.A06(c34708FdJ2.A09), j), c32634EgH2.A0C, null, i ^ 1);
                                if (i == 0) {
                                    C34709FdK c34709FdK = (C34709FdK) c34708FdJ2.A0G.get();
                                    int A004 = enumC32805EjC2.A00();
                                    C35174FlH A0s = DYX.A0s(c32634EgH2);
                                    C34676FcZ A012 = c34345FNx.A01();
                                    c34709FdK.A08(A0s, null, null, 1, null, null, null, A012 != null ? C34676FcZ.A00(A012.A02) : null, null, null, A004, 92);
                                } else {
                                    if (!DYZ.A1X(AbstractC127885iv.A0H(c34708FdJ2.A00))) {
                                        ((C34709FdK) c34708FdJ2.A0G.get()).A08(DYX.A0s(c32634EgH2), null, null, 1, null, null, null, null, null, null, enumC32805EjC2.A00(), 91);
                                    }
                                    try {
                                        if (file.exists()) {
                                            c35227FmD2.A02 = file;
                                        }
                                    } finally {
                                        if (!z2) {
                                            countDownLatch2.countDown();
                                        }
                                    }
                                }
                            }
                        }, (Executor) c34708FdJ.A0O.getValue());
                        A003.A0B(new InterfaceC11120bJ() { // from class: X.G47
                            @Override // p000X.InterfaceC11120bJ
                            public final void accept(Object obj) {
                                C34708FdJ c34708FdJ2 = c34708FdJ;
                                EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
                                long j = A062;
                                C32634EgH c32634EgH2 = c32634EgH;
                                Throwable th = (Throwable) obj;
                                C00C.A0A(th, 4);
                                DYY.A0f(c34708FdJ2.A0E).A06(AbstractC34821ac.A0p(), Integer.valueOf(enumC32805EjC2.A00()), AbstractC127845ir.A18(AbstractC34881ai.A06(c34708FdJ2.A09), j), c32634EgH2.A0C, th, 1);
                                ((C34709FdK) c34708FdJ2.A0G.get()).A08(DYX.A0s(c32634EgH2), null, null, 1, null, null, null, th.toString(), null, null, enumC32805EjC2.A00(), 92);
                            }
                        });
                        if (!A0a2) {
                            try {
                                countDownLatch.await(AbstractC34851af.A09(c34708FdJ.A0M), TimeUnit.SECONDS);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                }
                if (A0W.exists()) {
                    if (A0W.length() >= r11) {
                        A03.A01(A0W);
                        c34708FdJ.A08(A03, A0W);
                        c34708FdJ.A06(A03);
                        AbstractC34801aa.A1Q(c34708FdJ.A0B);
                        c34560FaB = new C34560FaB(A0W, IO7.A00, num4);
                        num2 = c34560FaB.A01;
                        if (num2 != IO7.A0C) {
                        }
                        return false;
                    }
                    A0W.delete();
                }
            }
            if (num3.intValue() != 0) {
                c31221Ni2 = C31221Ni.A14;
            }
            EL0 A004 = c34708FdJ.A0I.A00(null, C34641Fbo.A01(c31221Ni2, A0W, A002, Long.valueOf(r11), A03.A06, str, A032, 0L), num3 == num4 ? 3 : 1, 16, 0L, false);
            C00C.A09(A004);
            C34708FdJ.A04(A004, A03, c34708FdJ);
            if (AbstractC127885iv.A0H(c05v).A0Z(24745)) {
                ((C34709FdK) c34708FdJ.A0G.get()).A08(DYX.A0s(c32634EgH), C34708FdJ.A01(null, c32634EgH, enumC32805EjC, c34708FdJ), null, 1, null, null, null, null, null, null, enumC32805EjC.A00(), 76);
            }
            final CountDownLatch countDownLatch2 = new CountDownLatch(1);
            final C78403Wm A005 = C78403Wm.A00();
            final C78403Wm A006 = C78403Wm.A00();
            if (A0a) {
                A03.A08 = true;
            }
            A004.A0K(new InterfaceC11120bJ() { // from class: X.G4H
                @Override // p000X.InterfaceC11120bJ
                public final void accept(Object obj) {
                    C34676FcZ A01;
                    Integer num5;
                    C34676FcZ A012;
                    C34676FcZ A013;
                    C64582oK c64582oK;
                    C34676FcZ A014;
                    C34708FdJ c34708FdJ2 = c34708FdJ;
                    EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
                    long j = A06;
                    Integer num6 = num;
                    C32634EgH c32634EgH2 = c32634EgH;
                    C78403Wm c78403Wm = A005;
                    C35227FmD c35227FmD2 = A03;
                    File file = A0W;
                    File file2 = A002;
                    boolean z2 = A1a;
                    C78403Wm c78403Wm2 = A006;
                    boolean z3 = A0a;
                    CountDownLatch countDownLatch3 = countDownLatch2;
                    C34345FNx c34345FNx = (C34345FNx) obj;
                    C00C.A0A(c34345FNx, 13);
                    C34676FcZ A015 = c34345FNx.A01();
                    int i = ((A015 == null || A015.A02 != 0) && ((A01 = c34345FNx.A01()) == null || A01.A02 != 14)) ? 0 : 1;
                    AbstractC34801aa.A1Q(c34708FdJ2.A0B);
                    WamoPerfLogger A0f = DYY.A0f(c34708FdJ2.A0E);
                    int i2 = i ^ 1;
                    Integer valueOf2 = Integer.valueOf(enumC32805EjC2.A00());
                    Long A18 = AbstractC127845ir.A18(AbstractC34881ai.A06(c34708FdJ2.A09), j);
                    if (i != 0) {
                        num5 = Integer.valueOf(num6.intValue() == 0 ? 0 : 1);
                    } else {
                        num5 = null;
                    }
                    String str3 = null;
                    A0f.A04(null, Integer.valueOf(i2), valueOf2, null, num5, null, null, A18, null, null, null, null, null, null, null, 60);
                    if (!DYZ.A1X(AbstractC127885iv.A0H(c34708FdJ2.A00))) {
                        C34709FdK c34709FdK = (C34709FdK) c34708FdJ2.A0G.get();
                        int A007 = enumC32805EjC2.A00();
                        int i3 = i != 0 ? 64 : 65;
                        C35174FlH A0s = DYX.A0s(c32634EgH2);
                        if (i == 0 && (A014 = c34345FNx.A01()) != null) {
                            str3 = C34676FcZ.A00(A014.A02);
                        }
                        c34709FdK.A08(A0s, C34708FdJ.A01(c34345FNx, c32634EgH2, enumC32805EjC2, c34708FdJ2), null, 1, null, null, null, str3, null, null, A007, i3);
                    }
                    if (c32634EgH2.A02 && (A013 = c34345FNx.A01()) != null && A013.A02 == 5) {
                        C36121cn A0S = DYY.A0S(c34708FdJ2.A03);
                        if (c32634EgH2.A02) {
                            C35205Flm c35205Flm2 = c32634EgH2.A06;
                            boolean A1a2 = AbstractC34841ae.A1a(c35205Flm2.A0G);
                            UserJid A008 = c35205Flm2.A00((C0WI) C05V.A02(A0S.A01));
                            String str4 = c32634EgH2.A0A;
                            String str5 = c32634EgH2.A09;
                            boolean z4 = c32634EgH2.A02;
                            if (A1a2) {
                                c64582oK = new C64582oK(str4, str5, z4);
                                C36121cn.A03(A0S, A008, c64582oK, null, null, 73);
                            } else {
                                c64582oK = new C64582oK(str4, str5, z4);
                                if (A008 != null) {
                                    C36121cn.A05(A0S, A008, c64582oK, null, null, null, 73);
                                }
                            }
                        }
                    }
                    try {
                        try {
                            c78403Wm.element = c34708FdJ2.A07(c34345FNx, c35227FmD2, file, file2, c32634EgH2.A02);
                            if (z2 && (A012 = c34345FNx.A01()) != null && A012.A02 == 14) {
                                c34708FdJ2.A06(c35227FmD2);
                            }
                        } catch (C32636EgJ e2) {
                            AbstractC34921am.A17("WamoMediaManager/getMediaOrDownload async callback error: ", AnonymousClass000.A04(), e2);
                            c78403Wm2.element = e2;
                        }
                    } finally {
                        c35227FmD2.A08 = false;
                        if (!z3) {
                            countDownLatch3.countDown();
                        }
                    }
                }
            }, (Executor) c34708FdJ.A0O.getValue());
            if (A0a) {
                Throwable th = (Throwable) A006.element;
                if (th != null) {
                    throw th;
                }
                c34560FaB = new C34560FaB(null, IO7.A0N, IO7.A0Y);
            } else {
                try {
                    countDownLatch2.await(AbstractC34851af.A09(c34708FdJ.A0L), TimeUnit.SECONDS);
                } catch (InterruptedException unused2) {
                }
                Throwable th2 = (Throwable) A006.element;
                if (th2 != null) {
                    throw th2;
                }
                File file = (File) A005.element;
                Integer num5 = IO7.A00;
                Integer num6 = num5;
                if (file == null) {
                    num6 = num4;
                    num5 = IO7.A0C;
                }
                c34560FaB = new C34560FaB(file, num6, num5);
            }
            num2 = c34560FaB.A01;
            if (num2 != IO7.A0C) {
            }
            return false;
        }
        return true;
    }

    public void A0M() {
        A0I().A0D.clear();
        this.A03.set(false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x00d9, code lost:
    
        if (r6 == true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x018e, code lost:
    
        if (r2 != null) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:135:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0416 A[Catch: Exception -> 0x044a, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x029c A[Catch: Exception -> 0x044a, LOOP:0: B:40:0x0296->B:42:0x029c, LOOP_END, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02d7 A[Catch: Exception -> 0x044a, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x031a A[Catch: Exception -> 0x044a, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03b9 A[Catch: Exception -> 0x044a, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x040e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03fa A[Catch: Exception -> 0x044a, TryCatch #0 {Exception -> 0x044a, blocks: (B:14:0x040f, B:15:0x0412, B:17:0x0416, B:18:0x041a, B:21:0x042b, B:22:0x042c, B:26:0x042a, B:28:0x0436, B:33:0x0205, B:34:0x0208, B:36:0x0222, B:38:0x0228, B:39:0x0280, B:40:0x0296, B:42:0x029c, B:44:0x02a9, B:46:0x02d7, B:49:0x02e0, B:50:0x02e2, B:52:0x031a, B:53:0x031e, B:55:0x0324, B:58:0x0337, B:63:0x0370, B:69:0x037e, B:72:0x0395, B:81:0x039a, B:83:0x03b9, B:87:0x03fa, B:91:0x0189, B:92:0x018c, B:94:0x0190, B:95:0x0194, B:97:0x0198, B:98:0x019c, B:101:0x01ad, B:105:0x01ac, B:106:0x01ae, B:128:0x0161, B:130:0x016e, B:20:0x041b, B:100:0x019d), top: B:7:0x002a, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002c  */
    /* JADX WARN: Type inference failed for: r9v0, types: [int] */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A04(FWI fwi, EnumC32715Ehh enumC32715Ehh, EnumC32805EjC enumC32805EjC, FKY fky, WamoStatusFetcherImpl wamoStatusFetcherImpl, InterfaceC13670gH interfaceC13670gH) {
        GQA gqa;
        String str;
        long j;
        String str2;
        String str3;
        boolean z;
        WamoStatusFetcherImpl wamoStatusFetcherImpl2;
        String str4;
        WamoStatusFetcherImpl wamoStatusFetcherImpl3;
        WamoStatusFetcherImpl wamoStatusFetcherImpl4;
        Map map;
        String str5;
        WamoStatusFetcherImpl wamoStatusFetcherImpl5;
        String str6;
        WamoStatusFetcherImpl wamoStatusFetcherImpl6;
        String str7;
        WamoStatusFetcherImpl wamoStatusFetcherImpl7;
        String str8;
        Iterator it;
        String str9;
        String str10;
        C07B c07b;
        Object A05;
        EnumC32715Ehh enumC32715Ehh2 = enumC32715Ehh;
        WamoStatusFetcherImpl wamoStatusFetcherImpl8 = wamoStatusFetcherImpl;
        EnumC32805EjC enumC32805EjC2 = enumC32805EjC;
        FKY fky2 = fky;
        FWI fwi2 = fwi;
        try {
            if (interfaceC13670gH instanceof GQA) {
                gqa = (GQA) interfaceC13670gH;
                int i = gqa.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    gqa.label = i - Integer.MIN_VALUE;
                    Object obj = gqa.result;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    str = gqa.label;
                    if (str != 0) {
                        AbstractC13980go.A01(obj);
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) wamoStatusFetcherImpl8.A0Q.A00();
                        wamoStatusFetcherImpl3 = wamoStatusFetcherImpl8;
                        if (wamoAfsEuManagerImpl != null) {
                            gqa.L$0 = wamoStatusFetcherImpl8;
                            gqa.L$1 = enumC32805EjC2;
                            gqa.L$2 = enumC32715Ehh2;
                            gqa.L$3 = fky2;
                            gqa.L$4 = fwi2;
                            gqa.label = 1;
                            obj = wamoAfsEuManagerImpl.A0C(gqa);
                            wamoStatusFetcherImpl4 = wamoStatusFetcherImpl8;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        z = false;
                        wamoStatusFetcherImpl2 = wamoStatusFetcherImpl3;
                        if (z) {
                            Log.m223i("fetchWamoStatusItems has been blocked by AFS State check");
                            return null;
                        }
                        wamoStatusFetcherImpl2.A01 = IO7.A01;
                        Log.m223i("fetchWamoStatusItems called");
                        C67472v4 c67472v4 = (C67472v4) C05V.A02(wamoStatusFetcherImpl2.A0I);
                        C00C.A0A(enumC32805EjC2, 0);
                        SharedPreferences.Editor A00 = C67472v4.A00(c67472v4);
                        A00.putString("previous_pending_status_fetch_screen", enumC32805EjC2.name());
                        A00.commit();
                        if (!DYZ.A1X((C00I) AbstractC34821ac.A19(((FZo) wamoStatusFetcherImpl2).A00))) {
                            C34709FdK A0E = FZo.A0E(wamoStatusFetcherImpl2);
                            int A002 = enumC32805EjC2.A00();
                            Integer A0s = AbstractC34861ag.A0s(1);
                            if (fky2 != null) {
                                str4 = fky2.A00;
                            } else {
                                str4 = null;
                            }
                            A0E.A08(null, null, null, A0s, null, null, null, null, str4, null, A002, 73);
                        }
                        C05V.A02(wamoStatusFetcherImpl2.A0F);
                        j = System.currentTimeMillis();
                        String A0m = AbstractC34851af.A0m();
                        switch (enumC32805EjC2.ordinal()) {
                            case 0:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                str2 = null;
                                break;
                            case 1:
                                str2 = "headload";
                                break;
                            case 2:
                            case 7:
                                str2 = "tailload";
                                break;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                        wamoStatusFetcherImpl2.A0L();
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) wamoStatusFetcherImpl2.A0Q.A00();
                        wamoStatusFetcherImpl5 = wamoStatusFetcherImpl2;
                        str5 = A0m;
                        if (wamoAfsEuManagerImpl2 != null) {
                            gqa.L$0 = wamoStatusFetcherImpl2;
                            gqa.L$1 = enumC32805EjC2;
                            gqa.L$2 = enumC32715Ehh2;
                            gqa.L$3 = fky2;
                            gqa.L$4 = fwi2;
                            gqa.L$5 = A0m;
                            gqa.L$6 = str2;
                            gqa.J$0 = j;
                            gqa.label = 2;
                            obj = wamoAfsEuManagerImpl2.A0B(gqa);
                            wamoStatusFetcherImpl6 = wamoStatusFetcherImpl2;
                            str6 = A0m;
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            map = (Map) obj;
                            wamoStatusFetcherImpl5 = wamoStatusFetcherImpl6;
                            str5 = str6;
                            wamoStatusFetcherImpl8 = wamoStatusFetcherImpl6;
                            str = str6;
                        }
                        map = C09S.A0H();
                        wamoStatusFetcherImpl8 = wamoStatusFetcherImpl5;
                        str = str5;
                        if (!(wamoStatusFetcherImpl8 instanceof C32640EgN)) {
                            FXZ A0I = wamoStatusFetcherImpl8.A0I();
                            synchronized (A0I) {
                                A0I.A0H = Long.valueOf(AbstractC34881ai.A06(A0I.A04));
                            }
                        }
                        wamoStatusFetcherImpl8.A0R.A00();
                        wamoStatusFetcherImpl8.A0S.A00();
                        String A14 = AbstractC34861ag.A14(wamoStatusFetcherImpl8.A0L);
                        int i2 = wamoStatusFetcherImpl8.A0U;
                        boolean A0Z = AbstractC34801aa.A0Y(((FZo) wamoStatusFetcherImpl8).A00).A0Z(25425);
                        WamoRequestBridge wamoRequestBridge = (WamoRequestBridge) C05V.A02(wamoStatusFetcherImpl8.A0J);
                        WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1 = new WamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1(enumC32805EjC2, wamoStatusFetcherImpl8, str, A14, str2, map, null, i2, A0Z);
                        gqa.L$0 = wamoStatusFetcherImpl8;
                        gqa.L$1 = enumC32805EjC2;
                        gqa.L$2 = enumC32715Ehh2;
                        gqa.L$3 = fky2;
                        gqa.L$4 = fwi2;
                        gqa.L$5 = str;
                        gqa.L$6 = str2;
                        gqa.J$0 = j;
                        gqa.label = 3;
                        obj = wamoRequestBridge.A01(wamoStatusFetcherImpl$fetchWamoStatusItemsInternal$result$1, gqa);
                        wamoStatusFetcherImpl7 = wamoStatusFetcherImpl8;
                        str7 = str;
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                        FJE fje = (FJE) obj;
                        wamoStatusFetcherImpl7.A0R.A00();
                        wamoStatusFetcherImpl7.A0S.A00();
                        wamoStatusFetcherImpl7.A01 = IO7.A00;
                        F7B f7b = (F7B) fje.A01;
                        str8 = f7b.A01;
                        wamoStatusFetcherImpl7.A02 = str8;
                        if (str7 != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id (");
                            A04.append(str8);
                            A04.append(") does not match wamo_trace_id (");
                            Log.m230w(AbstractC34911al.A0c(str7, A04));
                            FZo.A0F(wamoStatusFetcherImpl7).A04(null, null, Integer.valueOf(enumC32805EjC2.A00()), null, null, null, null, null, null, null, "DUPLICATE_REQUEST_DETECTED", null, str7, null, null, 41);
                            FZo.A0E(wamoStatusFetcherImpl7).A08(null, null, null, 1, null, null, null, "DUPLICATE_REQUEST_DETECTED", null, null, enumC32805EjC2.A00(), 59);
                        }
                        List<C32634EgH> list = f7b.A02;
                        C05V c05v = wamoStatusFetcherImpl7.A0F;
                        long A07 = C87Y.A07((C07T) C05V.A02(c05v));
                        it = list.iterator();
                        while (it.hasNext()) {
                        }
                        list.size();
                        SharedPreferences.Editor A003 = C67472v4.A00((C67472v4) C05V.A02(wamoStatusFetcherImpl7.A0I));
                        A003.remove("previous_pending_status_fetch_screen");
                        A003.commit();
                        C34709FdK A0E2 = FZo.A0E(wamoStatusFetcherImpl7);
                        int A004 = enumC32805EjC2.A00();
                        Integer A0s2 = AbstractC34861ag.A0s(1);
                        Long A0u = AbstractC34861ag.A0u(list.size());
                        if (fky2 == null) {
                        }
                        if (fky2 != null) {
                        }
                        A0E2.A08(null, wamoStatusFetcherImpl7.A02(fwi2, fky2, str7, str2), null, A0s2, null, A0u, null, null, str9, str10, A004, 58);
                        wamoStatusFetcherImpl7.A00 = new FJG(list.size(), true);
                        InterfaceC024600q interfaceC024600q = ((FZo) wamoStatusFetcherImpl7).A00;
                        c07b = (C07B) AbstractC34821ac.A19(interfaceC024600q);
                        C00C.A0A(c07b, 0);
                        if (c07b.A0a(22796)) {
                        }
                        Integer A0s3 = AbstractC34861ag.A0s(fje.A00);
                        gqa.L$0 = wamoStatusFetcherImpl7;
                        gqa.L$1 = enumC32805EjC2;
                        gqa.L$2 = fky2;
                        gqa.L$3 = fwi2;
                        gqa.L$4 = str7;
                        gqa.L$5 = str2;
                        gqa.L$6 = null;
                        gqa.J$0 = j;
                        gqa.label = 4;
                        if (!(wamoStatusFetcherImpl7 instanceof C32640EgN)) {
                        }
                        wamoStatusFetcherImpl8 = wamoStatusFetcherImpl7;
                        str = str7;
                        if (A05 == enumC14170h7) {
                        }
                        if (wamoStatusFetcherImpl8 instanceof C32640EgN) {
                        }
                        C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                        return C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                    }
                    if (str == 1) {
                        fwi2 = (FWI) gqa.L$4;
                        fky2 = (FKY) gqa.L$3;
                        enumC32715Ehh2 = (EnumC32715Ehh) gqa.L$2;
                        enumC32805EjC2 = (EnumC32805EjC) gqa.L$1;
                        WamoStatusFetcherImpl wamoStatusFetcherImpl9 = (WamoStatusFetcherImpl) gqa.L$0;
                        AbstractC13980go.A01(obj);
                        wamoStatusFetcherImpl4 = wamoStatusFetcherImpl9;
                    } else {
                        if (str != 2) {
                            if (str != 3) {
                                if (str != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                j = gqa.J$0;
                                str2 = (String) gqa.L$5;
                                String str11 = (String) gqa.L$4;
                                fwi2 = (FWI) gqa.L$3;
                                fky2 = (FKY) gqa.L$2;
                                enumC32805EjC2 = (EnumC32805EjC) gqa.L$1;
                                WamoStatusFetcherImpl wamoStatusFetcherImpl10 = (WamoStatusFetcherImpl) gqa.L$0;
                                AbstractC13980go.A01(obj);
                                wamoStatusFetcherImpl8 = wamoStatusFetcherImpl10;
                                str = str11;
                                if (wamoStatusFetcherImpl8 instanceof C32640EgN) {
                                    FXZ A0I2 = wamoStatusFetcherImpl8.A0I();
                                    synchronized (A0I2) {
                                        A0I2.A0H = Long.valueOf(AbstractC34881ai.A06(A0I2.A04));
                                    }
                                    wamoStatusFetcherImpl8.A0I().A0E.set(0);
                                }
                                C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                                return C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                            }
                            j = gqa.J$0;
                            str2 = (String) gqa.L$6;
                            String str12 = (String) gqa.L$5;
                            fwi2 = (FWI) gqa.L$4;
                            fky2 = (FKY) gqa.L$3;
                            enumC32715Ehh2 = (EnumC32715Ehh) gqa.L$2;
                            enumC32805EjC2 = (EnumC32805EjC) gqa.L$1;
                            WamoStatusFetcherImpl wamoStatusFetcherImpl11 = (WamoStatusFetcherImpl) gqa.L$0;
                            AbstractC13980go.A01(obj);
                            wamoStatusFetcherImpl7 = wamoStatusFetcherImpl11;
                            str7 = str12;
                            FJE fje2 = (FJE) obj;
                            wamoStatusFetcherImpl7.A0R.A00();
                            wamoStatusFetcherImpl7.A0S.A00();
                            wamoStatusFetcherImpl7.A01 = IO7.A00;
                            F7B f7b2 = (F7B) fje2.A01;
                            str8 = f7b2.A01;
                            wamoStatusFetcherImpl7.A02 = str8;
                            if (str7 != null && !str7.equals(str8)) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("WamoStatusFetcherImpl/validateWamoTraceId: DUPLICATE_REQUEST_DETECTED - session_id (");
                                A042.append(str8);
                                A042.append(") does not match wamo_trace_id (");
                                Log.m230w(AbstractC34911al.A0c(str7, A042));
                                FZo.A0F(wamoStatusFetcherImpl7).A04(null, null, Integer.valueOf(enumC32805EjC2.A00()), null, null, null, null, null, null, null, "DUPLICATE_REQUEST_DETECTED", null, str7, null, null, 41);
                                FZo.A0E(wamoStatusFetcherImpl7).A08(null, null, null, 1, null, null, null, "DUPLICATE_REQUEST_DETECTED", null, null, enumC32805EjC2.A00(), 59);
                            }
                            List<C32634EgH> list2 = f7b2.A02;
                            C05V c05v2 = wamoStatusFetcherImpl7.A0F;
                            long A072 = C87Y.A07((C07T) C05V.A02(c05v2));
                            it = list2.iterator();
                            while (it.hasNext()) {
                                ((C32634EgH) it.next()).A00 = Long.valueOf(A072);
                            }
                            list2.size();
                            SharedPreferences.Editor A0032 = C67472v4.A00((C67472v4) C05V.A02(wamoStatusFetcherImpl7.A0I));
                            A0032.remove("previous_pending_status_fetch_screen");
                            A0032.commit();
                            C34709FdK A0E22 = FZo.A0E(wamoStatusFetcherImpl7);
                            int A0042 = enumC32805EjC2.A00();
                            Integer A0s22 = AbstractC34861ag.A0s(1);
                            Long A0u2 = AbstractC34861ag.A0u(list2.size());
                            if (fky2 == null) {
                                str9 = fky2.A00;
                            } else {
                                str9 = null;
                            }
                            if (fky2 != null) {
                                str10 = null;
                            } else {
                                str10 = fky2.A01;
                            }
                            A0E22.A08(null, wamoStatusFetcherImpl7.A02(fwi2, fky2, str7, str2), null, A0s22, null, A0u2, null, null, str9, str10, A0042, 58);
                            wamoStatusFetcherImpl7.A00 = new FJG(list2.size(), true);
                            InterfaceC024600q interfaceC024600q2 = ((FZo) wamoStatusFetcherImpl7).A00;
                            c07b = (C07B) AbstractC34821ac.A19(interfaceC024600q2);
                            C00C.A0A(c07b, 0);
                            if (c07b.A0a(22796)) {
                                for (C32634EgH c32634EgH : list2) {
                                    c32634EgH.A03();
                                    if (c32634EgH.A03().A03 == IO7.A01) {
                                        C35227FmD A03 = c32634EgH.A03();
                                        C07B c07b2 = (C07B) AbstractC34821ac.A19(interfaceC024600q2);
                                        C00C.A0A(c07b2, 0);
                                        long A0L = c07b2.A0L(C00K.A01, 22532);
                                        Long l = c32634EgH.A06.A08;
                                        C00C.A0A((C07B) AbstractC34821ac.A19(interfaceC024600q2), 0);
                                        long A0L2 = 1024 * r5.A0L(r6, 22799);
                                        if (A03.A04 != null && l != null) {
                                            long longValue = l.longValue();
                                            if (longValue > 0 && A0L > 0) {
                                                long longValue2 = ((long) ((A0L / longValue) * r4.longValue())) + 1;
                                                A03.A00 = longValue2;
                                                if (longValue2 > A0L2) {
                                                    longValue2 = A0L2;
                                                }
                                                A03.A00 = longValue2;
                                            }
                                        }
                                    }
                                }
                            }
                            Integer A0s32 = AbstractC34861ag.A0s(fje2.A00);
                            gqa.L$0 = wamoStatusFetcherImpl7;
                            gqa.L$1 = enumC32805EjC2;
                            gqa.L$2 = fky2;
                            gqa.L$3 = fwi2;
                            gqa.L$4 = str7;
                            gqa.L$5 = str2;
                            gqa.L$6 = null;
                            gqa.J$0 = j;
                            gqa.label = 4;
                            if (!(wamoStatusFetcherImpl7 instanceof C32640EgN)) {
                                wamoStatusFetcherImpl7.A0P(enumC32715Ehh2, enumC32805EjC2, list2);
                                StringBuilder A043 = AnonymousClass000.A04();
                                AbstractC34891aj.A1K("fetchWamoStatusItems returning item count= ", A043, list2);
                                AnonymousClass000.A05(A043);
                                WamoPerfLogger A0F = FZo.A0F(wamoStatusFetcherImpl7);
                                int A005 = enumC32805EjC2.A00();
                                C05V.A02(c05v2);
                                long A032 = C87U.A03(j);
                                int size = list2.size();
                                A0F.A05(AbstractC34821ac.A0p(), AbstractC34861ag.A0s(A005), A0s32, AbstractC34861ag.A0s(size), AbstractC34861ag.A0u(A032), null, 41);
                                wamoStatusFetcherImpl7.A0I();
                                A05 = C06930Mq.A00;
                            } else {
                                A05 = A05(enumC32715Ehh2, enumC32805EjC2, wamoStatusFetcherImpl7, A0s32, list2, gqa, j);
                            }
                            wamoStatusFetcherImpl8 = wamoStatusFetcherImpl7;
                            str = str7;
                            if (A05 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            if (wamoStatusFetcherImpl8 instanceof C32640EgN) {
                            }
                            C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                            return C0JL.A14(wamoStatusFetcherImpl8.A0I().A0I);
                        }
                        j = gqa.J$0;
                        str2 = (String) gqa.L$6;
                        String str13 = (String) gqa.L$5;
                        fwi2 = (FWI) gqa.L$4;
                        fky2 = (FKY) gqa.L$3;
                        enumC32715Ehh2 = (EnumC32715Ehh) gqa.L$2;
                        enumC32805EjC2 = (EnumC32805EjC) gqa.L$1;
                        WamoStatusFetcherImpl wamoStatusFetcherImpl12 = (WamoStatusFetcherImpl) gqa.L$0;
                        AbstractC13980go.A01(obj);
                        wamoStatusFetcherImpl6 = wamoStatusFetcherImpl12;
                        str6 = str13;
                        map = (Map) obj;
                        wamoStatusFetcherImpl5 = wamoStatusFetcherImpl6;
                        str5 = str6;
                        wamoStatusFetcherImpl8 = wamoStatusFetcherImpl6;
                        str = str6;
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    z = true;
                    wamoStatusFetcherImpl3 = wamoStatusFetcherImpl4;
                    wamoStatusFetcherImpl2 = wamoStatusFetcherImpl4;
                }
            }
            if (str != 0) {
            }
            boolean A1Z2 = AbstractC34811ab.A1Z(obj);
            z = true;
            wamoStatusFetcherImpl3 = wamoStatusFetcherImpl4;
            wamoStatusFetcherImpl2 = wamoStatusFetcherImpl4;
        } catch (Exception e) {
            if (!(wamoStatusFetcherImpl8 instanceof C32640EgN)) {
                wamoStatusFetcherImpl8.A0I().A0H = null;
            }
            wamoStatusFetcherImpl8.A01 = IO7.A00;
            wamoStatusFetcherImpl8.A00 = new FJG(0, false);
            WamoPerfLogger A0F2 = FZo.A0F(wamoStatusFetcherImpl8);
            C05V.A02(wamoStatusFetcherImpl8.A0F);
            A0F2.A07(e, AbstractC34861ag.A0s(enumC32805EjC2.A00()), null, null, 41, C87U.A03(j));
            Log.m221e("fetchWamoStatusItems failed to fetch:", e);
            SharedPreferences.Editor A006 = C67472v4.A00((C67472v4) C05V.A02(wamoStatusFetcherImpl8.A0I));
            A006.remove("previous_pending_status_fetch_screen");
            A006.commit();
            C34709FdK A0E3 = FZo.A0E(wamoStatusFetcherImpl8);
            int A007 = enumC32805EjC2.A00();
            Integer A0s4 = AbstractC34861ag.A0s(1);
            String A01 = ((C216309hf) C05V.A02(wamoStatusFetcherImpl8.A0H)).A01(e);
            if (fky2 != null) {
                str3 = fky2.A01;
            } else {
                str3 = null;
            }
            A0E3.A08(null, wamoStatusFetcherImpl8.A02(fwi2, fky2, str, str2), null, A0s4, null, null, null, A01, null, str3, A007, 59);
            return null;
        }
        gqa = new GQA(wamoStatusFetcherImpl8, interfaceC13670gH);
        Object obj2 = gqa.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        str = gqa.label;
    }
}
