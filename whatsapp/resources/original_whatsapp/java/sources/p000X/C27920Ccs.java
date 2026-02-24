package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function3;

/* renamed from: X.Ccs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27920Ccs implements InterfaceC30059DTo {
    public final C23618AeL A00;
    public final Executor A01;
    public final long A02;
    public final Function3 A03;

    public C27920Ccs(C23618AeL c23618AeL, Executor executor, Function3 function3, long j) {
        C00C.A0A(function3, 2);
        this.A02 = j;
        this.A00 = c23618AeL;
        this.A03 = function3;
        this.A01 = executor;
    }

    @Override // p000X.InterfaceC30059DTo
    public void BIU() {
    }

    @Override // p000X.InterfaceC30059DTo
    public void BbQ(CMC cmc) {
        C24326Atn c24326Atn;
        Drawable drawable;
        float f;
        C00C.A0A(cmc, 0);
        C27406CLt c27406CLt = this.A00.A03;
        AbstractC25540Bcu abstractC25540Bcu = c27406CLt != null ? c27406CLt.A05 : null;
        if (!(abstractC25540Bcu instanceof C24326Atn) || (c24326Atn = (C24326Atn) abstractC25540Bcu) == null || (drawable = c24326Atn.A02) == null || cmc.A07()) {
            return;
        }
        synchronized (cmc) {
            f = cmc.A00;
        }
        AbstractC25789Bgy.A00(drawable, f);
    }

    @Override // p000X.InterfaceC30059DTo
    public void BQS(CMC cmc) {
        C27933Cd5 c27933Cd5;
        Throwable th;
        C24326Atn c24326Atn;
        Throwable th2;
        C27406CLt c27406CLt;
        long j = this.A02;
        C23618AeL c23618AeL = this.A00;
        if (j != c23618AeL.A00 || (c27933Cd5 = c23618AeL.A02) == null) {
            return;
        }
        C27406CLt c27406CLt2 = c23618AeL.A0H;
        Resources resources = c27933Cd5.A00;
        C24323Atk c24323Atk = c27933Cd5.A03;
        C00C.A0A(c27406CLt2, 0);
        AbstractC25540Bcu A01 = CJS.A01(resources, c24323Atk.A09, c24323Atk.A0S, c24323Atk.A00);
        if (A01 == null) {
            c27406CLt2.A03(true);
        } else {
            InterfaceC44230Jxr interfaceC44230Jxr = c24323Atk.A0E;
            C26484Bsg c26484Bsg = interfaceC44230Jxr != null ? new C26484Bsg(c24323Atk.A07, interfaceC44230Jxr) : null;
            c27406CLt2.A02(c27406CLt2.A01, c27406CLt2.A02, c26484Bsg, c27406CLt2.A03, c27406CLt2.A04, A01);
        }
        if (cmc.A07() && (c27406CLt = c23618AeL.A03) != null) {
            c27406CLt.A03(true);
        }
        if (cmc.A07()) {
            Closeable closeable = (Closeable) cmc.A03();
            try {
                C29377D2f c29377D2f = (C29377D2f) closeable;
                C26650Bvl c26650Bvl = c23618AeL.A0F;
                AbstractC25540Bcu abstractC25540Bcu = c27406CLt2.A05;
                Drawable drawable = null;
                if ((abstractC25540Bcu instanceof C24326Atn) && (c24326Atn = (C24326Atn) abstractC25540Bcu) != null) {
                    drawable = c24326Atn.A02;
                }
                synchronized (cmc) {
                    th = cmc.A03;
                }
                AbstractC27198CDe.A00(c29377D2f, cmc, c23618AeL);
                InterfaceC30071DUa interfaceC30071DUa = c26650Bvl.A01;
                if (interfaceC30071DUa != null) {
                    interfaceC30071DUa.BQd(drawable, th, j);
                }
                AtomicLong atomicLong = AbstractC26142Bms.A00;
                if (closeable != null) {
                    closeable.close();
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    C0L6.A00(closeable, th3);
                    throw th4;
                }
            }
        } else {
            C26650Bvl c26650Bvl2 = c23618AeL.A0F;
            synchronized (cmc) {
                th2 = cmc.A03;
            }
            InterfaceC30071DUa interfaceC30071DUa2 = c26650Bvl2.A01;
            if (interfaceC30071DUa2 != null) {
                interfaceC30071DUa2.BTM(j, th2);
            }
            AtomicLong atomicLong2 = AbstractC26142Bms.A00;
        }
        this.A01.execute(D4Q.A00(c23618AeL, 42));
    }

    @Override // p000X.InterfaceC30059DTo
    public void BXT(CMC cmc) {
        C27933Cd5 c27933Cd5;
        C27406CLt c27406CLt;
        long j = this.A02;
        C23618AeL c23618AeL = this.A00;
        if (j != c23618AeL.A00 || (c27933Cd5 = c23618AeL.A02) == null) {
            return;
        }
        C29377D2f c29377D2f = (C29377D2f) cmc.A03();
        if (c29377D2f == null || !c29377D2f.A06()) {
            BQS(cmc);
            if (c29377D2f != null) {
                c29377D2f.close();
                return;
            }
            return;
        }
        c23618AeL.A0E.C4A(c29377D2f, C23618AeL.A0P[1]);
        Object A05 = c29377D2f.A05();
        C00C.A06(A05);
        DYO dyo = (DYO) A05;
        AbstractC25787Bgw.A00(c27933Cd5.A00, c23618AeL.A0H, c27933Cd5.A03, dyo, this.A03);
        Executor executor = this.A01;
        executor.execute(D4Y.A00(this, c27933Cd5, 19));
        if (cmc.A07() && (c27406CLt = c23618AeL.A03) != null) {
            c27406CLt.A03(true);
        }
        AbstractC28053Cf8 abstractC28053Cf8 = (AbstractC28053Cf8) dyo;
        InterfaceC30154DXm interfaceC30154DXm = abstractC28053Cf8.A00;
        if (interfaceC30154DXm == null) {
            abstractC28053Cf8.Aw7();
            abstractC28053Cf8.AbH();
            abstractC28053Cf8.getSizeInBytes();
            interfaceC30154DXm = new C28054Cf9(abstractC28053Cf8.Alw(), abstractC28053Cf8.A01);
            abstractC28053Cf8.A00 = interfaceC30154DXm;
        }
        boolean A07 = cmc.A07();
        C26650Bvl c26650Bvl = c23618AeL.A0F;
        if (A07) {
            AbstractC27198CDe.A00(c29377D2f, cmc, c23618AeL);
            Drawable AOp = c23618AeL.AOp();
            InterfaceC30071DUa interfaceC30071DUa = c26650Bvl.A01;
            if (interfaceC30071DUa != null) {
                interfaceC30071DUa.BRL(AOp, interfaceC30154DXm, 1, j);
            }
        } else {
            InterfaceC30071DUa interfaceC30071DUa2 = c26650Bvl.A01;
            if (interfaceC30071DUa2 != null) {
                interfaceC30071DUa2.BTN(interfaceC30154DXm, j);
            }
        }
        AtomicLong atomicLong = AbstractC26142Bms.A00;
        executor.execute(D4Q.A00(c23618AeL, 42));
    }
}
