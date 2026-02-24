package p000X;

import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Ay, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C28101Ay extends AbstractC28061Au {
    public final C1B0 A01;
    public final C1B1 A03;
    public final C033305f A00 = (C033305f) C00H.A02(10);
    public final C28111Az A02 = (C28111Az) C00X.A03(4199);

    @Override // p000X.AbstractC27931Ah
    public String[] A02() {
        return new String[]{"message"};
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x0115, code lost:
    
        if (r0.A08() == null) goto L36;
     */
    @Override // p000X.AbstractC28061Au
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(InterfaceC28461Ci interfaceC28461Ci, Integer num) {
        String str;
        Pair A00;
        Message obtain;
        int i;
        C0SZ AjD = interfaceC28461Ci.AjD();
        C1B1 c1b1 = this.A03;
        InterfaceC024600q interfaceC024600q = c1b1.A09.A00;
        long A002 = C07T.A00((C07T) interfaceC024600q.get()) - interfaceC28461Ci.AUo();
        interfaceC024600q.get();
        long uptimeMillis = SystemClock.uptimeMillis();
        C1618878r A02 = C7G0.A02(AjD);
        try {
            if ((A02.A0L || A02.A0I) && ((C0W9) c1b1.A08.A00.get()).A09() && ((str = A02.A0A) == null || !str.equals("peer"))) {
                C1B0 c1b0 = c1b1.A0A;
                interfaceC024600q.get();
                A00 = c1b0.A00(AjD, A02, SystemClock.uptimeMillis(), C07T.A00((C07T) interfaceC024600q.get()));
            } else {
                C7DH c7dh = (C7DH) c1b1.A04.A00.get();
                C157296w1 c157296w1 = (C157296w1) c1b1.A05.A00.get();
                interfaceC024600q.get();
                A00 = c7dh.A01(AjD, A02, c157296w1, SystemClock.uptimeMillis(), C07T.A00((C07T) interfaceC024600q.get()));
            }
            AbstractC164337Iw abstractC164337Iw = (AbstractC164337Iw) A00.first;
            Boolean bool = (Boolean) A00.second;
            abstractC164337Iw.A02 = AjD;
            abstractC164337Iw.A03 = num;
            boolean z = abstractC164337Iw instanceof C142196Mb;
            if (z) {
                C142196Mb c142196Mb = (C142196Mb) abstractC164337Iw;
                obtain = C0I3.A0Y(abstractC164337Iw.A09) ? Message.obtain(null, 0, 280, 0, new C156396uZ(c142196Mb, interfaceC28461Ci, null)) : Message.obtain(null, 0, 0, 0, new C156396uZ(c142196Mb, interfaceC28461Ci, C7II.A01(AjD)));
            } else {
                obtain = abstractC164337Iw instanceof C142186Ma ? Message.obtain(null, 0, 281, 0, new C156406ua(interfaceC28461Ci, (C142186Ma) abstractC164337Iw, C7II.A01(AjD))) : null;
            }
            C00C.A09(bool);
            if (!bool.booleanValue() || obtain == null) {
                C1B1.A00(interfaceC28461Ci, AjD, c1b1, null);
                ((C10350a4) c1b1.A03.A00.get()).A0E(abstractC164337Iw, null, 4);
                if (z) {
                    ((C0BD) c1b1.A01.A00.get()).A0M(C0I3.A00(abstractC164337Iw.A08), ((C142196Mb) abstractC164337Iw).A06.A02, null, 487, abstractC164337Iw.A07);
                    return;
                }
                return;
            }
            if (interfaceC28461Ci instanceof C6JP) {
                i = 1;
            } else {
                i = 3;
                if (interfaceC28461Ci instanceof C6JO) {
                    i = 2;
                }
            }
            C28081Aw c28081Aw = (C28081Aw) c1b1.A02.A00.get();
            C00C.A0A(c28081Aw, 0);
            boolean z2 = abstractC164337Iw.A0C(new AnonymousClass094(C74303Ez.class)) != null;
            String str2 = abstractC164337Iw.A0A;
            Integer A0D = abstractC164337Iw.A0D();
            Integer A05 = AbstractC164547Js.A05(abstractC164337Iw);
            boolean z3 = abstractC164337Iw.A03() > 0;
            boolean A03 = AbstractC28351Bx.A03(abstractC164337Iw.A05());
            boolean z4 = abstractC164337Iw.A09() != null;
            int A003 = abstractC164337Iw.A0H() ? 3 : AbstractC164547Js.A00(abstractC164337Iw.A09);
            boolean B5J = interfaceC28461Ci.B5J();
            int AlH = interfaceC28461Ci.AlH();
            long andIncrement = c28081Aw.A06.getAndIncrement();
            C07T c07t = c28081Aw.A04;
            C07B c07b = c28081Aw.A01;
            AnonymousClass075 anonymousClass075 = c28081Aw.A03;
            C0D8 c0d8 = c28081Aw.A02;
            C0QY c0qy = c28081Aw.A05;
            C0KI c0ki = (C0KI) c28081Aw.A00.get();
            C7FY c142796Oj = A03 ? new C142796Oj(c07b, c0d8, anonymousClass075, c07t, c0ki, c0qy, A0D, num, A05, str2, A003, i, AlH, andIncrement, uptimeMillis, z2, z3, z4, B5J) : new C142816Ol(c07b, c0d8, anonymousClass075, c07t, c0ki, c0qy, A0D, num, A05, str2, A003, i, AlH, andIncrement, uptimeMillis, z2, z3, z4, B5J);
            c0qy.A04(c142796Oj);
            long j = c142796Oj.A03;
            abstractC164337Iw.A01 = j;
            if (interfaceC28461Ci.B6m()) {
                c142796Oj.A08(c142796Oj.A02(), A002, uptimeMillis);
            }
            interfaceC28461Ci.C13(j);
            c1b1.A00.accept(obtain);
        } catch (C148936iO e) {
            StringBuilder sb = new StringBuilder();
            sb.append("MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error ");
            sb.append(e.stanzaDropReasons);
            Log.m232w(sb.toString(), e);
            C1B1.A00(interfaceC28461Ci, AjD, c1b1, e.stanzaDropReasons);
            ((C14340hO) ((C10350a4) c1b1.A03.A00.get()).A0C.get()).A03(AjD, e.messageDropReasonType);
        }
    }

    @Override // p000X.AbstractC27931Ah
    public C6G5 A00(C0SZ c0sz, int i) {
        Jid A0A = c0sz.A0A(Jid.class, "from");
        C6G5 c6g5 = new C6G5();
        c6g5.A06 = Long.valueOf(i);
        c6g5.A05 = 1;
        c6g5.A04 = Integer.valueOf(AbstractC164547Js.A00(C0I3.A00(A0A)));
        c6g5.A03 = Integer.valueOf(C7K3.A04(c0sz.A0K("type", null)));
        c6g5.A02 = AbstractC68062wB.A0B(c0sz);
        Integer A01 = this.A02.A01(C0I3.A00(A0A));
        if (A01 != null) {
            c6g5.A01 = A01;
        }
        return c6g5;
    }

    public C28101Ay(C0N7 c0n7) {
        C1B0 c1b0 = (C1B0) C00H.A02(6199);
        this.A01 = c1b0;
        this.A03 = new C1B1(c0n7, c1b0);
    }

    @Override // p000X.AbstractC28061Au
    public String A03() {
        return "message";
    }
}
