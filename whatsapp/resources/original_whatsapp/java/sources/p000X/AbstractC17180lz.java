package p000X;

import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.0lz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC17180lz implements C0X7 {
    public final InterfaceC024600q A00;
    public final C05V A04;
    public final C05V A06;
    public final C05V A07;
    public final ConcurrentHashMap A09;
    public final int[] A0A;
    public final C05V A08 = C05Q.A00(191);
    public final C05V A03 = C05Q.A00(220);
    public final C05V A05 = C05Q.A00(3589);
    public final C05V A01 = C05Q.A00(63);
    public final C05V A02 = C05Q.A00(229);

    public static final void A00(AbstractC17180lz abstractC17180lz, InterfaceC28461Ci interfaceC28461Ci, C79R c79r) {
        boolean B6m = interfaceC28461Ci.B6m();
        if (B6m) {
            C0Y2 c0y2 = (C0Y2) abstractC17180lz.A07.A00.get();
            List singletonList = Collections.singletonList(interfaceC28461Ci);
            C00C.A06(singletonList);
            c0y2.A09(singletonList);
        }
        C7FY A00 = C0QY.A00((C0QY) abstractC17180lz.A02.A00.get(), 1, c79r.A00);
        if (A00 != null) {
            A00.A06(4);
        }
        try {
            C0SZ AjD = interfaceC28461Ci.AjD();
            C00N.A05(AjD);
            boolean A04 = abstractC17180lz.A04(AjD, c79r);
            if (A00 != null) {
                A00.A06(5);
            }
            if (!A04) {
                ((C1B6) abstractC17180lz.A04.A00.get()).A00(interfaceC28461Ci, c79r);
                return;
            }
            if (B6m) {
                C1616777u c1616777u = new C1616777u(null, (AbstractC172317fv) interfaceC28461Ci, null, null, null, true);
                C0Y2 c0y22 = (C0Y2) abstractC17180lz.A07.A00.get();
                List singletonList2 = Collections.singletonList(c1616777u);
                C00C.A06(singletonList2);
                c0y22.A08(singletonList2);
            } else {
                C79R c79r2 = c79r;
                C0SZ A02 = abstractC17180lz.A02(c79r);
                if (A02 != null) {
                    C1604673a A002 = c79r.A00();
                    A002.A04 = A02;
                    c79r2 = A002.A00();
                }
                C00C.A09(c79r2);
                ((C07670Pq) abstractC17180lz.A03.A00.get()).A0O(c79r2);
            }
            Runnable runnable = (Runnable) abstractC17180lz.A09.remove(c79r);
            if (runnable != null) {
                runnable.run();
            }
        } catch (Exception e) {
            Log.m221e("BaseReceiptHandler/handleReceiptInCorrectThread exception", e);
            if (B6m) {
                ((C0Y2) abstractC17180lz.A07.A00.get()).A07((AbstractC172317fv) interfaceC28461Ci, e);
            } else {
                if (!(e instanceof C32152ENm)) {
                    throw e;
                }
                ((C14340hO) abstractC17180lz.A06.A00.get()).A01((C32152ENm) e, interfaceC28461Ci.AjD());
            }
        }
    }

    public abstract boolean A04(C0SZ c0sz, C79R c79r);

    @Override // p000X.C0X7
    public boolean AzH(Message message, int i) {
        C00C.A0A(message, 1);
        if (!C07Z.A0X(this.A0A, i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("BaseReceiptHandler/unexpected type=");
            sb.append(i);
            Log.m219e(sb.toString());
            return false;
        }
        Object obj = message.obj;
        C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza");
        InterfaceC28461Ci interfaceC28461Ci = (InterfaceC28461Ci) obj;
        C0SZ AjD = interfaceC28461Ci.AjD();
        C00N.A05(AjD);
        new RunnableC178057pQ(this, AbstractC164137Hy.A03(AjD, null, message.getData().getLong("loggableStanzaId")), interfaceC28461Ci, i, 8).run();
        return true;
    }

    public AbstractC17180lz(InterfaceC024600q interfaceC024600q, int[] iArr) {
        this.A0A = iArr;
        this.A00 = interfaceC024600q;
        C05Q.A00(114796);
        this.A07 = C05Q.A00(16921);
        this.A06 = C05Q.A00(240);
        this.A09 = new ConcurrentHashMap();
        this.A04 = C05Q.A00(2818);
    }

    @Override // p000X.C0X7
    public final int[] Aan() {
        return this.A0A;
    }

    public C0SZ A02(C79R c79r) {
        return null;
    }

    public boolean A03(C79R c79r) {
        return false;
    }
}
