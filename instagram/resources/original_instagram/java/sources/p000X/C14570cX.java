package p000X;

import android.util.SparseIntArray;
import android.util.SparseLongArray;
import com.facebook.quicklog.reliability.UserFlowConfig;
import com.facebook.quicklog.reliability.UserFlowLogger;
import com.instagram.quickpromotion.intf.Trigger;
import dalvik.annotation.optimization.NeverInline;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: X.0cX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C14570cX implements InterfaceC49697JaF {
    public static final SparseIntArray A02;
    public final SparseLongArray A00;
    public final UserFlowLogger A01;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        A02 = sparseIntArray;
        sparseIntArray.put(Trigger.A2V.ordinal(), 332019815);
        sparseIntArray.put(Trigger.A2a.ordinal(), 332019202);
        sparseIntArray.put(Trigger.A2b.ordinal(), 332008113);
        sparseIntArray.put(Trigger.A2T.ordinal(), 332012281);
        sparseIntArray.put(Trigger.A2W.ordinal(), 332006902);
        sparseIntArray.put(Trigger.A2X.ordinal(), 332017383);
        sparseIntArray.put(Trigger.A2Y.ordinal(), 332009051);
        sparseIntArray.put(Trigger.A2Z.ordinal(), 332014186);
        sparseIntArray.put(Trigger.A2R.ordinal(), 332015768);
        sparseIntArray.put(Trigger.A2P.ordinal(), 332010125);
        sparseIntArray.put(Trigger.A0g.ordinal(), 332019702);
        sparseIntArray.put(Trigger.A0h.ordinal(), 332013247);
        sparseIntArray.put(Trigger.A0i.ordinal(), 332017962);
        sparseIntArray.put(Trigger.A0k.ordinal(), 332016926);
        sparseIntArray.put(Trigger.A0m.ordinal(), 332008904);
        sparseIntArray.put(Trigger.A0n.ordinal(), 332011967);
        sparseIntArray.put(Trigger.A0o.ordinal(), 332008792);
        sparseIntArray.put(Trigger.A0p.ordinal(), 332011630);
        sparseIntArray.put(Trigger.A0t.ordinal(), 332019257);
        sparseIntArray.put(Trigger.A0y.ordinal(), 332014151);
        sparseIntArray.put(Trigger.A11.ordinal(), 332016107);
        sparseIntArray.put(Trigger.A13.ordinal(), 332018652);
        sparseIntArray.put(Trigger.A12.ordinal(), 332021310);
        sparseIntArray.put(Trigger.A0x.ordinal(), 332018209);
        sparseIntArray.put(Trigger.A0w.ordinal(), 332009254);
        sparseIntArray.put(Trigger.A0z.ordinal(), 332015774);
        sparseIntArray.put(Trigger.A10.ordinal(), 332013269);
        sparseIntArray.put(Trigger.A0v.ordinal(), 332013199);
        sparseIntArray.put(Trigger.A0u.ordinal(), 332015341);
        sparseIntArray.put(Trigger.A2B.ordinal(), 332017229);
        sparseIntArray.put(Trigger.A2C.ordinal(), 332020201);
        sparseIntArray.put(Trigger.A2D.ordinal(), 332016876);
        sparseIntArray.put(Trigger.A2t.ordinal(), 332018011);
        sparseIntArray.put(Trigger.A2F.ordinal(), 332021232);
        sparseIntArray.put(Trigger.A2G.ordinal(), 332012055);
        sparseIntArray.put(Trigger.A2H.ordinal(), 332007905);
        sparseIntArray.put(Trigger.A2I.ordinal(), 332006825);
        sparseIntArray.put(Trigger.A05.ordinal(), 332020615);
        sparseIntArray.put(Trigger.A07.ordinal(), 332018946);
        sparseIntArray.put(Trigger.A08.ordinal(), 332014390);
        sparseIntArray.put(Trigger.A09.ordinal(), 332020582);
        sparseIntArray.put(Trigger.A0J.ordinal(), 332007776);
        sparseIntArray.put(Trigger.A0K.ordinal(), 332008111);
        sparseIntArray.put(Trigger.A0L.ordinal(), 332011471);
        sparseIntArray.put(Trigger.A0M.ordinal(), 332017140);
        sparseIntArray.put(Trigger.A0d.ordinal(), 332020325);
        sparseIntArray.put(Trigger.A0e.ordinal(), 332019700);
        sparseIntArray.put(Trigger.A2n.ordinal(), 332009757);
        sparseIntArray.put(Trigger.A2p.ordinal(), 332013845);
        sparseIntArray.put(Trigger.A2q.ordinal(), 332006892);
        sparseIntArray.put(Trigger.A2e.ordinal(), 332016408);
        sparseIntArray.put(Trigger.A2J.ordinal(), 332016196);
        sparseIntArray.put(Trigger.A2k.ordinal(), 332012876);
        sparseIntArray.put(Trigger.A2m.ordinal(), 332013530);
        sparseIntArray.put(Trigger.A2l.ordinal(), 332012096);
        sparseIntArray.put(Trigger.A2x.ordinal(), 332012563);
        sparseIntArray.put(Trigger.A04.ordinal(), 332006617);
        sparseIntArray.put(Trigger.A2K.ordinal(), 332017793);
        sparseIntArray.put(Trigger.A2v.ordinal(), 332008365);
        sparseIntArray.put(Trigger.A2c.ordinal(), 332015089);
        sparseIntArray.put(Trigger.A0c.ordinal(), 332010360);
        sparseIntArray.put(Trigger.A0R.ordinal(), 332006652);
        sparseIntArray.put(Trigger.A0b.ordinal(), 332011758);
        sparseIntArray.put(Trigger.A27.ordinal(), 332016293);
        sparseIntArray.put(Trigger.A28.ordinal(), 332018767);
        sparseIntArray.put(Trigger.A2r.ordinal(), 332014732);
        sparseIntArray.put(Trigger.A2M.ordinal(), 332014962);
        sparseIntArray.put(Trigger.A0f.ordinal(), 332019364);
        sparseIntArray.put(Trigger.A2u.ordinal(), 332018074);
        sparseIntArray.put(Trigger.A0l.ordinal(), 332011589);
        sparseIntArray.put(Trigger.A0N.ordinal(), 332019183);
        sparseIntArray.put(Trigger.A0Q.ordinal(), 332021660);
        sparseIntArray.put(Trigger.A0P.ordinal(), 332021243);
        sparseIntArray.put(Trigger.A2z.ordinal(), 332009244);
        sparseIntArray.put(Trigger.A30.ordinal(), 332016878);
        sparseIntArray.put(Trigger.A0j.ordinal(), 332015018);
        sparseIntArray.put(Trigger.A0X.ordinal(), 332020282);
        sparseIntArray.put(Trigger.A1U.ordinal(), 332019725);
        sparseIntArray.put(Trigger.A1V.ordinal(), 332015112);
        sparseIntArray.put(Trigger.A1N.ordinal(), 332012435);
        sparseIntArray.put(Trigger.A2o.ordinal(), 332009358);
        sparseIntArray.put(Trigger.A1E.ordinal(), 332012872);
        sparseIntArray.put(Trigger.A1F.ordinal(), 332009826);
        sparseIntArray.put(Trigger.A1G.ordinal(), 332008142);
        sparseIntArray.put(Trigger.A1v.ordinal(), 332011297);
        sparseIntArray.put(Trigger.A2d.ordinal(), 332014830);
        sparseIntArray.put(Trigger.A2g.ordinal(), 332013592);
        sparseIntArray.put(Trigger.A2U.ordinal(), 332017224);
        sparseIntArray.put(Trigger.A2N.ordinal(), 332006564);
        sparseIntArray.put(Trigger.A2s.ordinal(), 332019391);
        sparseIntArray.put(Trigger.A0S.ordinal(), 332009589);
        sparseIntArray.put(Trigger.A0T.ordinal(), 332016635);
        sparseIntArray.put(Trigger.A2j.ordinal(), 332014470);
        sparseIntArray.put(Trigger.A2i.ordinal(), 332016044);
        sparseIntArray.put(Trigger.A1i.ordinal(), 332020961);
        sparseIntArray.put(Trigger.A2w.ordinal(), 332008242);
        sparseIntArray.put(Trigger.A22.ordinal(), 332006787);
        sparseIntArray.put(Trigger.A0B.ordinal(), 332020554);
        sparseIntArray.put(Trigger.A1f.ordinal(), 332021168);
        int ordinal = Trigger.A1w.ordinal();
        sparseIntArray.put(ordinal, 332011405);
        sparseIntArray.put(Trigger.A1P.ordinal(), 332017168);
        sparseIntArray.put(Trigger.A1Q.ordinal(), 332015827);
        sparseIntArray.put(ordinal, 332011405);
        sparseIntArray.put(Trigger.A14.ordinal(), 332014714);
        sparseIntArray.put(Trigger.A15.ordinal(), 332007106);
        sparseIntArray.put(Trigger.A1t.ordinal(), 332009491);
        sparseIntArray.put(Trigger.A0A.ordinal(), 332016212);
        sparseIntArray.put(Trigger.A2h.ordinal(), 332020310);
        sparseIntArray.put(Trigger.A20.ordinal(), 332018194);
        sparseIntArray.put(Trigger.A17.ordinal(), 332021571);
        sparseIntArray.put(Trigger.A16.ordinal(), 332015091);
        sparseIntArray.put(Trigger.A0s.ordinal(), 332014511);
        sparseIntArray.put(Trigger.A2L.ordinal(), 332016378);
        sparseIntArray.put(Trigger.A1c.ordinal(), 332016073);
        sparseIntArray.put(Trigger.A21.ordinal(), 332012463);
        sparseIntArray.put(Trigger.A1z.ordinal(), 332020409);
        sparseIntArray.put(Trigger.A1m.ordinal(), 332014517);
    }

    public C14570cX(UserFlowLogger userFlowLogger) {
        D1F.A12(userFlowLogger, 0);
        this.A01 = userFlowLogger;
        this.A00 = new SparseLongArray(A02.size());
    }

    public static final long A00(C14570cX c14570cX, Trigger trigger) {
        return c14570cX.A00.get(A02.get(trigger.ordinal()));
    }

    private final void A01(Function1 function1) {
        try {
            SparseLongArray sparseLongArray = this.A00;
            int size = sparseLongArray.size();
            for (int i = 0; i < size; i++) {
                function1.invoke(Long.valueOf(sparseLongArray.valueAt(i)));
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
            A01(function1);
        }
    }

    @NeverInline
    public final void A02(Trigger trigger, String str) {
        D1F.A0y(trigger);
        if (A00(this, trigger) != 0) {
            this.A01.flowEndFail(A00(this, trigger), str, "");
        }
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvC(String str, String str2) {
        A01(new C247989j8(this, str, str2));
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvJ() {
        A01(new AEV(this, 49));
        this.A00.clear();
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvK(InterfaceC70131Rbm interfaceC70131Rbm, String str) {
        for (Trigger trigger : interfaceC70131Rbm.D4n()) {
            SparseIntArray sparseIntArray = A02;
            int ordinal = trigger.ordinal();
            if (sparseIntArray.get(ordinal) != 0 && A00(this, trigger) != 0) {
                UserFlowLogger userFlowLogger = this.A01;
                userFlowLogger.flowAnnotate(A00(this, trigger), "resolution", str);
                userFlowLogger.flowEndCancel(A00(this, trigger), AnonymousClass020.A00(101));
                this.A00.delete(sparseIntArray.get(ordinal));
            }
        }
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvM() {
        A01(new E1H(this, 10));
        this.A00.clear();
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvP(InterfaceC70131Rbm interfaceC70131Rbm) {
        D1F.A0y(interfaceC70131Rbm);
        for (Trigger trigger : interfaceC70131Rbm.D4n()) {
            SparseIntArray sparseIntArray = A02;
            int ordinal = trigger.ordinal();
            if (sparseIntArray.get(ordinal) != 0 && A00(this, trigger) != 0) {
                UserFlowLogger userFlowLogger = this.A01;
                userFlowLogger.flowAnnotate(A00(this, trigger), "resolution", "success");
                userFlowLogger.flowEndSuccess(A00(this, trigger));
                this.A00.delete(sparseIntArray.get(ordinal));
            }
        }
    }

    @Override // p000X.InterfaceC49697JaF
    public final void AvV(String str) {
        D1F.A12(str, 0);
        A01(new C15680eK(this, str));
    }

    @Override // p000X.InterfaceC49697JaF
    public final void Avb(String str, Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Trigger trigger = (Trigger) it.next();
            SparseIntArray sparseIntArray = A02;
            int ordinal = trigger.ordinal();
            if (sparseIntArray.get(ordinal) != 0) {
                long A00 = A00(this, trigger);
                UserFlowLogger userFlowLogger = this.A01;
                if (A00 != 0) {
                    userFlowLogger.flowAnnotate(A00(this, trigger), "repeat_trigger_source", str);
                    long A002 = A00(this, trigger);
                    StringBuilder sb = new StringBuilder();
                    AbstractC27914AsI.A0I("repeat_trigger_source_", sb);
                    AbstractC27914AsI.A0I(str, sb);
                    userFlowLogger.flowMarkPoint(A002, sb.toString());
                } else {
                    long generateNewFlowId = userFlowLogger.generateNewFlowId(sparseIntArray.get(ordinal));
                    this.A00.put(sparseIntArray.get(ordinal), generateNewFlowId);
                    userFlowLogger.flowStart(generateNewFlowId, new UserFlowConfig(str, false));
                }
            }
        }
    }
}
