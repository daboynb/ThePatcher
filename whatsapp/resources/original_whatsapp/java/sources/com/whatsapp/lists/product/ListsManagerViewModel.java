package com.whatsapp.lists.product;

import com.google.common.base.Optional;
import com.whatsapp.lists.ListsRepository;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.functions.Function1;
import p000X.AbstractC024000i;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC07360Ol;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC55202Wm;
import p000X.AbstractC55972Zp;
import p000X.C00C;
import p000X.C00X;
import p000X.C01b;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09Q;
import p000X.C0D8;
import p000X.C0JL;
import p000X.C0MW;
import p000X.C0MX;
import p000X.C0MZ;
import p000X.C16010k5;
import p000X.C16Z;
import p000X.C19Q;
import p000X.C19Z;
import p000X.C38Z;
import p000X.C3GP;
import p000X.C3GQ;
import p000X.C3GS;
import p000X.C3GW;
import p000X.C3GX;
import p000X.C3GY;
import p000X.C3GZ;
import p000X.C3O7;
import p000X.C3OA;
import p000X.C3OC;
import p000X.C3OE;
import p000X.C3PC;
import p000X.C3PW;
import p000X.C51682Bt;
import p000X.C53682Js;
import p000X.C61292ig;
import p000X.C66732tn;
import p000X.C66862u0;
import p000X.C76323Mv;
import p000X.C76603Pa;
import p000X.C76673Ph;
import p000X.C76683Pi;
import p000X.C76713Pl;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC023900h;
import p000X.InterfaceC024100j;
import p000X.InterfaceC13670gH;
import p000X.InterfaceC77573Sz;

/* loaded from: classes2.dex */
public final class ListsManagerViewModel extends AbstractC07360Ol {
    public C19Z A00;
    public Integer A01;
    public String A02;
    public InterfaceC023900h A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public final List A0N;
    public final List A0O;
    public final List A0P;
    public final Set A0Q;
    public final C0MX A0U;
    public final C0MW A0V;
    public final boolean A0W;
    public final C16Z A0X;
    public final C05V A09 = AbstractC34811ab.A0N();
    public final C05V A0A = AbstractC037707g.A00(2716);
    public final AbstractC026601w A0T = AbstractC34831ad.A16();
    public final C05V A0I = AbstractC34821ac.A0J();
    public final C05V A0G = AbstractC34871ah.A0R();
    public final Optional A0L = AbstractC34811ab.A0v();
    public final C05V A0H = AbstractC34811ab.A0P();
    public final C05V A0F = C05Q.A00(3931);
    public final Optional A0M = C00X.A01(573);
    public final C05V A0C = C05Q.A00(6203);
    public final C05V A0E = C05Q.A00(3933);
    public final Optional A0K = C00X.A01(370);
    public final C05V A0B = AbstractC34811ab.A0e();
    public final Optional A0J = C00X.A01(338);
    public final InterfaceC024100j A0S = AbstractC024000i.A00(IO7.A0C, new C76323Mv(this, 26));
    public final C05V A0D = C05Q.A00(3932);
    public final AtomicReference A0R = new AtomicReference(new C66732tn(null, null, null, null, false));

    public final void A0b(String str) {
        C0MX c0mx = this.A0U;
        List list = AbstractC34861ag.A0f(c0mx).A00;
        List list2 = AbstractC34861ag.A0f(c0mx).A06;
        List list3 = this.A0O;
        C00C.A05(list3);
        if (!list3.isEmpty()) {
            C05V.A02(this.A0G);
        }
        A03(this, null, str, AbstractC34861ag.A0f(c0mx).A05, list, list2, 72, 0L, AbstractC34861ag.A0f(c0mx).A07, AbstractC34861ag.A0f(c0mx).A08);
    }

