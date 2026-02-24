package com.whatsapp.areffects.viewmodel;

import com.whatsapp.areffects.fragment.ArEffectsFragment;
import com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse;
import com.whatsapp.areffects.viewmodel.session.ArEffectSession;
import com.whatsapp.areffects.viewmodel.session.ArEffectsUserInput;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.areffects.CallArEffectsViewModel;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;
import p000X.AbstractC026601w;
import p000X.AbstractC037407d;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC127845ir;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC127905ix;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC150596l4;
import p000X.AbstractC150636l8;
import p000X.AbstractC1619779a;
import p000X.AbstractC217689kH;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AnonymousClass807;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C09Q;
import p000X.C09R;
import p000X.C0JL;
import p000X.C0MX;
import p000X.C0Q0;
import p000X.C0QL;
import p000X.C0QO;
import p000X.C0QP;
import p000X.C104374kH;
import p000X.C118105Hz;
import p000X.C12220d7;
import p000X.C133975vQ;
import p000X.C13850gb;
import p000X.C153936qT;
import p000X.C156746v8;
import p000X.C157316w3;
import p000X.C159316zJ;
import p000X.C1599470z;
import p000X.C167027Ti;
import p000X.C167087Tq;
import p000X.C167097Tr;
import p000X.C167367Ut;
import p000X.C167377Uu;
import p000X.C167387Uv;
import p000X.C167397Uw;
import p000X.C179447rh;
import p000X.C179457ri;
import p000X.C179947sV;
import p000X.C180997uG;
import p000X.C181607vw;
import p000X.C181617vx;
import p000X.C181627vy;
import p000X.C181637vz;
import p000X.C181657w1;
import p000X.C182897y9;
import p000X.C25360zo;
import p000X.C3WE;
import p000X.C3WG;
import p000X.C40423I0x;
import p000X.C41070IVb;
import p000X.C41162IaB;
import p000X.C51L;
import p000X.C68x;
import p000X.C6J6;
import p000X.C6J8;
import p000X.C71I;
import p000X.C71X;
import p000X.C74N;
import p000X.C7BZ;
import p000X.C7DQ;
import p000X.C7EO;
import p000X.C7Er;
import p000X.C7HJ;
import p000X.C7TW;
import p000X.C7TX;
import p000X.C7UH;
import p000X.C85R;
import p000X.C85S;
import p000X.C85T;
import p000X.C86M;
import p000X.EnumC14170h7;
import p000X.EnumC95054Hq;
import p000X.ICT;
import p000X.IO7;
import p000X.Ie9;
import p000X.InterfaceC024100j;
import p000X.InterfaceC026201s;
import p000X.InterfaceC12210d6;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC1842281v;
import p000X.InterfaceC1853186b;
import p000X.InterfaceC1853286d;
import p000X.InterfaceC1853386e;
import p000X.InterfaceC1853486g;
import p000X.InterfaceC43863Jqw;

/* loaded from: classes4.dex */
public abstract class BaseArEffectsViewModel extends AbstractC07360Ol {
    public boolean A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C133975vQ A09;
    public final C71X A0A;
    public final C07B A0B;
    public final C104374kH A0C;
    public final List A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I;
    public final InterfaceC024100j A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final C0QP A0M;
    public final C0MX A0N;
    public final InterfaceC12210d6 A0O;
    public final boolean A0P;
    public final C25360zo A0Q;
    public final C153936qT A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final AbstractC026601w A0W;

