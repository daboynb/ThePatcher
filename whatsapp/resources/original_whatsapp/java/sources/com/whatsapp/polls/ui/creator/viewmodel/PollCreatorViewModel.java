package com.whatsapp.polls.ui.creator.viewmodel;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel;
import com.whatsapp.polls.ui.creator.viewmodel.PollCreatorViewModel$sendMediaPoll$2$2;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import p000X.AJ4;
import p000X.AbstractC026601w;
import p000X.AbstractC034906d;
import p000X.AbstractC037707g;
import p000X.AbstractC041709c;
import p000X.AbstractC05520Fq;
import p000X.AbstractC07360Ol;
import p000X.AbstractC127835iq;
import p000X.AbstractC13980go;
import p000X.AbstractC149716je;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34861ag;
import p000X.AbstractC34881ai;
import p000X.C00C;
import p000X.C00H;
import p000X.C01b;
import p000X.C025601d;
import p000X.C035006e;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C07C;
import p000X.C07T;
import p000X.C08660To;
import p000X.C0JL;
import p000X.C0ML;
import p000X.C0OQ;
import p000X.C140656Fu;
import p000X.C143786Ta;
import p000X.C143796Tb;
import p000X.C143806Tc;
import p000X.C1605473j;
import p000X.C177667ok;
import p000X.C177747ov;
import p000X.C179587rv;
import p000X.C179877sO;
import p000X.C216599iB;
import p000X.C25360zo;
import p000X.C29261Fr;
import p000X.C3WD;
import p000X.C3WG;
import p000X.C3WH;
import p000X.C3WJ;
import p000X.C70V;
import p000X.C72A;
import p000X.C7FP;
import p000X.C7IB;
import p000X.EnumC14170h7;
import p000X.GQD;
import p000X.GQP;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.RunnableC178647qN;

/* loaded from: classes4.dex */
public final class PollCreatorViewModel extends AbstractC07360Ol {
    public int A00;
    public int A01;
    public Integer A02;
    public List A03;
    public final int A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final C035006e A07;
    public final C035006e A08;
    public final C035006e A09;
    public final C035006e A0A;
    public final C25360zo A0B;
    public final C07B A0G;
    public final C29261Fr A0H;
    public final C29261Fr A0I;
    public final C29261Fr A0J;
    public final C29261Fr A0K;
    public final AbstractC05520Fq A0L;
    public final C143796Tb A0O;
    public final List A0Q;
    public final List A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final InterfaceC024100j A0U;
    public final InterfaceC024100j A0V;
    public final boolean A0X;
    public final C143786Ta A0Z;
    public volatile C0OQ A0a;
    public final AbstractC026601w A0W = AbstractC34831ad.A17();
    public final C05V A0E = AbstractC037707g.A00(49377);
    public final C7FP A0F = (C7FP) C00H.A02(1350);
    public final C08660To A0N = AbstractC34831ad.A0q();
    public final C05V A0C = C05Q.A00(98999);
    public final C05V A0D = C05Q.A00(4683);
    public final C07C A0M = AbstractC34841ae.A0l();
    public final C72A A0P = (C72A) C00H.A02(5469);
    public final C07T A0Y = AbstractC34841ae.A0d();