    public final void A0d(boolean z, boolean z2) {
        this.A08 = !z;
        C0MX c0mx = this.A0U;
        A03(this, null, AbstractC34861ag.A0f(c0mx).A04, AbstractC34861ag.A0f(c0mx).A05, null, AbstractC34861ag.A0f(c0mx).A06, 72, 0L, z, z2);
    }

    public ListsManagerViewModel(boolean z) {
        this.A0W = z;
        C38Z c38z = new C38Z(this, 1);
        this.A0X = c38z;
        InterfaceC77573Sz[] interfaceC77573SzArr = new InterfaceC77573Sz[3];
        interfaceC77573SzArr[0] = new C3GZ(null, null, false);
        interfaceC77573SzArr[1] = new C3GS(2131892546);
        List A1F = AbstractC34801aa.A1F(C3GX.A00, interfaceC77573SzArr, 2);
        C025601d c025601d = C025601d.A00;
        C0MZ A1L = AbstractC34801aa.A1L(new C66862u0(null, null, "", A1F, c025601d, c025601d, 0L, false, false));
        this.A0U = A1L;
        this.A0V = new C16010k5(null, A1L);
        this.A0P = Collections.synchronizedList(AbstractC34801aa.A16());
        this.A0N = Collections.synchronizedList(AbstractC34801aa.A16());
        this.A02 = "";
        this.A0O = Collections.synchronizedList(AbstractC34801aa.A16());
        this.A0Q = Collections.synchronizedSet(AbstractC34801aa.A1E());
        if (this.A0W) {
            AbstractC34881ai.A0a(this.A0C).A0J(this.A0S.getValue());
        }
        AbstractC34881ai.A0a(this.A0D).A0J(c38z);
    }

