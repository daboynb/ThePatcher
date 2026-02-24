package p000X;

import android.content.Context;
import android.os.SystemClock;
import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.quicklog.QuickPerformanceLogger;
import com.facebook.quicklog.QuickPerformanceLoggerProvider;
import java.io.File;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.3xd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C104093xd extends AbstractC68740Qtx {
    public C4A4 A00;
    public final Context A01;
    public final AtomicBoolean A02;

    @Override // p000X.AbstractC68740Qtx
    public final File A01(String str) {
        D1F.A12(str, 0);
        C104733yf c104733yf = AbstractC104143xi.A00(this.A01).A02;
        Context context = c104733yf.A00;
        File file = C4AD.A01(context, str).A01;
        if ((file != null || (C104733yf.A03(c104733yf, str) && (file = c104733yf.A01.A03(context, str).A01) != null)) && file.exists()) {
            return file;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("No downloaded module main split file found for ", sb);
        AbstractC27914AsI.A0I(str, sb);
        throw new RuntimeException(sb.toString());
    }

    @Override // p000X.AbstractC68740Qtx
    public final void A02(AbstractC55367LjV abstractC55367LjV, C5OD c5od) {
        final C5PF c5pf;
        D1F.A12(abstractC55367LjV, 0);
        C171386is A01 = C105443zo.A01(abstractC55367LjV);
        SystemClock.elapsedRealtime();
        Integer A00 = C5OE.A00(c5od);
        List list = c5od.A05;
        int size = list.size();
        String[] strArr = new String[size];
        for (int i = 0; i < size; i++) {
            strArr[i] = ((EnumC105513zv) list.get(i)).A00;
        }
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, size);
        D1F.A12(A00, 0);
        D1F.A12(strArr2, 1);
        C137495Ov ArX = A01.ArX(new C5OF(A00, AbstractC49581ru.A03(Arrays.copyOf(strArr2, strArr2.length))));
        C5PE c5pe = (C5PE) abstractC55367LjV.A08(C5PE.class, new C55414LkG(41));
        Context context = this.A01;
        D1F.A12(list.get(0), 0);
        synchronized (c5pe) {
            D1F.A12(context, 1);
            D1F.A12(ArX, 3);
            c5pf = new C5PF(context, ArX, c5od);
            c5pe.A00.put(Integer.valueOf(c5od.A00), c5pf);
        }
        InterfaceC55446Lkm interfaceC55446Lkm = c5od.A03;
        if (interfaceC55446Lkm != null) {
            C5OD c5od2 = c5pf.A07;
            if (C5OE.A00(c5od2) == C00A.A00 && c5od2.A02 != null) {
                synchronized (C5PF.A09) {
                    RunnableC77343Uxm runnableC77343Uxm = new RunnableC77343Uxm(c5pf);
                    C5PF.A08 = runnableC77343Uxm;
                    c5pf.A05.postDelayed(runnableC77343Uxm, 200L);
                }
            }
        }
        InterfaceC247369i8 A002 = C46361mi.A00();
        D1F.A0k(A002);
        ArX.A05(new InterfaceC50422Jlw() { // from class: X.5PG
            @Override // p000X.InterfaceC50422Jlw
            public final void EK5(C137495Ov c137495Ov) {
                C5PF.this.A01(true);
            }
        }, new ExecutorC65192bz(A002, 141, 3, false, false));
        if (interfaceC55446Lkm != null) {
            A6K a6k = new A6K(abstractC55367LjV, c5od);
            if (((MobileConfigUnsafeContext) C65612cf.A02(abstractC55367LjV)).B9q(36313665021414627L)) {
                AbstractC92343eg.A02().GKJ(new C43734H2n(a6k, a6k.runnableId));
            } else {
                C46361mi.A00().ArR(a6k);
            }
        }
    }

    @Override // p000X.AbstractC68740Qtx
    public final boolean A04(EnumC105513zv enumC105513zv) {
        D1F.A12(enumC105513zv, 0);
        return C104233xr.A04.A00().A00(enumC105513zv.A00) == EnumC104283xw.A04;
    }

    @Override // p000X.AbstractC68740Qtx
    public final boolean A05(EnumC105513zv enumC105513zv) {
        D1F.A12(enumC105513zv, 0);
        return C104233xr.A04.A00().A05(enumC105513zv.A00);
    }

    @Override // p000X.AbstractC68740Qtx
    public final boolean A06(EnumC105513zv enumC105513zv) {
        D1F.A12(enumC105513zv, 0);
        C104153xj A00 = AbstractC104143xi.A00(this.A01);
        int andIncrement = A00.A04.getAndIncrement();
        QuickPerformanceLogger qPLInstance = QuickPerformanceLoggerProvider.getQPLInstance();
        if (qPLInstance != null) {
            qPLInstance.markerStart(15335444, andIncrement);
            qPLInstance.markerAnnotate(15335444, andIncrement, "module_name", enumC105513zv.A00);
            qPLInstance.markerAnnotate(15335444, andIncrement, "built_in", false);
            qPLInstance.markerAnnotate(15335444, andIncrement, "google", A00.A05);
        }
        try {
            A00.A02.A05(enumC105513zv.A00);
            if (qPLInstance != null) {
                qPLInstance.markerEnd(15335444, andIncrement, (short) 2);
            }
        } catch (IOException e) {
            C08A.A0L("InstagramAppModuleLoader", "Failed to load module with error: %s", e.getMessage(), e);
            if (qPLInstance != null) {
                qPLInstance.markerAnnotate(15335444, "error", e.getMessage());
                qPLInstance.markerEnd(15335444, andIncrement, (short) 3);
            }
        }
        return A05(enumC105513zv);
    }

    @Override // p000X.AbstractC68740Qtx
    public final void A03(AbstractC55367LjV abstractC55367LjV, C5OD c5od) {
        if (c5od.A03 != null) {
            throw new IllegalStateException("Don't use this function with a callback");
        }
        C5PH.A00(abstractC55367LjV, c5od);
    }

    public C104093xd(Context context) {
        Context applicationContext = context.getApplicationContext();
        D1F.A0k(applicationContext);
        this.A01 = applicationContext;
        this.A02 = new AtomicBoolean();
    }
}