    public BaseArEffectsViewModel(C25360zo c25360zo) {
        C00C.A0A(c25360zo, 0);
        this.A0Q = c25360zo;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0B = A0L;
        C104374kH c104374kH = (C104374kH) C00H.A02(98946);
        this.A0C = c104374kH;
        AbstractC026601w A12 = AbstractC127875iu.A12();
        this.A0W = A12;
        C133975vQ c133975vQ = (C133975vQ) C00X.A03(49359);
        this.A09 = c133975vQ;
        this.A05 = AbstractC037707g.A00(98947);
        this.A01 = AbstractC037707g.A00(16437);
        this.A03 = AbstractC037707g.A00(49365);
        this.A04 = C05Q.A00(49383);
        this.A06 = C05Q.A00(49364);
        this.A02 = AbstractC037707g.A00(98948);
        this.A08 = AbstractC127835iq.A0T();
        C05Q.A00(57);
        this.A0M = C0QO.A02(new C0Q0(null).plus(A12).plus(new C118105Hz("BaseArEffectsViewModel")));
        this.A0P = A0L.A0Z(13472);
        Integer num = IO7.A01;
        this.A0T = C179447rh.A00(num, 2);
        this.A0J = C179457ri.A00(num, this, 22);
        this.A0S = C179447rh.A00(num, 3);
        this.A0F = C179457ri.A00(num, this, 23);
        Integer num2 = IO7.A0C;
        this.A0U = C179447rh.A00(num2, 1);
        C00X.A07(c133975vQ);
        try {
            C167027Ti c167027Ti = new C167027Ti(c25360zo);
            C00X.A06();
            this.A0D = AbstractC34811ab.A1M(c167027Ti);
            this.A0I = C179457ri.A00(num, this, 14);
            this.A0A = new C71X(c104374kH, new C179457ri(this, 15));
            this.A0N = AbstractC34801aa.A1L(false);
            this.A0O = new C12220d7();
            this.A0V = C179457ri.A00(num, this, 16);
            Integer num3 = IO7.A00;
            this.A0L = C179457ri.A00(num3, this, 17);
            this.A0K = C179457ri.A00(A0L.A0a(21415) ? num : num3, this, 18);
            this.A0H = C179457ri.A00(num, this, 19);
            this.A0G = C179457ri.A00(num2, this, 20);
            this.A0E = C179457ri.A00(num3, this, 21);
            this.A07 = AbstractC037707g.A00(16436);
            this.A0R = new C153936qT(new C179947sV(this, 0));
        } catch (Throwable th) {
            C00X.A06();
            throw th;
        }
    }

    public static final void A03(BaseArEffectsViewModel baseArEffectsViewModel, ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C86M c86m, Float f, boolean z) {
        ArEffectSession A0Y = baseArEffectsViewModel.A0Y(arEffectsCategory);
        if (A0Y != null) {
            C6J8 A01 = A01(baseArEffectsViewModel, arEffectsCategory, c86m, f, baseArEffectsViewModel.A0d(), true);
            synchronized (A0Y.A0A) {
                Log.m223i("ArEffectSession/restoreAsSuspended Attempting to restore directly to suspended state");
                C13850gb A07 = ArEffectSession.A07(null, A0Y);
                AbstractC34811ab.A1T(new C181617vx(A0Y, arEffectsUserInput, c86m, A01, (InterfaceC13670gH) null, A07, z), A0Y.A0C);
            }
        }
    }