    public static C66862u0 A00(ListsManagerViewModel listsManagerViewModel) {
        return (C66862u0) listsManagerViewModel.A0U.getValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A01(C19Z c19z, ListsManagerViewModel listsManagerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3OE A02;
        int i;
        if (interfaceC13670gH instanceof C3OE) {
            A02 = (C3OE) interfaceC13670gH;
            if (A02.$t == 27) {
                int i2 = A02.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A02.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A02.A01;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A02.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        ListsRepository listsRepository = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                        List list = listsManagerViewModel.A0P;
                        C00C.A05(list);
                        A02.A00 = 1;
                        obj = listsRepository.A0C(c19z, list, A02);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj);
                    }
                    ((Number) obj).intValue();
                    return C06930Mq.A00;
                }
            }
        }
        A02 = C3OE.A02(listsManagerViewModel, interfaceC13670gH, 27);
        Object obj2 = A02.A01;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A02.A00;
        if (i != 0) {
        }
        ((Number) obj2).intValue();
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(C19Z c19z, ListsManagerViewModel listsManagerViewModel, InterfaceC13670gH interfaceC13670gH) {
        C3O7 c3o7;
        Object obj;
        int i;
        if (interfaceC13670gH instanceof C3O7) {
            c3o7 = (C3O7) interfaceC13670gH;
            if (c3o7.$t == 23) {
                int i2 = c3o7.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3o7.A00 = i2 - Integer.MIN_VALUE;
                    obj = c3o7.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = c3o7.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        List list = listsManagerViewModel.A0N;
                        C00C.A05(list);
                        if (!list.isEmpty()) {
                            ListsRepository listsRepository = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                            List A14 = C0JL.A14(list);
                            c3o7.A01 = listsManagerViewModel;
                            c3o7.A00 = 1;
                            obj = listsRepository.A09(c19z, A14, c3o7);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        return C06930Mq.A00;
                    }
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    listsManagerViewModel = (ListsManagerViewModel) c3o7.A01;
                    AbstractC13980go.A01(obj);
                    if (AbstractC34811ab.A00(obj) != -1) {
                        listsManagerViewModel.A0N.clear();
                    }
                    return C06930Mq.A00;
                }
            }
        }
        c3o7 = new C3O7(listsManagerViewModel, interfaceC13670gH, 23);
        obj = c3o7.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3o7.A00;
        if (i != 0) {
        }
        if (AbstractC34811ab.A00(obj) != -1) {
        }
        return C06930Mq.A00;
    }

    public static /* synthetic */ void A03(ListsManagerViewModel listsManagerViewModel, Integer num, String str, List list, List list2, List list3, int i, long j, boolean z, boolean z2) {
        long j2 = j;
        List list4 = list2;
        List list5 = list;
        Integer num2 = num;
        String str2 = str;
        if ((i & 4) != 0) {
            str2 = A00(listsManagerViewModel).A04;
        }
        if ((i & 8) != 0) {
            num2 = A00(listsManagerViewModel).A03;
        }
        if ((i & 16) != 0) {
            list5 = null;
        }
        if ((i & 32) != 0) {
            list4 = A00(listsManagerViewModel).A00;
        }
        if ((i & 64) != 0) {
            j2 = A00(listsManagerViewModel).A01;
        }
        AbstractC34811ab.A1T(new ListsManagerViewModel$updateViewState$1(listsManagerViewModel, num2, str2, list4, list5, (i & 128) == 0 ? list3 : null, null, j2, z, z2), AbstractC29171Ff.A00(listsManagerViewModel));
    }

    private final boolean A04(C19Z c19z) {
        C05V c05v = this.A0G;
        if (!((ListsUtilImpl) C05V.A02(c05v)).A0U()) {
            return false;
        }
        ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(c05v);
        if (!listsUtilImpl.A0U() || !ListsUtilImpl.A00(listsUtilImpl).A0Z(16647)) {
            return false;
        }
        C19Q c19q = c19z.A0A;
        return c19q == C19Q.A09 || c19q == C19Q.A04;
    }

    @Override // p000X.AbstractC07360Ol
    public void A0W() {
        if (this.A0W) {
            AbstractC34881ai.A0a(this.A0C).A0H(this.A0S.getValue());
        }
        AbstractC34881ai.A0a(this.A0D).A0H(this.A0X);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0275, code lost:
    
        if (r8 == false) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x020a, code lost:
    
        if (r5 == r3) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x020f  */
    /* JADX WARN: Removed duplicated region for block: B:10:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x01b8  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x01da  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0X(C19Z c19z, Integer num, List list, InterfaceC13670gH interfaceC13670gH) {
        C3OA c3oa;
        boolean z;
        List list2;
        Iterator it;
        int i;
        long j;
        List list3;
        Iterator it2;
        long j2;
        long size;
        long size2;
        C19Z c19z2 = c19z;
        Integer num2 = num;
        List list4 = list;
        ListsManagerViewModel listsManagerViewModel = this;
        if (interfaceC13670gH instanceof C3OA) {
            c3oa = (C3OA) interfaceC13670gH;
            if (c3oa.$t == 1) {
                int i2 = c3oa.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c3oa.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = c3oa.A05;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (c3oa.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            String str = listsManagerViewModel.A02;
                            C0MX c0mx = listsManagerViewModel.A0U;
                            if (!C00C.areEqual(str, AbstractC34861ag.A0f(c0mx).A04) && !c19z2.A01()) {
                                C3OA.A01(listsManagerViewModel, c19z2, num2, list4, c3oa);
                                c3oa.A00 = 1;
                                obj = ((ListsRepository) C05V.A02(listsManagerViewModel.A0F)).A08(c19z2, AbstractC34861ag.A0f(c0mx).A04, c3oa);
                                break;
                            } else {
                                z = false;
                                if (c19z2.A0A == C19Q.A06 && !C00C.areEqual(listsManagerViewModel.A01, A00(listsManagerViewModel).A03)) {
                                    C05V.A02(listsManagerViewModel.A0G);
                                    break;
                                }
                            }
                            break;
                        case 1:
                            list4 = (List) c3oa.A04;
                            num2 = (Integer) c3oa.A03;
                            c19z2 = (C19Z) c3oa.A02;
                            listsManagerViewModel = (ListsManagerViewModel) c3oa.A01;
                            AbstractC13980go.A01(obj);
                            if (obj instanceof C53682Js) {
                                ((C61292ig) C05V.A02(listsManagerViewModel.A0E)).A00(c19z2, AbstractC34861ag.A0s(4), num2, null, null, null, null);
                                AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76713Pl(num2, obj, listsManagerViewModel, (InterfaceC13670gH) null, 19), AbstractC29171Ff.A00(listsManagerViewModel));
                                listsManagerViewModel.A02 = A00(listsManagerViewModel).A04;
                                z = true;
                                if (c19z2.A0A == C19Q.A06) {
                                    C05V.A02(listsManagerViewModel.A0G);
                                    break;
                                }
                            }
                            return obj;
                        case 2:
                            list4 = (List) c3oa.A04;
                            num2 = (Integer) c3oa.A03;
                            c19z2 = (C19Z) c3oa.A02;
                            listsManagerViewModel = (ListsManagerViewModel) c3oa.A01;
                            AbstractC13980go.A01(obj);
                            if (obj instanceof C53682Js) {
                                AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76713Pl(num2, obj, listsManagerViewModel, (InterfaceC13670gH) null, 20), AbstractC29171Ff.A00(listsManagerViewModel));
                                listsManagerViewModel.A01 = A00(listsManagerViewModel).A03;
                                AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76603Pa(num2, listsManagerViewModel, c19z2, (InterfaceC13670gH) null, 2), AbstractC29171Ff.A00(listsManagerViewModel));
                                ListsRepository listsRepository = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                                C3OA.A01(listsManagerViewModel, c19z2, num2, list4, c3oa);
                                c3oa.A00 = 3;
                                obj = listsRepository.A0D(c19z2, c3oa);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                List list5 = (List) obj;
                                if (c19z2.A01()) {
                                    C3OA.A01(listsManagerViewModel, c19z2, num2, list5, c3oa);
                                    c3oa.A00 = 5;
                                    if (A02(c19z2, listsManagerViewModel, c3oa) != enumC14170h7) {
                                        list2 = list5;
                                        if (listsManagerViewModel.A0N.isEmpty()) {
                                            C3OA.A01(listsManagerViewModel, c19z2, num2, list2, c3oa);
                                            c3oa.A00 = 6;
                                            if (A01(c19z2, listsManagerViewModel, c3oa) == enumC14170h7) {
                                                return enumC14170h7;
                                            }
                                            int i3 = 0;
                                            if (list2 instanceof Collection) {
                                            }
                                            it = list2.iterator();
                                            i = 0;
                                            while (it.hasNext()) {
                                            }
                                            j = i;
                                            list3 = listsManagerViewModel.A0P;
                                            C00C.A05(list3);
                                            if (list3 instanceof Collection) {
                                            }
                                            it2 = list3.iterator();
                                            while (it2.hasNext()) {
                                            }
                                            j2 = i3;
                                            size = list2.size() - j;
                                            size2 = list3.size() - j2;
                                            List A18 = C0JL.A18(list3, list2);
                                            List A182 = C0JL.A18(list2, list3);
                                            if (j == j2) {
                                            }
                                            ((C61292ig) C05V.A02(listsManagerViewModel.A0E)).A00(c19z2, AbstractC34821ac.A0x(), num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                            AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76673Ph(c19z2, listsManagerViewModel, A182, A18, num2, null, 12), AbstractC29171Ff.A00(listsManagerViewModel));
                                        }
                                        return new C53682Js(c19z2);
                                    }
                                } else {
                                    if (!list4.isEmpty()) {
                                        List list6 = listsManagerViewModel.A0P;
                                        list6.clear();
                                        list6.addAll(list4);
                                    }
                                    C3OA.A01(listsManagerViewModel, c19z2, num2, list5, c3oa);
                                    c3oa.A00 = 4;
                                    listsManagerViewModel.A0N.clear();
                                    if (C3PW.A01(listsManagerViewModel, c3oa, listsManagerViewModel.A0T, 28) != enumC14170h7) {
                                        list2 = list5;
                                        int i32 = 0;
                                        if ((list2 instanceof Collection) || !list2.isEmpty()) {
                                            it = list2.iterator();
                                            i = 0;
                                            while (it.hasNext()) {
                                                if (AbstractC34861ag.A0P(it).getType() == 1 && (i = i + 1) < 0) {
                                                    C01b.A0C();
                                                    throw null;
                                                }
                                            }
                                        } else {
                                            i = 0;
                                        }
                                        j = i;
                                        list3 = listsManagerViewModel.A0P;
                                        C00C.A05(list3);
                                        if ((list3 instanceof Collection) || !list3.isEmpty()) {
                                            it2 = list3.iterator();
                                            while (it2.hasNext()) {
                                                if (AbstractC34861ag.A0P(it2).getType() == 1 && (i32 = i32 + 1) < 0) {
                                                    C01b.A0C();
                                                    throw null;
                                                }
                                            }
                                        }
                                        j2 = i32;
                                        size = list2.size() - j;
                                        size2 = list3.size() - j2;
                                        List A183 = C0JL.A18(list3, list2);
                                        List A1822 = C0JL.A18(list2, list3);
                                        if (j == j2 || size != size2) {
                                            ((C61292ig) C05V.A02(listsManagerViewModel.A0E)).A00(c19z2, AbstractC34821ac.A0x(), num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                                        }
                                        AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76673Ph(c19z2, listsManagerViewModel, A1822, A183, num2, null, 12), AbstractC29171Ff.A00(listsManagerViewModel));
                                        return new C53682Js(c19z2);
                                    }
                                }
                                return enumC14170h7;
                            }
                            return obj;
                        case 3:
                            list4 = (List) c3oa.A04;
                            num2 = (Integer) c3oa.A03;
                            c19z2 = (C19Z) c3oa.A02;
                            listsManagerViewModel = (ListsManagerViewModel) c3oa.A01;
                            AbstractC13980go.A01(obj);
                            List list52 = (List) obj;
                            if (c19z2.A01()) {
                            }
                            return enumC14170h7;
                        case 4:
                        case 6:
                            list2 = (List) c3oa.A04;
                            num2 = (Integer) c3oa.A03;
                            c19z2 = (C19Z) c3oa.A02;
                            listsManagerViewModel = (ListsManagerViewModel) c3oa.A01;
                            AbstractC13980go.A01(obj);
                            int i322 = 0;
                            if (list2 instanceof Collection) {
                            }
                            it = list2.iterator();
                            i = 0;
                            while (it.hasNext()) {
                            }
                            j = i;
                            list3 = listsManagerViewModel.A0P;
                            C00C.A05(list3);
                            if (list3 instanceof Collection) {
                            }
                            it2 = list3.iterator();
                            while (it2.hasNext()) {
                            }
                            j2 = i322;
                            size = list2.size() - j;
                            size2 = list3.size() - j2;
                            List A1832 = C0JL.A18(list3, list2);
                            List A18222 = C0JL.A18(list2, list3);
                            if (j == j2) {
                            }
                            ((C61292ig) C05V.A02(listsManagerViewModel.A0E)).A00(c19z2, AbstractC34821ac.A0x(), num2, Long.valueOf(j), Long.valueOf(j2), Long.valueOf(size), Long.valueOf(size2));
                            AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76673Ph(c19z2, listsManagerViewModel, A18222, A1832, num2, null, 12), AbstractC29171Ff.A00(listsManagerViewModel));
                            return new C53682Js(c19z2);
                        case 5:
                            list2 = (List) c3oa.A04;
                            num2 = (Integer) c3oa.A03;
                            c19z2 = (C19Z) c3oa.A02;
                            listsManagerViewModel = (ListsManagerViewModel) c3oa.A01;
                            AbstractC13980go.A01(obj);
                            if (listsManagerViewModel.A0N.isEmpty()) {
                            }
                            return new C53682Js(c19z2);
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        c3oa = new C3OA(listsManagerViewModel, interfaceC13670gH, 1);
        Object obj2 = c3oa.A05;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (c3oa.A00) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (((p000X.C3OC) r21).$t != 14) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x003e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0Y(Integer num, String str, InterfaceC13670gH interfaceC13670gH) {
        C3OC c3oc;
        int i;
        boolean z;
        Integer num2 = num;
        boolean z2 = interfaceC13670gH instanceof C3OC;
        ListsManagerViewModel listsManagerViewModel = this;
        if (z2) {
            c3oc = (C3OC) interfaceC13670gH;
            int i2 = c3oc.A00;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c3oc.A00 = i2 - Integer.MIN_VALUE;
                Object obj = c3oc.A03;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c3oc.A00;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (listsManagerViewModel.A0Q.contains(str)) {
                        C05V.A02(listsManagerViewModel.A0G);
                    }
                    ListsRepository listsRepository = (ListsRepository) C05V.A02(listsManagerViewModel.A0F);
                    List list = listsManagerViewModel.A0P;
                    C00C.A05(list);
                    Integer num3 = A00(listsManagerViewModel).A03;
                    C3OC.A01(listsManagerViewModel, num2, c3oc, 2);
                    obj = AbstractC13710gM.A00(c3oc, listsRepository.A0A, new C3PC(num3, list, listsRepository, str, null, 5));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else {
                    if (i != 1 && i != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    num2 = (Integer) c3oc.A02;
                    listsManagerViewModel = (ListsManagerViewModel) c3oc.A01;
                    AbstractC13980go.A01(obj);
                }
                AbstractC55202Wm abstractC55202Wm = (AbstractC55202Wm) obj;
                z = abstractC55202Wm instanceof C53682Js;
                if (z) {
                    List list2 = listsManagerViewModel.A0P;
                    C00C.A05(list2);
                    int i3 = 0;
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            if (AbstractC34861ag.A0P(it).getType() == 1 && (i3 = i3 + 1) < 0) {
                                C01b.A0C();
                                throw null;
                            }
                        }
                    }
                    long j = i3;
                    C61292ig c61292ig = (C61292ig) C05V.A02(listsManagerViewModel.A0E);
                    C19Z c19z = ((C53682Js) abstractC55202Wm).A00;
                    Long valueOf = Long.valueOf(j);
                    Long valueOf2 = Long.valueOf(list2.size() - j);
                    c61292ig.A00(c19z, 1, num2, valueOf, valueOf, valueOf2, valueOf2);
                    AbstractC34801aa.A1U(listsManagerViewModel.A0T, new C76713Pl(num2, abstractC55202Wm, listsManagerViewModel, (InterfaceC13670gH) null, 17), AbstractC29171Ff.A00(listsManagerViewModel));
                }
                C00C.A0A(abstractC55202Wm, 0);
                if (z) {
                    C61292ig c61292ig2 = (C61292ig) C05V.A02(listsManagerViewModel.A0E);
                    C19Z c19z2 = ((C53682Js) abstractC55202Wm).A00;
                    Integer A0t = AbstractC34821ac.A0t();
                    C19Q c19q = c19z2.A0A;
                    long j2 = c19z2.A07;
                    Integer valueOf3 = Integer.valueOf(AbstractC55972Zp.A00(c19q, j2));
                    Long valueOf4 = Long.valueOf(c19z2.A05);
                    Long valueOf5 = Long.valueOf(j2);
                    C0D8 c0d8 = c61292ig2.A00;
                    C51682Bt c51682Bt = new C51682Bt();
                    c51682Bt.A00 = A0t;
                    c51682Bt.A01 = valueOf3;
                    c51682Bt.A04 = valueOf4;
                    c51682Bt.A02 = 2;
                    c51682Bt.A05 = valueOf5;
                    c51682Bt.A03 = num2;
                    c0d8.Bpu(c51682Bt);
                }
                return abstractC55202Wm;
            }
        }
        c3oc = new C3OC(listsManagerViewModel, interfaceC13670gH, 14);
        Object obj2 = c3oc.A03;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        AbstractC55202Wm abstractC55202Wm2 = (AbstractC55202Wm) obj2;
        z = abstractC55202Wm2 instanceof C53682Js;
        if (z) {
        }
        C00C.A0A(abstractC55202Wm2, 0);
        if (z) {
        }
        return abstractC55202Wm2;
    }

    public final List A0Z() {
        int i;
        C19Z c19z = this.A00;
        if (c19z == null) {
            return C025601d.A00;
        }
        InterfaceC77573Sz[] interfaceC77573SzArr = new InterfaceC77573Sz[6];
        C19Q c19q = c19z.A0A;
        if (c19q == C19Q.A09) {
            ListsUtilImpl listsUtilImpl = (ListsUtilImpl) C05V.A02(this.A0G);
            if (listsUtilImpl.A0W()) {
                listsUtilImpl.A0L.get();
                throw AbstractC34801aa.A12("getLabelPresetGroupsDescription");
            }
            i = 2131893152;
        } else if (c19q == C19Q.A04) {
            ListsUtilImpl listsUtilImpl2 = (ListsUtilImpl) C05V.A02(this.A0G);
            if (listsUtilImpl2.A0W()) {
                listsUtilImpl2.A0L.get();
                throw AbstractC34801aa.A12("getLabelPresetCommunitiesDescription");
            }
            i = 2131893150;
        } else {
            boolean A1a = AbstractC34831ad.A1a(c19q, C19Q.A07);
            ListsUtilImpl listsUtilImpl3 = (ListsUtilImpl) C05V.A02(this.A0G);
            boolean A0W = listsUtilImpl3.A0W();
            if (A1a) {
                if (A0W) {
                    listsUtilImpl3.A0L.get();
                    throw AbstractC34801aa.A12("getLabelPresetDraftsDescription");
                }
                i = 2131893151;
            } else {
                if (A0W) {
                    listsUtilImpl3.A0L.get();
                    throw AbstractC34801aa.A12("getLabelPresetUnreadDescription");
                }
                i = 2131893153;
            }
        }
        interfaceC77573SzArr[0] = new C3GP(i);
        interfaceC77573SzArr[1] = A04(c19z) ? new C3GS(2131893169) : null;
        interfaceC77573SzArr[2] = A04(c19z) ? new C3GW(2131893167, null, false) : null;
        interfaceC77573SzArr[3] = new C3GS(2131892546);
        interfaceC77573SzArr[4] = new C3GQ(c19z);
        interfaceC77573SzArr[5] = C3GY.A00;
        return C01b.A0A(interfaceC77573SzArr);
    }

    public final void A0a(C19Z c19z) {
        if (((ListsUtilImpl) C05V.A02(this.A0G)).A0U()) {
            AbstractC34801aa.A1U(this.A0T, C76683Pi.A02(c19z, this, null, 31), AbstractC29171Ff.A00(this));
        }
    }

    public final void A0c(boolean z) {
        C0MX c0mx = this.A0U;
        List<Object> list = AbstractC34861ag.A0f(c0mx).A00;
        ArrayList A0G = C09Q.A0G(list);
        for (Object obj : list) {
            if (obj instanceof C3GW) {
                C3GW c3gw = (C3GW) obj;
                obj = new C3GW(c3gw.A02, c3gw.A00, z);
            }
            A0G.add(obj);
        }
        A03(this, null, null, null, A0G, null, 220, 0L, AbstractC34861ag.A0f(c0mx).A07, AbstractC34861ag.A0f(c0mx).A08);
    }
}
