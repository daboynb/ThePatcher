package p000X;

import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.1H3, reason: invalid class name */
/* loaded from: classes.dex */
public class C1H3 extends C1FN {
    public final C05V A00;
    public final C05V A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final C0BD A04;

    public C1H3(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C0BD c0bd) {
        C00C.A0A(c0bd, 1);
        this.A03 = interfaceC024600q;
        this.A04 = c0bd;
        this.A02 = interfaceC024600q2;
        this.A00 = C05Q.A00(3730);
        this.A01 = C05Q.A00(4210);
    }

    @Override // p000X.C1FN
    public ArrayList A03(C30541Ks c30541Ks, int i, long j) {
        C00C.A0A(c30541Ks, 0);
        return ((C1F8) this.A01.A00.get()).A04(c30541Ks, A00(), i, j);
    }

    @Override // p000X.C1FN
    public void A04(List list, Set set) {
        C00C.A0A(list, 0);
        C00C.A0A(set, 1);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1617278b c1617278b = (C1617278b) it.next();
            Long l = c1617278b.A07;
            InterfaceC024600q interfaceC024600q = this.A03;
            C30541Ks A02 = ((C29761Hr) interfaceC024600q.get()).A02(c1617278b.A06);
            C30541Ks A022 = ((C29761Hr) interfaceC024600q.get()).A02(c1617278b.A05);
            C67M c67m = (C67M) AbstractC265514n.A05(C67M.DEFAULT_INSTANCE, c1617278b.A09);
            Jid jid = c1617278b.A03;
            if (A02 == null || l == null || c67m == null || (c67m.bitField0_ & 8) == 0) {
                Log.m230w("MessageOrphanDetachedChildMessageAssociationResolver/processOrphanBatch/some required fields are null for the orphan message");
            } else {
                C1J0 Afr = ((C0YH) this.A00.A00.get()).A02.Afr(A022);
                EnumC18160nf A00 = AbstractC55822Za.A00(Integer.valueOf(c67m.associationTypeForMessageAssociation_));
                if (A00 != null && Afr != null) {
                    C73123Al c73123Al = new C73123Al(new C7HR((AbstractC05520Fq) jid, A02), A00, -1L);
                    try {
                        InterfaceC024600q interfaceC024600q2 = this.A02;
                        C1J0 Aiw = ((InterfaceC11860cW) interfaceC024600q2.get()).Aiw(Afr, c73123Al);
                        if (Aiw != null && !AbstractC153376pY.A00.A00(Aiw)) {
                            set.add(l);
                            ((InterfaceC11860cW) interfaceC024600q2.get()).AAd(Afr, Aiw, A00);
                            this.A04.A0P(Afr);
                            ((InterfaceC11860cW) interfaceC024600q2.get()).CDQ(Afr, Aiw, A00);
                        }
                    } catch (C6MZ e) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("MessageOrphanDetachedChildMessageAssociationResolver/processFMessage/skipping processing as child message ");
                        sb.append(Afr.A0h);
                        sb.append(" failed validation");
                        Log.m221e(sb.toString(), e);
                    }
                }
            }
        }
    }

    @Override // p000X.C1FN
    public ArrayList A02(int i, long j) {
        return ((C1F8) this.A01.A00.get()).A03(A00(), i, j);
    }

    @Override // p000X.C1FN
    public int A00() {
        return 8;
    }

    @Override // p000X.C1FN
    public String A01() {
        return "MessageOrphanDetachedChildMessageAssociationResolver";
    }

    public C1H3() {
        this(AbstractC037707g.A00(2819), AbstractC037707g.A00(4526), (C0BD) C00X.A03(3152));
    }
}