    /* JADX WARN: Finally extract failed */
    public final ArEffectSession A0Y(ArEffectsCategory arEffectsCategory) {
        int i;
        C00C.A0A(arEffectsCategory, 0);
        C71X c71x = this.A0A;
        EnumC95054Hq A0a = A0a();
        C00C.A0A(A0a, 0);
        Integer A00 = c71x.A00.A00(arEffectsCategory, A0a);
        if (A00 == null) {
            return null;
        }
        ReentrantReadWriteLock reentrantReadWriteLock = c71x.A03;
        ReentrantReadWriteLock.ReadLock readLock = reentrantReadWriteLock.readLock();
        readLock.lock();
        try {
            Map map = c71x.A01;
            ArEffectSession arEffectSession = (ArEffectSession) map.get(A00);
            if (arEffectSession == null) {
                ReentrantReadWriteLock.ReadLock readLock2 = reentrantReadWriteLock.readLock();
                int i2 = 0;
                if (reentrantReadWriteLock.getWriteHoldCount() == 0) {
                    i = reentrantReadWriteLock.getReadHoldCount();
                    for (int i3 = 0; i3 < i; i3++) {
                        readLock2.unlock();
                    }
                } else {
                    i = 0;
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    arEffectSession = (ArEffectSession) map.get(A00);
                    if (arEffectSession == null) {
                        arEffectSession = (ArEffectSession) c71x.A05.invoke();
                        Iterator it = c71x.A02.iterator();
                        while (it.hasNext()) {
                            ((Function1) it.next()).invoke(arEffectSession);
                        }
                        map.put(A00, arEffectSession);
                        c71x.A06.C49(AbstractC127865it.A16(map));
                        while (i2 < i) {
                            readLock2.lock();
                            i2++;
                        }
                    } else {
                        while (i2 < i) {
                            readLock2.lock();
                            i2++;
                        }
                    }
                    writeLock.unlock();
                } catch (Throwable th) {
                    while (i2 < i) {
                        readLock2.lock();
                        i2++;
                    }
                    writeLock.unlock();
                    throw th;
                }
            }
            return arEffectSession;
        } finally {
            readLock.unlock();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0020  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0072  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x0070 -> B:12:0x0035). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0b(String str, InterfaceC13670gH interfaceC13670gH) {
        C180997uG c180997uG;
        int i;
        Collection A0q;
        Iterator A15;
        Object obj;
        if (interfaceC13670gH instanceof C180997uG) {
            c180997uG = (C180997uG) interfaceC13670gH;
            if (c180997uG.$t == 2) {
                int i2 = c180997uG.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c180997uG.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c180997uG.A06;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c180997uG.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        Map A1G = AbstractC34801aa.A1G(this.A0L);
                        A0q = C3WG.A0q(A1G);
                        A15 = AbstractC34831ad.A15(A1G);
                        obj = str;
                        if (A15.hasNext()) {
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A0q = (Collection) c180997uG.A05;
                        Object key = c180997uG.A04;
                        A15 = (Iterator) c180997uG.A03;
                        Collection collection = (Collection) c180997uG.A02;
                        Object obj3 = c180997uG.A01;
                        AbstractC13980go.A01(obj2);
                        Object obj4 = obj3;
                        A0q.add(AbstractC34801aa.A1J(key, obj2));
                        A0q = collection;
                        obj = obj4;
                        if (A15.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(A15);
                            key = A18.getKey();
                            C0MX A01 = ((C7HJ) A18.getValue()).A01();
                            C181627vy c181627vy = new C181627vy(11, null);
                            c180997uG.A01 = obj;
                            c180997uG.A02 = A0q;
                            c180997uG.A03 = A15;
                            c180997uG.A04 = key;
                            c180997uG.A05 = A0q;
                            c180997uG.A00 = 1;
                            obj2 = Ie9.A00(c180997uG, c181627vy, A01);
                            if (obj2 == enumC14170h7) {
                                return enumC14170h7;
                            }
                            collection = A0q;
                            obj4 = obj;
                            A0q.add(AbstractC34801aa.A1J(key, obj2));
                            A0q = collection;
                            obj = obj4;
                            if (A15.hasNext()) {
                                Iterator A1H = AbstractC127845ir.A1H(A0q);
                                while (A1H.hasNext()) {
                                    C09R A1C = AbstractC34861ag.A1C(A1H);
                                    Object obj5 = A1C.first;
                                    List items = ((C85T) A1C.second).getItems();
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (Object obj6 : items) {
                                        if (obj6 instanceof C7TW) {
                                            A16.add(obj6);
                                        }
                                    }
                                    Iterator it = A16.iterator();
                                    while (true) {
                                        if (it.hasNext()) {
                                            Object next = it.next();
                                            if (C00C.areEqual(((C7TW) next).A00.Abi().A00, obj)) {
                                                if (next != null) {
                                                    return AbstractC34801aa.A1J(obj5, next);
                                                }
                                            }
                                        }
                                    }
                                }
                                return null;
                            }
                        }
                    }
                }
            }
        }
        c180997uG = new C180997uG(this, interfaceC13670gH, 2);
        Object obj22 = c180997uG.A06;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c180997uG.A00;
        if (i != 0) {
        }
    }

