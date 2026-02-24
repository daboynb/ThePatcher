package p000X;

import android.os.Handler;
import android.os.Process;
import com.facebook.systrace.Systrace;
import java.io.IOException;
import java.io.InputStream;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.3bd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C90453bd implements InterfaceC55765Lpv {
    public InterfaceC37011Eal A00;
    public InterfaceC42848Gmk A01;
    public Iterator A02;
    public boolean A03;
    public final int A04;
    public final AbstractC90023aw A05;
    public final Integer A06;
    public final String A07;
    public final CopyOnWriteArraySet A08;
    public final boolean A09;
    public final C90443bc A0A;
    public final InterfaceC35769Dvl A0B;
    public final InterfaceC35769Dvl A0C;
    public final C78012wf A0D;
    public volatile boolean A0E;

    public C90453bd(C90443bc c90443bc, InterfaceC35769Dvl interfaceC35769Dvl, InterfaceC35769Dvl interfaceC35769Dvl2, AbstractC90023aw abstractC90023aw, C78012wf c78012wf, Integer num, String str, int i, boolean z) {
        D1F.A12(str, 2);
        D1F.A12(c90443bc, 10);
        this.A05 = abstractC90023aw;
        this.A07 = str;
        this.A0C = interfaceC35769Dvl;
        this.A0B = interfaceC35769Dvl2;
        this.A04 = i;
        this.A0D = c78012wf;
        this.A0A = c90443bc;
        this.A06 = num;
        this.A09 = z;
        this.A08 = new CopyOnWriteArraySet();
    }

    public final Object A01(YA3 ya3, final Function1 function1, int i, int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C64062aA.A02;
        final C64062aA c64062aA = new C64062aA(1, AbstractC53761ye.A02(ya3));
        c64062aA.A0I();
        InterfaceC49717JaZ interfaceC49717JaZ = new InterfaceC49717JaZ() { // from class: X.7Po
            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ boolean Dlu(InterfaceC55824Lqs interfaceC55824Lqs) {
                throw AnonymousClass002.createAndThrow();
            }

            @Override // p000X.InterfaceC49717JaZ
            public final void EJv(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                c64062aA.resumeWith(new C96193kt(C11C.A00));
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void EK0() {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final void EVc(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
                D1F.A0z(c55);
                c64062aA.resumeWith(new C154325wS(c55));
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void EVf(C55 c55, InterfaceC42848Gmk interfaceC42848Gmk) {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final void Eow(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
                D1F.A12(interfaceC55824Lqs, 2);
                Function1.this.invoke(interfaceC55824Lqs);
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void Eox() {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void Eoy(InterfaceC55824Lqs interfaceC55824Lqs, InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void F1S() {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void F1f() {
            }

            @Override // p000X.InterfaceC49717JaZ
            public final /* synthetic */ void F2I(InterfaceC42848Gmk interfaceC42848Gmk, C221738ht c221738ht) {
            }
        };
        A02(interfaceC49717JaZ);
        c64062aA.DQa(new C78560VjB(0, interfaceC49717JaZ, this));
        C74952rj.A0D(this, i, i2, true, false, null);
        return c64062aA.A0E();
    }

    public final void A02(InterfaceC49717JaZ interfaceC49717JaZ) {
        D1F.A12(interfaceC49717JaZ, 0);
        this.A08.add(interfaceC49717JaZ);
    }

    private final void A00(C55 c55) {
        String str;
        if (!this.A0E) {
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                InterfaceC49717JaZ interfaceC49717JaZ = (InterfaceC49717JaZ) it.next();
                InterfaceC42848Gmk interfaceC42848Gmk = this.A01;
                if (interfaceC42848Gmk == null) {
                    D1F.A16("action");
                    throw AnonymousClass002.createAndThrow();
                }
                interfaceC49717JaZ.EVf(c55, interfaceC42848Gmk);
            }
        }
        Throwable A01 = c55.A01();
        if (A01 == null || (str = A01.toString()) == null) {
            str = "no_error_message";
        }
        InterfaceC37011Eal interfaceC37011Eal = this.A00;
        if (interfaceC37011Eal != null) {
            interfaceC37011Eal.logError(str);
        }
        Function2 function2 = C2NI.A00;
        if (function2 != null) {
            function2.invoke(getName(), c55);
        }
        C49611rx.A01(new FAQ(c55, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00f9 A[Catch: all -> 0x0186, TryCatch #1 {all -> 0x0186, blocks: (B:5:0x0021, B:7:0x0025, B:15:0x0036, B:18:0x003c, B:20:0x0040, B:22:0x0046, B:24:0x004a, B:25:0x0050, B:27:0x0056, B:29:0x0060, B:32:0x006f, B:36:0x008a, B:113:0x016b, B:114:0x016e, B:47:0x0098, B:49:0x009e, B:51:0x00a2, B:52:0x00a8, B:54:0x00ae, B:56:0x00b8, B:59:0x00c9, B:66:0x00d5, B:68:0x00d9, B:69:0x00dc, B:71:0x00e0, B:73:0x00eb, B:75:0x00ef, B:76:0x00f5, B:78:0x00f9, B:79:0x00ff, B:81:0x0105, B:85:0x010f, B:83:0x0115, B:94:0x011b, B:100:0x0126, B:97:0x012b, B:91:0x0138, B:62:0x0142, B:106:0x015d, B:31:0x0066, B:35:0x007f, B:58:0x00be, B:105:0x0152), top: B:4:0x0021, inners: #0, #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0138 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x011b A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(final C221738ht c221738ht) {
        int i;
        boolean z;
        InterfaceC35769Dvl interfaceC35769Dvl;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StreamingHttpRequestTask.onNewData ", sb);
        String str = this.A07;
        AbstractC27914AsI.A0I(str, sb);
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 645439062);
        }
        try {
            Iterator it = this.A02;
            if (it == null) {
                A00(new C50901u2(new Exception("iterator was not set before onNewData")));
                if (!Systrace.A0H()) {
                    return;
                } else {
                    i = 856351704;
                }
            } else {
                try {
                    if (c221738ht.A02 < 400 || (interfaceC35769Dvl = this.A0B) == null) {
                        while (it.hasNext()) {
                            if (!this.A0E) {
                                Iterator it2 = this.A08.iterator();
                                while (it2.hasNext()) {
                                    ((InterfaceC49717JaZ) it2.next()).Eox();
                                }
                            }
                            InputStream inputStream = (InputStream) it.next();
                            try {
                                AbstractC51851vZ.A00.set(str);
                                final InterfaceC55824Lqs AwO = this.A0C.AwO(c221738ht, inputStream);
                                AbstractC51851vZ.A00(str);
                                it.remove();
                                if (AwO.DeL()) {
                                    InterfaceC37011Eal interfaceC37011Eal = this.A00;
                                    if (interfaceC37011Eal != null) {
                                        interfaceC37011Eal.DvD();
                                    }
                                    C78012wf c78012wf = this.A0D;
                                    if (c78012wf != null) {
                                        C130784za c130784za = (C130784za) AwO;
                                        D1F.A12(c130784za, 0);
                                        if (!c78012wf.A00 && !c130784za.A0U) {
                                            c78012wf.A00 = true;
                                            z = true;
                                            if (!this.A0E) {
                                                Iterator it3 = this.A08.iterator();
                                                while (it3.hasNext()) {
                                                    InterfaceC49717JaZ interfaceC49717JaZ = (InterfaceC49717JaZ) it3.next();
                                                    InterfaceC42848Gmk interfaceC42848Gmk = this.A01;
                                                    if (interfaceC42848Gmk == null) {
                                                        D1F.A16("action");
                                                        throw AnonymousClass002.createAndThrow();
                                                    }
                                                    interfaceC49717JaZ.Eoy(AwO, interfaceC42848Gmk, c221738ht);
                                                }
                                            }
                                            if (z) {
                                                C49611rx.A01(new Runnable() { // from class: X.1wK
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C90453bd c90453bd = this;
                                                        C221738ht c221738ht2 = c221738ht;
                                                        InterfaceC55824Lqs interfaceC55824Lqs = AwO;
                                                        if (Systrace.A0I(1L)) {
                                                            AbstractC97343mk.A01("StreamingHttpRequestTask.internalOnNewData.callback", 320913170);
                                                        }
                                                        try {
                                                            if (!c90453bd.A0E) {
                                                                Iterator it4 = c90453bd.A08.iterator();
                                                                while (it4.hasNext()) {
                                                                    InterfaceC49717JaZ interfaceC49717JaZ2 = (InterfaceC49717JaZ) it4.next();
                                                                    InterfaceC42848Gmk interfaceC42848Gmk2 = c90453bd.A01;
                                                                    if (interfaceC42848Gmk2 == null) {
                                                                        D1F.A16("action");
                                                                        throw AnonymousClass002.createAndThrow();
                                                                    }
                                                                    interfaceC49717JaZ2.Eow(interfaceC55824Lqs, interfaceC42848Gmk2, c221738ht2);
                                                                }
                                                            }
                                                            if (Systrace.A0I(1L)) {
                                                                AbstractC97343mk.A00(-1950569475);
                                                            }
                                                        } catch (Throwable th) {
                                                            if (Systrace.A0H()) {
                                                                AbstractC97343mk.A00(-1478271499);
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                });
                                            } else {
                                                Runnable runnable = new Runnable() { // from class: X.3tO
                                                    @Override // java.lang.Runnable
                                                    public final void run() {
                                                        C90453bd c90453bd = this;
                                                        C221738ht c221738ht2 = c221738ht;
                                                        InterfaceC55824Lqs interfaceC55824Lqs = AwO;
                                                        if (Systrace.A0I(1L)) {
                                                            AbstractC97343mk.A01("StreamingHttpRequestTask.internalOnNewData.immediateCallback", -1924321097);
                                                        }
                                                        try {
                                                            if (!c90453bd.A0E) {
                                                                Iterator it4 = c90453bd.A08.iterator();
                                                                while (it4.hasNext()) {
                                                                    InterfaceC49717JaZ interfaceC49717JaZ2 = (InterfaceC49717JaZ) it4.next();
                                                                    InterfaceC42848Gmk interfaceC42848Gmk2 = c90453bd.A01;
                                                                    if (interfaceC42848Gmk2 == null) {
                                                                        D1F.A16("action");
                                                                        throw AnonymousClass002.createAndThrow();
                                                                    }
                                                                    interfaceC49717JaZ2.Eow(interfaceC55824Lqs, interfaceC42848Gmk2, c221738ht2);
                                                                }
                                                            }
                                                            if (Systrace.A0I(1L)) {
                                                                AbstractC97343mk.A00(2012032687);
                                                            }
                                                        } catch (Throwable th) {
                                                            if (Systrace.A0H()) {
                                                                AbstractC97343mk.A00(-1412490591);
                                                            }
                                                            throw th;
                                                        }
                                                    }
                                                };
                                                if (C49611rx.A07()) {
                                                    runnable.run();
                                                } else {
                                                    ((Handler) C49611rx.A02.getValue()).postAtFrontOfQueue(runnable);
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                    if (!this.A0E) {
                                    }
                                    if (z) {
                                    }
                                } else {
                                    A00(new C803431a(AwO));
                                }
                            } catch (Exception e) {
                                A00(new C50901u2(e));
                                it.remove();
                                AbstractC51851vZ.A00(str);
                                if (!Systrace.A0H()) {
                                    return;
                                } else {
                                    i = -719519094;
                                }
                            }
                        }
                        if (Systrace.A0I(1L)) {
                            return;
                        } else {
                            i = 209768052;
                        }
                    } else {
                        while (it.hasNext()) {
                            if (!this.A0E) {
                                Iterator it4 = this.A08.iterator();
                                while (it4.hasNext()) {
                                    ((InterfaceC49717JaZ) it4.next()).Eox();
                                }
                            }
                            InputStream inputStream2 = (InputStream) it.next();
                            try {
                                AbstractC51851vZ.A00.set(str);
                                InterfaceC55824Lqs AwO2 = interfaceC35769Dvl.AwO(c221738ht, inputStream2);
                                AbstractC51851vZ.A00(str);
                                it.remove();
                                A00(new C803431a(AwO2));
                            } catch (Exception e2) {
                                A00(new C50901u2(e2));
                                it.remove();
                                AbstractC51851vZ.A00(str);
                                if (!Systrace.A0H()) {
                                    return;
                                } else {
                                    i = 170844112;
                                }
                            }
                        }
                        if (Systrace.A0I(1L)) {
                        }
                    }
                } catch (Throwable th) {
                    AbstractC51851vZ.A00(str);
                    throw th;
                }
            }
            AbstractC97343mk.A00(i);
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-577822971);
            }
            throw th2;
        }
    }

    public final void A04(IOException iOException) {
        String str;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StreamingHttpRequestTask.onFailed ", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, -1338263208);
        }
        try {
            this.A03 = true;
            if (iOException.getMessage() != null) {
                str = iOException.getMessage();
                if (str == null) {
                    throw new IllegalStateException("Required value was null.");
                }
            } else {
                str = "no_error_message";
            }
            InterfaceC37011Eal interfaceC37011Eal = this.A00;
            if (interfaceC37011Eal != null) {
                interfaceC37011Eal.logError(str);
            }
            A00(new C50901u2(iOException));
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(804960464);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-966926146);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return this.A04;
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void EX7() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StreamingHttpRequestTask.onFinish ", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 629566883);
        }
        try {
            InterfaceC37011Eal interfaceC37011Eal = this.A00;
            if (interfaceC37011Eal != null) {
                interfaceC37011Eal.DtW();
            }
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                ((InterfaceC49717JaZ) it.next()).F1S();
            }
            this.A0C.EX7();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(1803222401);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(1468514606);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final String getName() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("IgStreamingApi", sb);
        sb.append(' ');
        AbstractC27914AsI.A0I((String) AbstractC46461ms.A0a(this.A07, new String[]{"\\?"}, 0).get(0), sb);
        return sb.toString();
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onCancel() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StreamingHttpRequestTask.onCancel ", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        String obj = sb.toString();
        if (Systrace.A0H()) {
            AbstractC97343mk.A01(obj, 1673600280);
        }
        try {
            this.A03 = true;
            InterfaceC37011Eal interfaceC37011Eal = this.A00;
            if (interfaceC37011Eal != null) {
                interfaceC37011Eal.DtV();
            }
            this.A0E = true;
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(117079445);
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(-511365356);
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final void onStart() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("StreamingHttpRequestTask.onStart ", sb);
        AbstractC27914AsI.A0I(this.A07, sb);
        String obj = sb.toString();
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01(obj, 1024024757);
        }
        try {
            InterfaceC37011Eal interfaceC37011Eal = this.A00;
            if (interfaceC37011Eal != null) {
                interfaceC37011Eal.Dta();
            }
            Iterator it = this.A08.iterator();
            while (it.hasNext()) {
                InterfaceC49717JaZ interfaceC49717JaZ = (InterfaceC49717JaZ) it.next();
                if (Systrace.A0I(1L)) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(interfaceC49717JaZ.getClass());
                    AbstractC27914AsI.A0I(" StreamingHttpRequestTask::onStart()", sb2);
                    AbstractC97343mk.A01(sb2.toString(), 596899864);
                }
                try {
                    interfaceC49717JaZ.F1f();
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A00(1551300868);
                    }
                } catch (Throwable th) {
                    if (Systrace.A0H()) {
                        AbstractC97343mk.A00(1215123489);
                    }
                    throw th;
                }
            }
            this.A0C.onStart();
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-313588873);
            }
        } catch (Throwable th2) {
            if (Systrace.A0H()) {
                AbstractC97343mk.A00(519141507);
            }
            throw th2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC55765Lpv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j;
        int i;
        int i2;
        String str;
        InterfaceC37011Eal interfaceC37011Eal = this.A00;
        if (interfaceC37011Eal != null) {
            interfaceC37011Eal.DuR();
        }
        AbstractC90023aw abstractC90023aw = this.A05;
        abstractC90023aw.run();
        InterfaceC42848Gmk interfaceC42848Gmk = (InterfaceC42848Gmk) abstractC90023aw.A07();
        if (interfaceC42848Gmk == null) {
            Exception A06 = abstractC90023aw.A06();
            if (A06 == null || (str = A06.getMessage()) == null) {
                str = "StreamingHttpRequestTask failed to produce result";
            }
            this.A03 = true;
            InterfaceC37011Eal interfaceC37011Eal2 = this.A00;
            if (interfaceC37011Eal2 != null) {
                interfaceC37011Eal2.logError(str);
            }
            this.A0E = true;
            A04(new IOException(str));
            return;
        }
        this.A01 = interfaceC42848Gmk;
        C96163kq c96163kq = (C96163kq) interfaceC42848Gmk;
        C96023kc c96023kc = c96163kq.A00;
        C96123km c96123km = c96163kq.A01;
        Integer num = this.A06;
        C96223kw c96223kw = new C96223kw(this, c96023kc.A08, this.A09);
        if (num != null) {
            int threadPriority = Process.getThreadPriority(Process.myTid());
            int intValue = num.intValue();
            if (intValue >= threadPriority) {
                StringBuilder sb = new StringBuilder();
                AbstractC27914AsI.A0I("Boosting thread priority from ", sb);
                sb.append(threadPriority);
                AbstractC27914AsI.A0I(" to ", sb);
                sb.append(num);
                AbstractC27914AsI.A0I(" would deprioritize the thread; exiting.", sb);
                j = 1;
                if (Systrace.A0H()) {
                    AbstractC97343mk.A01("StreamingHttpService.sendRequest", -1131078739);
                }
                try {
                    C72442ng.A04.A00().A00(c96223kw, c96023kc, c96123km);
                    if (Systrace.A0H()) {
                        i2 = 771270383;
                        AbstractC97343mk.A00(i2);
                    }
                    if (Systrace.A0I(j)) {
                        AbstractC97343mk.A01("StreamingHttpService.waitForResponse", 449406366);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (!Systrace.A0H()) {
                        throw th;
                    }
                    i = -721662464;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
                try {
                    c96223kw.A02.acquire();
                    if (Systrace.A0I(j)) {
                        AbstractC97343mk.A00(350768150);
                        return;
                    }
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    if (!Systrace.A0I(j)) {
                        throw th;
                    }
                    i = -1554581576;
                    AbstractC97343mk.A00(i);
                    throw th;
                }
            }
            j = 1;
            if (Systrace.A0I(1L)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("ScopedPriorityChange from priority=", sb2);
                sb2.append(threadPriority);
                AbstractC27914AsI.A0I(" to priority=", sb2);
                sb2.append(intValue);
                AbstractC97343mk.A01(sb2.toString(), 1367980860);
            }
            try {
                AbstractC189927Um.A02(intValue, -119073684);
                try {
                    if (Systrace.A0I(1L)) {
                        AbstractC97343mk.A01("StreamingHttpService.sendRequest", 276068999);
                    }
                    try {
                        C72442ng.A04.A00().A00(c96223kw, c96023kc, c96123km);
                        if (Systrace.A0I(1L)) {
                            AbstractC97343mk.A00(-1484972082);
                        }
                        AbstractC189927Um.A02(threadPriority, 1936705562);
                        if (Systrace.A0I(1L)) {
                            i2 = 1242917959;
                            AbstractC97343mk.A00(i2);
                        }
                        if (Systrace.A0I(j)) {
                        }
                        c96223kw.A02.acquire();
                        if (Systrace.A0I(j)) {
                        }
                    } catch (Throwable th3) {
                        if (Systrace.A0H()) {
                            AbstractC97343mk.A00(-845145802);
                        }
                        throw th3;
                    }
                } catch (Throwable th4) {
                    AbstractC189927Um.A02(threadPriority, 603217242);
                    throw th4;
                }
            } catch (Throwable th5) {
                th = th5;
                if (!Systrace.A0H()) {
                    throw th;
                }
                i = 703104501;
                AbstractC97343mk.A00(i);
                throw th;
            }
        } else {
            j = 1;
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A01("StreamingHttpService.sendRequest", -1705239892);
            }
            try {
                C72442ng.A04.A00().A00(c96223kw, c96023kc, c96123km);
                if (Systrace.A0I(1L)) {
                    i2 = -1468807807;
                    AbstractC97343mk.A00(i2);
                }
                if (Systrace.A0I(j)) {
                }
                c96223kw.A02.acquire();
                if (Systrace.A0I(j)) {
                }
            } catch (Throwable th6) {
                th = th6;
                if (!Systrace.A0H()) {
                    throw th;
                }
                i = -112388518;
                AbstractC97343mk.A00(i);
                throw th;
            }
        }
    }
}
