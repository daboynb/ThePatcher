package p000X;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.5Kk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118405Kk extends AbstractC13700gL implements Function3 {
    public final int $t;
    public Object A00;
    public Object A01;
    public boolean A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118405Kk(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(3, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        boolean A1Z;
        InterfaceC13670gH interfaceC13670gH;
        Object obj4;
        int i;
        C118405Kk c118405Kk;
        switch (this.$t) {
            case 0:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                c118405Kk = new C118405Kk((C86M) this.A00, (InterfaceC13670gH) obj3);
                c118405Kk.A02 = A1Z2;
                c118405Kk.A01 = obj2;
                break;
            case 1:
                A1Z = AbstractC34811ab.A1Z(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                obj4 = this.A01;
                i = 1;
                c118405Kk = new C118405Kk(obj4, interfaceC13670gH, i);
                c118405Kk.A00 = obj;
                c118405Kk.A02 = A1Z;
                break;
            default:
                A1Z = AbstractC34811ab.A1Z(obj2);
                interfaceC13670gH = (InterfaceC13670gH) obj3;
                obj4 = this.A01;
                i = 2;
                c118405Kk = new C118405Kk(obj4, interfaceC13670gH, i);
                c118405Kk.A00 = obj;
                c118405Kk.A02 = A1Z;
                break;
        }
        return c118405Kk.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0051, code lost:
    
        if (r1 == null) goto L13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a5, code lost:
    
        if (p000X.AbstractC07830Qg.A0U(r11, r10, r1.A03((p000X.AbstractC22930vc) r8), false) == false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00f4, code lost:
    
        if (p000X.AbstractC68042w7.A06(r7.A04, r7.A06, r7.A07, r4, r16, (com.whatsapp.infra.core.jid.GroupJid) r8) != false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00cd, code lost:
    
        if (p000X.AbstractC68042w7.A06(r7.A04, r7.A06, r7.A07, r11, r16, (com.whatsapp.infra.core.jid.GroupJid) r8) != false) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00d5  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.$t) {
            case 0:
                AbstractC13980go.A01(obj);
                boolean z5 = this.A02;
                Object obj2 = this.A01;
                if (AbstractC150586l3.A00((C86M) this.A00) && z5) {
                    z4 = true;
                    break;
                }
                z4 = false;
                return Boolean.valueOf(z4);
            case 1:
                AbstractC13980go.A01(obj);
                List<C105484mA> list = (List) this.A00;
                boolean z6 = this.A02;
                C81993ga c81993ga = (C81993ga) this.A01;
                ArrayList A0G = C09Q.A0G(list);
                for (C105484mA c105484mA : list) {
                    C0VV A0a = AbstractC34821ac.A0a(c81993ga.A00);
                    AbstractC05520Fq abstractC05520Fq = c105484mA.A03;
                    C0IB A06 = A0a.A06(abstractC05520Fq);
                    C4HX c4hx = c105484mA.A02;
                    C4HX c4hx2 = C4HX.A02;
                    if (c4hx == c4hx2) {
                        C07B c07b = c81993ga.A06;
                        C039007t c039007t = c81993ga.A0A;
                        C0Z2 c0z2 = c81993ga.A07;
                        C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                        z = true;
                        break;
                    }
                    z = false;
                    if (c4hx != C4HX.A04) {
                        if (c4hx == c4hx2) {
                            C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                            C0IV c0iv = c81993ga.A09;
                            break;
                        }
                        z2 = false;
                        if (c4hx != C4HX.A04) {
                            if (c4hx == c4hx2) {
                                C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                                C0IV c0iv2 = c81993ga.A09;
                                break;
                            }
                            z3 = false;
                            A0G.add(new C53C(c105484mA, A06, z, z2, z3, z6));
                        }
                        z3 = true;
                        A0G.add(new C53C(c105484mA, A06, z, z2, z3, z6));
                    }
                    z2 = true;
                    if (c4hx != C4HX.A04) {
                    }
                    z3 = true;
                    A0G.add(new C53C(c105484mA, A06, z, z2, z3, z6));
                }
                if (AbstractC07830Qg.A0K(((C81993ga) this.A01).A06)) {
                    return C0JL.A0w(AbstractC34811ab.A1M(C53D.A00), C0JL.A0w(A0G, AbstractC34811ab.A1M(C53E.A00)));
                }
                return z6 ? C0JL.A0x(C53D.A00, A0G) : A0G;
            default:
                AbstractC13980go.A01(obj);
                List<C105484mA> list2 = (List) this.A00;
                boolean z7 = this.A02;
                C82043gg c82043gg = (C82043gg) this.A01;
                ArrayList A0G2 = C09Q.A0G(list2);
                for (C105484mA c105484mA2 : list2) {
                    A0G2.add(new C1147854x(c105484mA2, AbstractC34821ac.A0a(c82043gg.A02).A06(c105484mA2.A03), z7));
                }
                return C0JL.A0x(C1147954y.A00, A0G2);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118405Kk(C86M c86m, InterfaceC13670gH interfaceC13670gH) {
        super(3, interfaceC13670gH);
        this.$t = 0;
        this.A00 = c86m;
    }
}