    public PollCreatorViewModel(C25360zo c25360zo, AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A0L = abstractC05520Fq;
        this.A0B = c25360zo;
        this.A0X = z;
        C07B A0L = AbstractC34841ae.A0L();
        this.A0G = A0L;
        this.A0A = AbstractC34801aa.A0K();
        this.A0Q = AbstractC34801aa.A16();
        C035006e A0b = C3WD.A0b(true);
        this.A09 = A0b;
        C035006e A0b2 = C3WD.A0b(null);
        this.A07 = A0b2;
        this.A0J = AbstractC34801aa.A0d();
        this.A0H = AbstractC34801aa.A0d();
        this.A08 = AbstractC34801aa.A0K();
        this.A0I = AbstractC34801aa.A0d();
        this.A0R = AbstractC34801aa.A16();
        this.A00 = -1;
        this.A03 = C025601d.A00;
        C143796Tb c143796Tb = new C143796Tb();
        c143796Tb.A00 = "";
        this.A0O = c143796Tb;
        this.A0Z = new C143786Ta();
        this.A0K = AbstractC34801aa.A0d();
        String str = (String) c25360zo.A02("arg_poll_title");
        if (str != null) {
            this.A0O.A00 = str;
        }
        List list = (List) this.A0B.A02("arg_poll_option_list");
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                int i = this.A01;
                this.A01 = i + 1;
                C143806Tc c143806Tc = new C143806Tc(null, "", i, this.A0X, false);
                C00C.A0A(A11, 0);
                c143806Tc.A00 = A11;
                this.A0Q.add(c143806Tc);
            }
        } else {
            List list2 = this.A0Q;
            int i2 = this.A01;
            this.A01 = i2 + 1;
            boolean z2 = this.A0X;
            list2.add(new C143806Tc(null, "", i2, z2, false));
            int i3 = this.A01;
            this.A01 = i3 + 1;
            list2.add(new C143806Tc(null, "", i3, z2, false));
        }
        A03(this);
        C00C.A0A(A0L, 0);
        this.A04 = A0L.A0K(1407);
        this.A0S = C179587rv.A00(IO7.A0C, this, 41);
        this.A06 = A0b;
        this.A0T = C179587rv.A01(this, 42);
        this.A05 = A0b2;
        this.A0V = C179587rv.A01(this, 43);
        this.A0U = C179587rv.A01(this, 44);
    }

    public static final boolean A05(PollCreatorViewModel pollCreatorViewModel, int i) {
        if (i < 0) {
            return false;
        }
        List list = pollCreatorViewModel.A0Q;
        if (list.size() <= i) {
            return false;
        }
        C143806Tc c143806Tc = (C143806Tc) list.get(i);
        if (c143806Tc.A00.length() == 0) {
            return !pollCreatorViewModel.A0e() || c143806Tc.A02 == null;
        }
        return false;
    }

    public final boolean A0g(String str, int i) {
        C00C.A0A(str, 0);
        List list = this.A0Q;
        C143806Tc c143806Tc = (C143806Tc) list.get(i);
        if (C00C.areEqual(c143806Tc.A00, str)) {
            return false;
        }
        c143806Tc.A00 = str;
        C177747ov c177747ov = c143806Tc.A02;
        if (c177747ov != null) {
            c177747ov.A0y(str);
        }
        if (list.size() < AbstractC34841ae.A02(this.A0V) && A04()) {
            A02();
        }
        A03(this);
        return true;
    }

    public static final String A00(PollCreatorViewModel pollCreatorViewModel) {
        String str = pollCreatorViewModel.A0O.A00;
        int length = str.length() - 1;
        int i = 0;
        boolean z = false;
        while (i <= length) {
            int i2 = length;
            if (!z) {
                i2 = i;
            }
            boolean A14 = C3WJ.A14(str, i2);
            if (z) {
                if (!A14) {
                    break;
                }
                length--;
            } else if (A14) {
                i++;
            } else {
                z = true;
            }
        }
        return C3WH.A0l(length, i, str);
    }

    public static final List A01(PollCreatorViewModel pollCreatorViewModel) {
        List list = pollCreatorViewModel.A0Q;
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = ((C143806Tc) it.next()).A00;
            if (!AbstractC041709c.A0h(str)) {
                A16.add(str);
            }
        }
        return A16;
    }

    private final void A02() {
        List list = this.A0Q;
        int i = this.A01;
        this.A01 = i + 1;
        list.add(new C143806Tc(null, "", i, this.A0X, false));
    }

    public static final void A03(PollCreatorViewModel pollCreatorViewModel) {
        C035006e c035006e = pollCreatorViewModel.A0A;
        AbstractC149716je[] abstractC149716jeArr = new AbstractC149716je[2];
        abstractC149716jeArr[0] = pollCreatorViewModel.A0O;
        c035006e.A0D(C0JL.A0w(pollCreatorViewModel.A0Q, AbstractC34801aa.A1F(pollCreatorViewModel.A0Z, abstractC149716jeArr, 1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0025, code lost:
    
        if (r2.A02 == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04() {
        List<C143806Tc> list = this.A0Q;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            for (C143806Tc c143806Tc : list) {
                boolean z = c143806Tc.A03;
                if (c143806Tc.A00.length() <= 0 && !z) {
                    return false;
                }
            }
        }
        return true;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        C0OQ c0oq = this.A0a;
        if (c0oq != null) {
            this.A0N.A0H(c0oq);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0072, code lost:
    
        if (r0.booleanValue() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0081, code lost:
    
        if (r1.A07.A04() == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0079  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00b9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(Context context, C0ML c0ml, AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, C1605473j c1605473j, InterfaceC13670gH interfaceC13670gH, InterfaceC023900h interfaceC023900h) {
        GQD gqd;
        int i;
        List A01;
        Context context2 = context;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        C216599iB c216599iB2 = c216599iB;
        C0ML c0ml2 = c0ml;
        C1605473j c1605473j2 = c1605473j;
        InterfaceC023900h interfaceC023900h2 = interfaceC023900h;
        boolean z = true;
        PollCreatorViewModel pollCreatorViewModel = this;
        if (interfaceC13670gH instanceof GQD) {
            gqd = (GQD) interfaceC13670gH;
            if (gqd.$t == 1) {
                int i2 = gqd.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqd.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqd.A09;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqd.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01 = A01(pollCreatorViewModel);
                        C70V c70v = (C70V) C05V.A02(pollCreatorViewModel.A0E);
                        gqd.A01 = pollCreatorViewModel;
                        gqd.A02 = context2;
                        gqd.A03 = abstractC05520Fq2;
                        gqd.A04 = c216599iB2;
                        gqd.A05 = c0ml2;
                        gqd.A06 = c1605473j2;
                        gqd.A07 = interfaceC023900h2;
                        gqd.A08 = A01;
                        gqd.A00 = 1;
                        AJ4 A0u = C3WG.A0u(gqd);
                        c70v.A00(context2, abstractC05520Fq2, new C177667ok(A0u, 1));
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (List) gqd.A08;
                        interfaceC023900h2 = (InterfaceC023900h) gqd.A07;
                        c1605473j2 = (C1605473j) gqd.A06;
                        c0ml2 = (C0ML) gqd.A05;
                        c216599iB2 = (C216599iB) gqd.A04;
                        abstractC05520Fq2 = (AbstractC05520Fq) gqd.A03;
                        context2 = (Context) gqd.A02;
                        pollCreatorViewModel = (PollCreatorViewModel) gqd.A01;
                        AbstractC13980go.A01(obj);
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    C72A c72a = pollCreatorViewModel.A0P;
                    String A00 = A00(pollCreatorViewModel);
                    boolean z2 = pollCreatorViewModel.A0X;
                    boolean z3 = z2 || (r0 = (Boolean) pollCreatorViewModel.A09.A04()) == null;
                    boolean z4 = z2;
                    C143806Tc c143806Tc = (C143806Tc) pollCreatorViewModel.A07.A04();
                    final Context context3 = context2;
                    final C0ML c0ml3 = c0ml2;
                    final AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq2;
                    final C1605473j c1605473j3 = c1605473j2;
                    final PollCreatorViewModel pollCreatorViewModel2 = pollCreatorViewModel;
                    final List list = A01;
                    final InterfaceC023900h interfaceC023900h3 = interfaceC023900h2;
                    c72a.A08.BwT(new RunnableC178647qN(abstractC05520Fq2, c216599iB2, c72a, A00, c143806Tc != null ? c143806Tc.A00 : null, A01, new Function1() { // from class: X.7sn
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Uri uri;
                            PollCreatorViewModel pollCreatorViewModel3 = pollCreatorViewModel2;
                            C1605473j c1605473j4 = c1605473j3;
                            List list2 = list;
                            Context context4 = context3;
                            AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq3;
                            InterfaceC023900h interfaceC023900h4 = interfaceC023900h3;
                            C0ML c0ml4 = c0ml3;
                            final C1M3 c1m3 = (C1M3) obj2;
                            List list3 = pollCreatorViewModel3.A0Q;
                            final ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it = list3.iterator();
                            while (it.hasNext()) {
                                C177747ov c177747ov = ((C143806Tc) it.next()).A02;
                                if (c177747ov != null && (uri = c177747ov.A0m) != null) {
                                    A16.add(uri);
                                }
                            }
                            final LinkedHashMap A1C = AbstractC34801aa.A1C();
                            c1605473j4.A0V = true;
                            c1605473j4.A0E = EnumC18160nf.A09;
                            c1605473j4.A09 = c1m3;
                            c1605473j4.A0H = new C84c() { // from class: X.7jo
                                @Override // p000X.C84c
                                public void BqU(Uri uri2, C1J0 c1j0) {
                                    C00C.A0A(c1j0, 1);
                                    if (uri2 == null || !(c1j0 instanceof C1NQ)) {
                                        return;
                                    }
                                    A1C.put(c1j0, uri2);
                                    C163117Dt c163117Dt = (C163117Dt) c1m3.A07.get(A16.indexOf(uri2));
                                    if (c163117Dt != null) {
                                        ((C1ML) c1j0).A0m(c163117Dt.A04);
                                    }
                                }

                                @Override // p000X.C84c
                                public /* synthetic */ void Bqr(C7ZR c7zr) {
                                }
                            };
                            AbstractC34801aa.A1U(pollCreatorViewModel3.A0W, new PollCreatorViewModel$sendMediaPoll$2$2(context4, c0ml4, abstractC05520Fq4, c1m3, c1605473j4, pollCreatorViewModel3, list2, A16, A1C, null, interfaceC023900h4), AbstractC29171Ff.A00(pollCreatorViewModel3));
                            return C06930Mq.A00;
                        }
                    }, z, z3, z4, A1Z));
                    return C06930Mq.A00;
                }
            }
        }
        gqd = new GQD(pollCreatorViewModel, interfaceC13670gH, 1);
        Object obj2 = gqd.A09;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqd.A00;
        if (i != 0) {
        }
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        C72A c72a2 = pollCreatorViewModel.A0P;
        String A002 = A00(pollCreatorViewModel);
        boolean z22 = pollCreatorViewModel.A0X;
        if (z22) {
        }
        if (z22) {
        }
        C143806Tc c143806Tc2 = (C143806Tc) pollCreatorViewModel.A07.A04();
        final Context context32 = context2;
        final C0ML c0ml32 = c0ml2;
        final AbstractC05520Fq abstractC05520Fq32 = abstractC05520Fq2;
        final C1605473j c1605473j32 = c1605473j2;
        final PollCreatorViewModel pollCreatorViewModel22 = pollCreatorViewModel;
        final List list2 = A01;
        final InterfaceC023900h interfaceC023900h32 = interfaceC023900h2;
        c72a2.A08.BwT(new RunnableC178647qN(abstractC05520Fq2, c216599iB2, c72a2, A002, c143806Tc2 != null ? c143806Tc2.A00 : null, A01, new Function1() { // from class: X.7sn
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj22) {
                Uri uri;
                PollCreatorViewModel pollCreatorViewModel3 = pollCreatorViewModel22;
                C1605473j c1605473j4 = c1605473j32;
                List list22 = list2;
                Context context4 = context32;
                AbstractC05520Fq abstractC05520Fq4 = abstractC05520Fq32;
                InterfaceC023900h interfaceC023900h4 = interfaceC023900h32;
                C0ML c0ml4 = c0ml32;
                final C1M3 c1m3 = (C1M3) obj22;
                List list3 = pollCreatorViewModel3.A0Q;
                final List A16 = AbstractC34801aa.A16();
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    C177747ov c177747ov = ((C143806Tc) it.next()).A02;
                    if (c177747ov != null && (uri = c177747ov.A0m) != null) {
                        A16.add(uri);
                    }
                }
                final Map A1C = AbstractC34801aa.A1C();
                c1605473j4.A0V = true;
                c1605473j4.A0E = EnumC18160nf.A09;
                c1605473j4.A09 = c1m3;
                c1605473j4.A0H = new C84c() { // from class: X.7jo
                    @Override // p000X.C84c
                    public void BqU(Uri uri2, C1J0 c1j0) {
                        C00C.A0A(c1j0, 1);
                        if (uri2 == null || !(c1j0 instanceof C1NQ)) {
                            return;
                        }
                        A1C.put(c1j0, uri2);
                        C163117Dt c163117Dt = (C163117Dt) c1m3.A07.get(A16.indexOf(uri2));
                        if (c163117Dt != null) {
                            ((C1ML) c1j0).A0m(c163117Dt.A04);
                        }
                    }

                    @Override // p000X.C84c
                    public /* synthetic */ void Bqr(C7ZR c7zr) {
                    }
                };
                AbstractC34801aa.A1U(pollCreatorViewModel3.A0W, new PollCreatorViewModel$sendMediaPoll$2$2(context4, c0ml4, abstractC05520Fq4, c1m3, c1605473j4, pollCreatorViewModel3, list22, A16, A1C, null, interfaceC023900h4), AbstractC29171Ff.A00(pollCreatorViewModel3));
                return C06930Mq.A00;
            }
        }, z, z3, z4, A1Z2));
        return C06930Mq.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005b, code lost:
    
        if (r0.booleanValue() != false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0069, code lost:
    
        if (r3.A07.A04() == null) goto L24;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Z(Context context, AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, InterfaceC13670gH interfaceC13670gH) {
        GQP gqp;
        int i;
        List A01;
        AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
        C216599iB c216599iB2 = c216599iB;
        PollCreatorViewModel pollCreatorViewModel = this;
        if (interfaceC13670gH instanceof GQP) {
            gqp = (GQP) interfaceC13670gH;
            if (gqp.$t == 8) {
                int i2 = gqp.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    gqp.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = gqp.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = gqp.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        A01 = A01(pollCreatorViewModel);
                        C70V c70v = (C70V) C05V.A02(pollCreatorViewModel.A0E);
                        gqp.A01 = pollCreatorViewModel;
                        gqp.A02 = abstractC05520Fq2;
                        gqp.A03 = c216599iB2;
                        gqp.A04 = A01;
                        gqp.A00 = 1;
                        AJ4 A0u = C3WG.A0u(gqp);
                        c70v.A00(context, abstractC05520Fq2, new C177667ok(A0u, 1));
                        obj = A0u.A00();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        A01 = (List) gqp.A04;
                        c216599iB2 = (C216599iB) gqp.A03;
                        abstractC05520Fq2 = (AbstractC05520Fq) gqp.A02;
                        pollCreatorViewModel = (PollCreatorViewModel) gqp.A01;
                        AbstractC13980go.A01(obj);
                    }
                    boolean A1Z = AbstractC34811ab.A1Z(obj);
                    C72A c72a = pollCreatorViewModel.A0P;
                    String A00 = A00(pollCreatorViewModel);
                    boolean z = pollCreatorViewModel.A0X;
                    boolean z2 = z || (r0 = (Boolean) pollCreatorViewModel.A09.A04()) == null;
                    boolean z3 = z;
                    C143806Tc c143806Tc = (C143806Tc) pollCreatorViewModel.A07.A04();
                    c72a.A08.BwT(new RunnableC178647qN(abstractC05520Fq2, c216599iB2, c72a, A00, c143806Tc != null ? c143806Tc.A00 : null, A01, C179877sO.A00(pollCreatorViewModel, 45), false, z2, z3, A1Z));
                    C7IB c7ib = (C7IB) C05V.A02(pollCreatorViewModel.A0D);
                    long A002 = C07T.A00(pollCreatorViewModel.A0Y);
                    int size = A01.size();
                    C00C.A0A(abstractC05520Fq2, 0);
                    C140656Fu c140656Fu = new C140656Fu();
                    C7IB.A01(c140656Fu, abstractC05520Fq2, c7ib);
                    c140656Fu.A05 = Long.valueOf(AbstractC34811ab.A02(A002 - (A002 % 86400000)));
                    c140656Fu.A06 = AbstractC34801aa.A11(size);
                    c140656Fu.A04 = AbstractC34821ac.A0u();
                    C7IB.A00(c140656Fu, abstractC05520Fq2, null);
                    c7ib.A00.Bpu(c140656Fu);
                    return C06930Mq.A00;
                }
            }
        }
        gqp = new GQP(pollCreatorViewModel, interfaceC13670gH, 8);
        Object obj2 = gqp.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = gqp.A00;
        if (i != 0) {
        }
        boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
        C72A c72a2 = pollCreatorViewModel.A0P;
        String A003 = A00(pollCreatorViewModel);
        boolean z4 = pollCreatorViewModel.A0X;
        if (z4) {
        }
        if (z4) {
        }
        C143806Tc c143806Tc2 = (C143806Tc) pollCreatorViewModel.A07.A04();
        c72a2.A08.BwT(new RunnableC178647qN(abstractC05520Fq2, c216599iB2, c72a2, A003, c143806Tc2 != null ? c143806Tc2.A00 : null, A01, C179877sO.A00(pollCreatorViewModel, 45), false, z2, z3, A1Z2));
        C7IB c7ib2 = (C7IB) C05V.A02(pollCreatorViewModel.A0D);
        long A0022 = C07T.A00(pollCreatorViewModel.A0Y);
        int size2 = A01.size();
        C00C.A0A(abstractC05520Fq2, 0);
        C140656Fu c140656Fu2 = new C140656Fu();
        C7IB.A01(c140656Fu2, abstractC05520Fq2, c7ib2);
        c140656Fu2.A05 = Long.valueOf(AbstractC34811ab.A02(A0022 - (A0022 % 86400000)));
        c140656Fu2.A06 = AbstractC34801aa.A11(size2);
        c140656Fu2.A04 = AbstractC34821ac.A0u();
        C7IB.A00(c140656Fu2, abstractC05520Fq2, null);
        c7ib2.A00.Bpu(c140656Fu2);
        return C06930Mq.A00;
    }

    public final void A0a() {
        if (this.A0Q.size() >= AbstractC34841ae.A02(this.A0V) || !A04()) {
            return;
        }
        A02();
        A03(this);
        this.A0J.A0C(AbstractC127835iq.A12());
    }

    public final void A0b(int i) {
        if (i != this.A00) {
            A0C(Integer.valueOf(C3WD.A0C(this.A0Q)));
            this.A00 = i;
            this.A0J.A0C(AbstractC127835iq.A12());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x003c, code lost:
    
        if (r0.length() == 0) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0c(int i) {
        List list = this.A0Q;
        int size = list.size();
        int size2 = list.size();
        if (size <= 2) {
            if (i < size2) {
                C143806Tc c143806Tc = (C143806Tc) list.get(i);
                list.set(i, new C143806Tc(null, "", c143806Tc.A01, c143806Tc.A04, c143806Tc.A03));
                return;
            }
            return;
        }
        if (i != size2 - 1) {
            C143806Tc c143806Tc2 = (C143806Tc) C0JL.A0r(list, i);
            boolean z = c143806Tc2 == null || (r0 = c143806Tc2.A00) == null;
            if (A0e() || z) {
                boolean z2 = ((C143806Tc) list.get(i)).A02 != null;
                if (A0e() && z2) {
                    return;
                }
                list.remove(i);
                A03(this);
            }
        }
    }

    public final boolean A0d() {
        if (AbstractC041709c.A0h(this.A0O.A00)) {
            List list = this.A0Q;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (((C143806Tc) it.next()).A00.length() != 0) {
                        break;
                    }
                }
            }
            if (A0e()) {
                break;
            }
            return false;
        }
        return true;
    }

    public final boolean A0e() {
        List list = this.A0Q;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C143806Tc) it.next()).A02 != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0f(int i) {
        List list = this.A0Q;
        int size = list.size();
        return size > 0 && i == size + (-1) && size == AbstractC34841ae.A02(this.A0V) && ((C143806Tc) list.get(size - 1)).A00.length() == 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:76:0x0099, code lost:
    
        if (r1 < 2) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A0X(boolean z) {
        boolean z2;
        LinkedHashSet A1E = AbstractC34801aa.A1E();
        List list = this.A0R;
        list.clear();
        List<C143806Tc> list2 = this.A0Q;
        int size = list2.size();
        boolean z3 = false;
        for (int i = 0; i < size; i++) {
            String A0x = AbstractC34881ai.A0x(((C143806Tc) list2.get(i)).A00);
            if (A0x.length() != 0) {
                if (A1E.contains(A0x)) {
                    list.add(Integer.valueOf(i));
                } else {
                    A1E.add(A0x);
                }
            }
        }
        C29261Fr c29261Fr = this.A0H;
        ArrayList A19 = AbstractC34801aa.A19(list);
        if (!list.isEmpty() && z) {
            z3 = true;
        }
        c29261Fr.A0C(AbstractC127835iq.A0J(A19, Boolean.valueOf(z3)));
        boolean A1L = AbstractC34841ae.A1L(A00(this).length());
        boolean z4 = list2 instanceof Collection;
        if (!z4 || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            int i2 = 0;
            while (it.hasNext()) {
                if (AbstractC34881ai.A0x(((C143806Tc) it.next()).A00).length() > 0 && (i2 = i2 + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
            z2 = true;
        }
        z2 = false;
        if (!A1L) {
            return z2 ? 2 : 1;
        }
        if (!z2) {
            return 3;
        }
        if (!list.isEmpty()) {
            return 4;
        }
        if (this.A0X) {
            C035006e c035006e = this.A07;
            if (c035006e.A04() == null) {
                return 5;
            }
            C143806Tc c143806Tc = (C143806Tc) c035006e.A04();
            if (c143806Tc != null && c143806Tc.A00.length() == 0) {
                return 5;
            }
        }
        if (!A0e()) {
            return 0;
        }
        if (z4 && list2.isEmpty()) {
            return 0;
        }
        for (C143806Tc c143806Tc2 : list2) {
            if (AbstractC041709c.A0h(c143806Tc2.A00) != AbstractC34841ae.A1Y(c143806Tc2.A02)) {
                return 6;
            }
        }
        return 0;
    }
}
