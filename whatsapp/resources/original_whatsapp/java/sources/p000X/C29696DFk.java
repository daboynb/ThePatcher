package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.DFk, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C29696DFk extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29696DFk(C28117CgD c28117CgD, B5C b5c, DMR dmr) {
        super(0);
        this.$t = 1;
        this.A02 = b5c;
        this.A01 = c28117CgD;
        this.A00 = dmr;
        this.A03 = false;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        switch (this.$t) {
            case 0:
                boolean z = this.A03;
                C26338Bq9 c26338Bq9 = (C26338Bq9) this.A02;
                C26337Bq8 c26337Bq8 = (C26337Bq8) this.A01;
                if (z) {
                    C00C.A0C(c26337Bq8, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.signals.EvaluationContext>");
                    return new BEZ((C28581Cny) this.A00, c26337Bq8, c26338Bq9);
                }
                C00C.A0C(c26337Bq8, "null cannot be cast to non-null type com.instagram.common.bloks.components.CommittedLayoutResult<com.instagram.common.bloks.BloksRenderTree.BloksRenderTreeState>");
                return new BEY((C28581Cny) this.A00, c26337Bq8, c26338Bq9);
            case 1:
                B5C b5c = (B5C) this.A02;
                C28117CgD c28117CgD = (C28117CgD) this.A01;
                DMR dmr = (DMR) this.A00;
                boolean z2 = this.A03;
                JW1 A02 = AbstractC025401a.A02();
                int i = 0;
                if (dmr instanceof C28718CqH) {
                    if (z2) {
                        A02.add(new BGI(0, true));
                    }
                    if (b5c.A05) {
                        A02.add(new BGJ(1, true));
                    }
                    C28718CqH c28718CqH = (C28718CqH) dmr;
                    List list = c28718CqH.A00.A00;
                    if (!list.isEmpty()) {
                        A02.add(new BGK(list));
                    }
                    List<CWY> list2 = c28718CqH.A01;
                    ArrayList A0G = C09Q.A0G(list2);
                    for (CWY cwy : list2) {
                        int size = A02.size();
                        String str = cwy.A05;
                        CVF cvf = cwy.A02;
                        EnumC25348BZe enumC25348BZe = cwy.A03;
                        A0G.add(Boolean.valueOf(A02.add(new BGL(new C24843B6b(cvf, enumC25348BZe, str, CMX.A01(c28117CgD, 2131902305), null, AbstractC34831ad.A1a(enumC25348BZe, EnumC25348BZe.A0B), true, false), cwy, size))));
                    }
                } else if (dmr instanceof C28720CqJ) {
                    do {
                        A02.add(new BGL(null, null, A02.size()));
                        i++;
                    } while (i < 6);
                }
                return AbstractC025401a.A03(A02);
            default:
                if (this.A03) {
                    ((CP9) this.A00).A09(C29787DIx.A01(this.A02, 31));
                }
                CP9 cp9 = (CP9) this.A01;
                C24856B6o c24856B6o = (C24856B6o) this.A02;
                cp9.A09(C29787DIx.A01(c24856B6o, 32));
                InterfaceC023900h interfaceC023900h = c24856B6o.A07;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29696DFk(Object obj, Object obj2, Object obj3, int i, boolean z) {
        super(0);
        this.$t = i;
        this.A03 = z;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
    }
}