    public Object A0c(InterfaceC13670gH interfaceC13670gH) {
        InterfaceC1853286d interfaceC1853286d;
        C13850gb A07;
        if (this instanceof CallArEffectsViewModel) {
            CallInfo A04 = ((CallArEffectsViewModel) this).A0C.A03.A04();
            interfaceC1853286d = (A04 == null || A04.callEnding) ? C167087Tq.A00 : C167097Tr.A00;
        } else {
            interfaceC1853286d = C167087Tq.A00;
        }
        Iterator it = A0e().iterator();
        while (it.hasNext()) {
            ((ArEffectSession) it.next()).A0B(interfaceC1853286d);
        }
        A04(this, IO7.A00);
        A02(this, interfaceC1853286d);
        Set<ArEffectSession> A0e = A0e();
        ArrayList A0G = C09Q.A0G(A0e);
        for (ArEffectSession arEffectSession : A0e) {
            synchronized (arEffectSession.A0A) {
                A07 = ArEffectSession.A07(null, arEffectSession);
            }
            A0G.add(A07);
        }
        return C3WE.A0n(AbstractC217689kH.A01(A0G, interfaceC13670gH));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:40:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0j(InterfaceC1853186b interfaceC1853186b, ArEffectsCategory arEffectsCategory) {
        AnonymousClass807 anonymousClass807;
        Object value;
        ArrayList A0y;
        Object value2;
        Object obj;
        C85T c85t;
        boolean A1Z = AbstractC34841ae.A1Z(arEffectsCategory, interfaceC1853186b);
        InterfaceC024100j interfaceC024100j = this.A0L;
        C7HJ c7hj = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory, interfaceC024100j);
        if (c7hj != null) {
            List list = C7HJ.A05;
            C0MX A1G = AbstractC34861ag.A1G(c7hj.A00);
            if (A1G != null && (c85t = (C85T) A1G.getValue()) != null) {
                anonymousClass807 = c85t.AoZ();
                if (C00C.areEqual(anonymousClass807, interfaceC1853186b)) {
                    C7HJ c7hj2 = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory, interfaceC024100j);
                    if (c7hj2 != null) {
                        C0MX A1G2 = AbstractC34861ag.A1G(c7hj2.A00);
                        do {
                            value2 = A1G2.getValue();
                            obj = (C85T) value2;
                            if (obj instanceof C7UH) {
                                List list2 = ((C7UH) obj).A01;
                                if (list2.contains(interfaceC1853186b)) {
                                    obj = new C7UH(interfaceC1853186b, list2, false);
                                }
                            }
                        } while (!A1G2.AEM(value2, obj));
                    }
                    boolean z = interfaceC1853186b instanceof C7TX;
                    C7DQ c7dq = (C7DQ) this.A0K.getValue();
                    if (z) {
                        c7dq.A01(arEffectsCategory);
                    } else {
                        C0MX A1G3 = AbstractC34861ag.A1G(c7dq.A06);
                        do {
                            value = A1G3.getValue();
                            A0y = C0JL.A0y((Collection) value);
                            A0y.remove(arEffectsCategory);
                            A0y.add(arEffectsCategory);
                        } while (!A1G3.AEM(value, A0y));
                    }
                    if (!(interfaceC1853186b instanceof C7TW)) {
                        AbstractC34811ab.A1T(new C181657w1(arEffectsCategory, this, (InterfaceC13670gH) null, 11), this.A0M);
                        return;
                    }
                    C86M c86m = ((C7TW) interfaceC1853186b).A00;
                    if (A05(this, arEffectsCategory, c86m)) {
                        return;
                    }
                    A0n(null, arEffectsCategory, c86m, AbstractC127905ix.A0Y(c86m), false, A1Z);
                    return;
                }
                return;
            }
        }
        anonymousClass807 = null;
        if (C00C.areEqual(anonymousClass807, interfaceC1853186b)) {
        }
    }

    public void A0k(InterfaceC1853186b interfaceC1853186b, ArEffectsCategory arEffectsCategory, boolean z) {
        C00C.A0A(arEffectsCategory, 0);
        if (interfaceC1853186b instanceof C7TW) {
            C86M c86m = ((C7TW) interfaceC1853186b).A00;
            if (AbstractC1619779a.A01(c86m)) {
                A0n(null, arEffectsCategory, c86m, AbstractC127905ix.A0Y(c86m), false, false);
            }
        }
    }

    public final void A0l(InterfaceC1853286d interfaceC1853286d, ArEffectsCategory arEffectsCategory) {
        C00C.A0B(arEffectsCategory, interfaceC1853286d);
        ArEffectSession A0Y = A0Y(arEffectsCategory);
        if (A0Y != null) {
            C6J6 c6j6 = new C6J6(arEffectsCategory, A0a());
            C7HJ c7hj = (C7HJ) AbstractC34841ae.A1A(arEffectsCategory, this.A0L);
            if (c7hj != null) {
                c7hj.A02();
            }
            ((C7DQ) this.A0K.getValue()).A01(arEffectsCategory);
            synchronized (A0Y.A0A) {
                C13850gb A07 = ArEffectSession.A07(interfaceC1853286d.CAg(), A0Y);
                A0Y.A00 = AbstractC34821ac.A1K(new C181607vw(A07, c6j6, A0Y, interfaceC1853286d, null, 7), A0Y.A0C);
            }
        }
    }

    public final void A0m(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C86M c86m, Float f, String str, boolean z) {
        AbstractC34831ad.A1H(arEffectsCategory, 0, str);
        C0QP c0qp = this.A0M;
        EnumC95054Hq A0a = A0a();
        C7BZ.A00(new C157316w3((C7HJ) AbstractC34841ae.A1A(arEffectsCategory, this.A0L), A0Z(), A0a, c0qp, false), (C7BZ) AbstractC34811ab.A1H(this.A0I), new C7Er(arEffectsUserInput, arEffectsCategory, c86m, f, str, z, false), 0, true);
    }

    public final void A0n(ArEffectsUserInput arEffectsUserInput, ArEffectsCategory arEffectsCategory, C86M c86m, Float f, boolean z, boolean z2) {
        C00C.A0A(arEffectsCategory, 0);
        C0QP c0qp = this.A0M;
        EnumC95054Hq A0a = A0a();
        C7BZ.A00(new C157316w3((C7HJ) AbstractC34841ae.A1A(arEffectsCategory, this.A0L), A0Z(), A0a, c0qp, z2), (C7BZ) AbstractC34811ab.A1H(this.A0I), new C7Er(arEffectsUserInput, arEffectsCategory, c86m, f, A0d(), z, true), 0, false);
    }

    public void A0o(ArEffectsCategory arEffectsCategory, ArEffectsCategory arEffectsCategory2) {
        Object value;
        Object obj;
        C00C.A0A(arEffectsCategory2, 1);
        AbstractC34861ag.A1G(((C7DQ) this.A0K.getValue()).A07).C49(new C74N(arEffectsCategory2, false));
        if (arEffectsCategory != null) {
            C0MX c0mx = ((C71I) this.A0E.getValue()).A04;
            do {
                value = c0mx.getValue();
                obj = value;
                if (value instanceof InterfaceC1853486g) {
                    obj = null;
                }
            } while (!c0mx.AEM(value, obj));
        }
    }

    public final void A0p(InterfaceC026201s interfaceC026201s) {
        C00C.A0A(interfaceC026201s, 0);
        AbstractC34801aa.A1U(interfaceC026201s, new C181637vz(this, null), this.A0M);
    }

    public static C7DQ A00(ArEffectsFragment arEffectsFragment) {
        return (C7DQ) ((BaseArEffectsViewModel) arEffectsFragment.A05.getValue()).A0K.getValue();
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (this.A00) {
            return;
        }
        this.A00 = true;
        AbstractC34811ab.A1T(C181627vy.A03(this, null, 12), this.A0M);
    }

    public C7EO A0X() {
        return (C7EO) (this instanceof C68x ? ((C68x) this).A0F : this.A0U).getValue();
    }

    public final C1599470z A0Z() {
        return (C1599470z) this.A0V.getValue();
    }

    public EnumC95054Hq A0a() {
        return this instanceof C68x ? ((C68x) this).A08 : ((CallArEffectsViewModel) this).A0D;
    }

    public String A0d() {
        return this instanceof C68x ? AbstractC34861ag.A14(((C68x) this).A0E) : (String) AbstractC127895iw.A0s(((CallArEffectsViewModel) this).A0C.A07);
    }

    public final Set A0e() {
        return (Set) this.A0A.A06.getValue();
    }

    public void A0f() {
        AbstractC34811ab.A1T(C181627vy.A03(this, null, 13), this.A0M);
    }

    public void A0g() {
        C0QP c0qp = this.A0M;
        C181607vw c181607vw = new C181607vw(this, null);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, c181607vw, c0qp);
        AbstractC13710gM.A02(num, c0ql, C181627vy.A03(this, null, 10), c0qp);
    }

    public void A0h() {
        C25360zo c25360zo = this.A0Q;
        c25360zo.A04.put("", new C51L(this, 1));
        if (this.A0P) {
            return;
        }
        A0g();
    }

    public void A0q(boolean z) {
        AbstractC34871ah.A1X(this.A0N, z);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0022, code lost:
    
        if (r2 == false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A0r(ArEffectsCategory arEffectsCategory, C86M c86m) {
        if (!(this instanceof CallArEffectsViewModel)) {
            return true;
        }
        CallArEffectsViewModel callArEffectsViewModel = (CallArEffectsViewModel) this;
        C00C.A0A(arEffectsCategory, 0);
        Object A0s = AbstractC127895iw.A0s(callArEffectsViewModel.A0C.A04);
        boolean z = true;
        if (!(A0s instanceof C167367Ut)) {
            if (A0s instanceof C167377Uu) {
                z = AbstractC150596l4.A00(arEffectsCategory, EnumC95054Hq.A02, c86m);
            } else {
                if (!(A0s instanceof C167387Uv) && !(A0s instanceof C167397Uw)) {
                    throw AbstractC34861ag.A1B();
                }
                z = false;
            }
            try {
                CallArEffectsViewModel.A06(callArEffectsViewModel, C182897y9.A00);
                return z;
            } catch (UnsatisfiedLinkError e) {
                Log.m221e("CallArEffectsViewModel/canRestoreEffect Failed to mark processor as bindable", e);
            }
        }
        return z;
    }

    public static final C6J8 A01(BaseArEffectsViewModel baseArEffectsViewModel, final ArEffectsCategory arEffectsCategory, C86M c86m, Float f, String str, boolean z) {
        C41070IVb c41070IVb;
        ICT ict;
        C156746v8 c156746v8;
        EnumC95054Hq A0a = baseArEffectsViewModel.A0a();
        C41162IaB ASK = c86m.ASK();
        if (ASK != null) {
            if (AbstractC34841ae.A1a(ASK.A0G)) {
                final C153936qT c153936qT = baseArEffectsViewModel.A0R;
                C00C.A0A(arEffectsCategory, 0);
                ict = new ICT(new InterfaceC43863Jqw() { // from class: X.7Xe
                    @Override // p000X.InterfaceC43863Jqw
                    public final void BPz(JSONObject jSONObject) {
                        StringBuilder A04;
                        String str2;
                        C153936qT c153936qT2 = C153936qT.this;
                        ArEffectsCategory arEffectsCategory2 = arEffectsCategory;
                        try {
                            ArEffectsPlatformEventsResponse arEffectsPlatformEventsResponse = (ArEffectsPlatformEventsResponse) IUA.A03.A00(AbstractC34811ab.A1K(jSONObject), new C43341Je5("com.whatsapp.areffects.viewmodel.servicehost.platformevents.ArEffectsPlatformEventsResponse", AbstractC34861ag.A1E(ArEffectsPlatformEventsResponse.class), new Annotation[]{new C179097r8(1)}, new AnonymousClass092[]{AbstractC34861ag.A1E(C167037Tl.class), AbstractC34861ag.A1E(C167047Tm.class)}, new K28[]{C180587tY.A00, C180597tZ.A00}));
                            if (arEffectsPlatformEventsResponse instanceof C167047Tm) {
                                C167047Tm c167047Tm = (C167047Tm) arEffectsPlatformEventsResponse;
                                c153936qT2.A00.invoke(arEffectsCategory2, Boolean.valueOf(c167047Tm.A01), Boolean.valueOf(c167047Tm.A00));
                            } else {
                                if (!(arEffectsPlatformEventsResponse instanceof C167037Tl)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C167037Tl c167037Tl = (C167037Tl) arEffectsPlatformEventsResponse;
                                c153936qT2.A00.invoke(arEffectsCategory2, Boolean.valueOf(c167037Tl.A01), Boolean.valueOf(c167037Tl.A00));
                            }
                        } catch (C39092Hdg e) {
                            e = e;
                            A04 = AnonymousClass000.A04();
                            str2 = "ArEffectsPlatformEventsManager/processEvent Decoding error for: ";
                            AbstractC127835iq.A1N(jSONObject, str2, A04, e);
                        } catch (IllegalArgumentException e2) {
                            e = e2;
                            A04 = AnonymousClass000.A04();
                            str2 = "ArEffectsPlatformEventsManager/processEvent Invalid event: ";
                            AbstractC127835iq.A1N(jSONObject, str2, A04, e);
                        }
                    }
                });
            } else {
                ict = null;
            }
            C159316zJ c159316zJ = AbstractC34841ae.A1a(ASK.A0B) ? new C159316zJ((C71I) baseArEffectsViewModel.A0E.getValue(), arEffectsCategory) : null;
            if (AbstractC34841ae.A1a(ASK.A05)) {
                AbstractC037407d A0N = AbstractC127865it.A0N(baseArEffectsViewModel.A07);
                Integer Ath = c86m.Ath();
                C00X.A07(A0N);
                try {
                    c156746v8 = new C156746v8(Ath);
                } finally {
                    C00X.A06();
                }
            } else {
                c156746v8 = null;
            }
            c41070IVb = new C41070IVb(c156746v8, c159316zJ, AbstractC34841ae.A1a(ASK.A08) ? new C40423I0x() : null, ict, 36);
        } else {
            c41070IVb = null;
        }
        return new C6J8(arEffectsCategory, A0a, c41070IVb, f, str, z);
    }

    public static final void A02(BaseArEffectsViewModel baseArEffectsViewModel, InterfaceC1853286d interfaceC1853286d) {
        Iterator it = baseArEffectsViewModel.A0e().iterator();
        while (it.hasNext()) {
            InterfaceC1842281v interfaceC1842281v = (InterfaceC1842281v) ArEffectSession.A05(it);
            if (interfaceC1842281v instanceof InterfaceC1853386e) {
                baseArEffectsViewModel.A0l(interfaceC1853286d, ((InterfaceC1853386e) interfaceC1842281v).Ail().A00);
            }
        }
    }

    public static final void A04(BaseArEffectsViewModel baseArEffectsViewModel, Integer num) {
        Iterator it = baseArEffectsViewModel.A0e().iterator();
        while (it.hasNext()) {
            C85S Ann = ((InterfaceC1842281v) ArEffectSession.A05(it)).Ann(baseArEffectsViewModel.A0B);
            if (Ann != null) {
                Iterator it2 = (baseArEffectsViewModel instanceof CallArEffectsViewModel ? ((CallArEffectsViewModel) baseArEffectsViewModel).A0E : baseArEffectsViewModel.A0D).iterator();
                while (it2.hasNext() && !((C85R) it2.next()).BCU(Ann, num)) {
                }
            }
        }
        Iterator it3 = (baseArEffectsViewModel instanceof CallArEffectsViewModel ? ((CallArEffectsViewModel) baseArEffectsViewModel).A0E : baseArEffectsViewModel.A0D).iterator();
        while (it3.hasNext()) {
            ((C85R) it3.next()).Bx3(num, baseArEffectsViewModel.A0d());
        }
    }

    public static final boolean A05(BaseArEffectsViewModel baseArEffectsViewModel, ArEffectsCategory arEffectsCategory, C86M c86m) {
        ArEffectSession A0Y = baseArEffectsViewModel.A0Y(arEffectsCategory);
        if (A0Y == null) {
            return false;
        }
        InterfaceC1842281v A01 = ArEffectSession.A01(A0Y);
        if (A01 instanceof InterfaceC1853386e) {
            return AbstractC150636l8.A00((InterfaceC1853386e) A01, arEffectsCategory, c86m);
        }
        return false;
    }

    public void A0i(int i) {
        AbstractC34861ag.A1G(A0Z().A02).C49(Integer.valueOf(i));
    }
}
