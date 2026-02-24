package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: X.Go2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC42928Go2 {
    public final C30868Byq A00;
    public final AbstractC42732Gks A01;
    public final C30876Byy A02;
    public final InterfaceC55377Ljf A03;

    public AbstractC42928Go2(C30868Byq c30868Byq, C30876Byy c30876Byy, InterfaceC55377Ljf interfaceC55377Ljf) {
        synchronized (c30868Byq) {
            c30868Byq.A01.add(this);
        }
        this.A00 = c30868Byq;
        this.A03 = interfaceC55377Ljf;
        this.A02 = c30876Byy;
        this.A01 = c30868Byq.A00;
    }

    public static void A01(AbstractC42928Go2 abstractC42928Go2) {
        int intValue;
        ArrayList arrayList;
        C47N c47n = C47N.A03;
        String A01 = abstractC42928Go2.A01.A01();
        synchronized (c47n.A01) {
            intValue = ((Integer) c47n.A00.getOrDefault(A01, 0)).intValue();
        }
        if (intValue <= 0) {
            List list = abstractC42928Go2.A02.A01;
            if (list == null || list.isEmpty()) {
                C30868Byq c30868Byq = abstractC42928Go2.A00;
                synchronized (c30868Byq) {
                    arrayList = new ArrayList(c30868Byq.A01);
                }
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC42928Go2 abstractC42928Go22 = (AbstractC42928Go2) it.next();
                    if (abstractC42928Go22 != null) {
                        C30877Byz c30877Byz = (C30877Byz) abstractC42928Go22;
                        if (c30877Byz.A02.compareAndSet(true, false)) {
                            C30875Byx c30875Byx = c30877Byz.A01;
                            InterfaceC55377Ljf interfaceC55377Ljf = c30875Byx.A02;
                            if (!interfaceC55377Ljf.DeM()) {
                                interfaceC55377Ljf.FVS(new RunnableC59937Nb1(c30875Byx));
                            }
                        }
                        C30875Byx c30875Byx2 = c30877Byz.A01;
                        InterfaceC55377Ljf interfaceC55377Ljf2 = c30875Byx2.A02;
                        if (interfaceC55377Ljf2.DeM()) {
                            C30875Byx.A01(c30877Byz, c30875Byx2);
                        } else {
                            interfaceC55377Ljf2.FVS(new RunnableC53405Ksx(c30877Byz, c30875Byx2));
                        }
                        C30876Byy c30876Byy = c30877Byz.A00;
                        synchronized (c30876Byy) {
                            c30876Byy.A00 = null;
                        }
                        InterfaceC55377Ljf interfaceC55377Ljf3 = c30876Byy.A02;
                        if (interfaceC55377Ljf3.DeM()) {
                            List list2 = c30876Byy.A01;
                            if (list2 != null) {
                                list2.clear();
                            }
                        } else {
                            interfaceC55377Ljf3.FVS(new RunnableC53205Kpj(c30876Byy));
                        }
                    }
                }
            }
        }
    }

    @NeverInline
    public final void A02() {
        InterfaceC55377Ljf interfaceC55377Ljf = this.A03;
        if (interfaceC55377Ljf.DeM()) {
            A01(this);
        } else {
            interfaceC55377Ljf.FVS(new RunnableC53441KtX(this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0037 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:60:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i) {
        InterfaceC55377Ljf interfaceC55377Ljf;
        RunnableC30880Bz2 runnableC30880Bz2;
        Object obj;
        char c;
        boolean z;
        C30877Byz c30877Byz = (C30877Byz) this;
        try {
            if (i == 0) {
                C30877Byz.A00(c30877Byz);
            } else if (i != 1 && i == 2) {
                C30876Byy c30876Byy = c30877Byz.A00;
                synchronized (c30876Byy) {
                    obj = c30876Byy.A00;
                }
                C30875Byx c30875Byx = c30877Byz.A01;
                AbstractC42741Gl1 abstractC42741Gl1 = c30875Byx.A01;
                if (abstractC42741Gl1 instanceof C30871Byt) {
                    C30871Byt c30871Byt = (C30871Byt) abstractC42741Gl1;
                    if (c30871Byt.A06.get() == null) {
                        C30870Bys c30870Bys = c30871Byt.A02;
                        if (c30870Bys.A04 != null || c30870Bys.A05 != null) {
                            AbstractC30922Bzi abstractC30922Bzi = (AbstractC30922Bzi) c30871Byt.A05.get();
                            if (abstractC30922Bzi instanceof CBB) {
                                long j = abstractC30922Bzi.A00.A01.A03;
                                long now = c30871Byt.A01.now();
                                long j2 = c30870Bys.A03;
                                long j3 = c30870Bys.A02;
                                TimeUnit timeUnit = TimeUnit.SECONDS;
                                boolean z2 = now <= j + timeUnit.toMillis(j3);
                                boolean A1S = AnonymousClass021.A1S((now > (j + timeUnit.toMillis(j2)) ? 1 : (now == (j + timeUnit.toMillis(j2)) ? 0 : -1)));
                                if (z2) {
                                    if (A1S) {
                                        c = 2;
                                        z = c != 2 || c == 3;
                                        if (c == 3) {
                                            synchronized (c30876Byy) {
                                                if (c30876Byy.A00 == obj) {
                                                    c30876Byy.A00 = null;
                                                }
                                            }
                                        }
                                        C30877Byz.A00(c30877Byz);
                                        if (z) {
                                            C117314dr.A02(AnonymousClass011.A0T("Emitter_delegateFetch_", AnonymousClass011.A0X(), 0));
                                            interfaceC55377Ljf = c30875Byx.A02;
                                            if (interfaceC55377Ljf.DeM()) {
                                                abstractC42741Gl1.A00(0);
                                            } else {
                                                runnableC30880Bz2 = new RunnableC30880Bz2(c30875Byx, 0);
                                                interfaceC55377Ljf.FVS(runnableC30880Bz2);
                                            }
                                        }
                                        return;
                                    }
                                }
                            }
                            c = 3;
                            if (c != 2) {
                            }
                            if (c == 3) {
                            }
                            C30877Byz.A00(c30877Byz);
                            if (z) {
                            }
                        }
                    }
                }
                c = 1;
                if (c != 2) {
                }
                if (c == 3) {
                }
                C30877Byz.A00(c30877Byz);
                if (z) {
                }
            }
            C30875Byx c30875Byx2 = c30877Byz.A01;
            C117314dr.A02(AnonymousClass011.A0T("Emitter_delegateFetch_", AnonymousClass011.A0X(), i));
            interfaceC55377Ljf = c30875Byx2.A02;
            if (interfaceC55377Ljf.DeM()) {
                c30875Byx2.A01.A00(i);
            } else {
                runnableC30880Bz2 = new RunnableC30880Bz2(c30875Byx2, i);
                interfaceC55377Ljf.FVS(runnableC30880Bz2);
            }
        } finally {
            C117314dr.A01();
        }
    }
}
