package p000X;

import com.whatsapp.instrumentation.product.media.OggAnalyzer;
import com.whatsapp.instrumentation.product.requests.SendMessageRequest;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;

/* renamed from: X.0vp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC23050vp extends C06Y {
    public static final A3Z A00() {
        return new A3Z();
    }

    public static final C1856087i A01() {
        return new C1856087i();
    }

    public static final C22789A8q A02() {
        return new C22789A8q();
    }

    public static final C224849yS A03() {
        return new C224849yS();
    }

    public static final C224849yS A04() {
        return new C224849yS();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.2JN] */
    public static final C2JN A05() {
        return new AbstractC212379ah() { // from class: X.2JN
            public final Integer A02 = IO7.A00;
            public final C10700ad A00 = (C10700ad) C00H.A02(4228);
            public final C07T A01 = AbstractC34851af.A0U();

            @Override // p000X.AbstractC212379ah
            public LinkedHashMap A01(long j) {
                int i;
                ArrayList A09 = this.A00.A09(new AXU() { // from class: X.3El
                    @Override // p000X.AXU
                    public boolean C6b() {
                        return false;
                    }
                }, 0, 1000);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A09.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    C33261Vf c33261Vf = (C33261Vf) next;
                    C00C.A09(c33261Vf);
                    if (!c33261Vf.A0P() && (c33261Vf.A04.A03 || c33261Vf.A07 == 5)) {
                        if (c33261Vf.A01 >= j) {
                            A16.add(next);
                        }
                    }
                }
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                for (Object obj : A16) {
                    ((List) AbstractC34921am.A0P(((C33261Vf) obj).A04.A01, A1C)).add(obj);
                }
                long A00 = C07T.A00(this.A01);
                LinkedHashMap A0l = AbstractC34911al.A0l(A1C);
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    Iterator it2 = ((List) A18.getValue()).iterator();
                    int i2 = 0;
                    while (it2.hasNext()) {
                        long j2 = A00 - ((C33261Vf) it2.next()).A01;
                        if (j2 <= 3600000) {
                            i = 10;
                        } else if (j2 <= 86400000) {
                            i = 4;
                        } else {
                            i = 1;
                            if (j2 <= 604800000) {
                                i = 2;
                            }
                        }
                        i2 += i;
                    }
                    AbstractC34821ac.A1X(key, A0l, i2);
                }
                LinkedHashMap A0l2 = AbstractC34911al.A0l(A1C);
                Iterator A152 = AbstractC34831ad.A15(A1C);
                while (A152.hasNext()) {
                    Map.Entry A182 = AbstractC34861ag.A18(A152);
                    Object key2 = A182.getKey();
                    Iterator it3 = ((List) A182.getValue()).iterator();
                    if (!it3.hasNext()) {
                        throw new NoSuchElementException();
                    }
                    long j3 = ((C33261Vf) it3.next()).A01;
                    while (it3.hasNext()) {
                        long j4 = ((C33261Vf) it3.next()).A01;
                        if (j3 < j4) {
                            j3 = j4;
                        }
                    }
                    AbstractC34821ac.A1X(key2, A0l2, j3);
                }
                List A1A = C0JL.A1A(C0JL.A10(C1BL.A06(A0l2.keySet(), A0l.keySet())), new C3MS(new C3MV(A0l, 14), A0l2, 3));
                long size = A1A.size();
                AEH A1H = C0JL.A1H(A1A);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A1H));
                Iterator it4 = A1H.iterator();
                while (it4.hasNext()) {
                    AbstractC34821ac.A1X(((C211309Wy) it4.next()).A01, A1D, size - r1.A00);
                }
                return A1D;
            }

            @Override // p000X.AbstractC212379ah
            public Integer A00() {
                return this.A02;
            }

            @Override // p000X.AbstractC212379ah
            public List A02(Set set) {
                return C0JL.A14(set);
            }
        };
    }

    public static final C9L0 A06() {
        return new C9L0();
    }

    public static final C199628pJ A07() {
        return new C199628pJ();
    }

    public static final C199638pK A08() {
        return new C199638pK();
    }

    public static final C9L1 A09() {
        return new C9L1();
    }

    public static final C22739A6s A0A() {
        return new C22739A6s();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.1yb] */
    public static final C48141yb A0B() {
        return new AbstractC041108t() { // from class: X.1yb
            @Override // p000X.AbstractC041108t
            public /* bridge */ /* synthetic */ Object A02() {
                return ((InterfaceC08450St) C00H.A02(1425)).getCallInfo();
            }
        };
    }

    public static final C42682JBw A0C() {
        return new C42682JBw();
    }

    public static final C42683JBx A0D() {
        return new C42683JBx();
    }

    public static final C42684JBy A0E() {
        return new C42684JBy();
    }

    public static final C42685JBz A0F() {
        return new C42685JBz();
    }

    public static final JC0 A0G() {
        return new JC0();
    }

    public static final JC1 A0H() {
        return new JC1();
    }

    public static final C214959fE A0I() {
        return new C214959fE();
    }

    public static final C1855887g A0J() {
        return new C1855887g();
    }

    public static final C1856287k A0K() {
        return new C1856287k();
    }

    public static final OggAnalyzer A0L() {
        return new OggAnalyzer();
    }

    public static final C207619Go A0M() {
        return new C207619Go();
    }

    public static final C9JP A0N() {
        return new C9JP();
    }

    public static final C9RK A0O() {
        return new C9RK();
    }

    public static final C214309e6 A0P() {
        return new C214309e6();
    }

    public static final C212659bD A0Q() {
        return (C212659bD) C00H.A02(5963);
    }

    public static final C212659bD A0R() {
        return new C212659bD();
    }

    public static final C210169Rg A0S() {
        return new C210169Rg();
    }

    public static final ADQ A0T() {
        return new ADQ();
    }

    public static final C22913ADp A0U() {
        return new C22913ADp();
    }

    public static final ADR A0V() {
        return new ADR();
    }

    public static final ADF A0W() {
        return new ADF();
    }

    public static final ADG A0X() {
        return new ADG();
    }

    public static final ADH A0Y() {
        return new ADH();
    }

    public static final C199898pk A0Z() {
        return new C199898pk();
    }

    public static final C199688pP A0a() {
        return new C199688pP();
    }

    public static final C199698pQ A0b() {
        return new C199698pQ();
    }

    public static final C199708pR A0c() {
        return new C199708pR();
    }

    public static final C199798pa A0d() {
        return new C199798pa();
    }

    public static final C199868ph A0e() {
        return new C199868ph();
    }

    public static final C199948pq A0f() {
        return new C199948pq();
    }

    public static final C199678pO A0g() {
        return new C199678pO();
    }

    public static final C199908pl A0h() {
        return new C199908pl();
    }

    public static final C199728pT A0i() {
        return new C199728pT();
    }

    public static final C199928pn A0j() {
        return new C199928pn();
    }

    public static final C207629Gp A0k() {
        return new C207629Gp();
    }

    public static final C207639Gq A0l() {
        return new C207639Gq();
    }

    public static final C199738pU A0m() {
        return new C199738pU();
    }

    public static final C199808pb A0n() {
        return new C199808pb();
    }

    public static final C199778pY A0o() {
        return new C199778pY();
    }

    public static final ERP A0p() {
        return new ERP();
    }

    public static final C199858pg A0q() {
        return new C199858pg();
    }

    public static final C9OQ A0r() {
        return new C9OQ();
    }

    public static final SendMessageRequest A0s() {
        return new SendMessageRequest();
    }

    public static final ERR A0t() {
        return new ERR();
    }

    public static final C9M8 A0u() {
        return new C9M8();
    }

    public static final C199818pc A0v() {
        return new C199818pc();
    }

    public static final C199888pj A0w() {
        return new C199888pj();
    }

    public static final C199918pm A0x() {
        return new C199918pm();
    }

    public static final C199838pe A0y() {
        return new C199838pe();
    }

    public static final C199848pf A0z() {
        return new C199848pf();
    }

    public static final C209229Mv A10() {
        return new C209229Mv();
    }

    public static final C199938pp A11() {
        return new C199938pp();
    }

    public static final C199788pZ A12() {
        return new C199788pZ();
    }

    public static final C199718pS A13() {
        return new C199718pS();
    }

    public static final C199828pd A14() {
        C05V A00 = C05Q.A00(1425);
        C05V A002 = C05Q.A00(1422);
        C219609o7 c219609o7 = (C219609o7) C05Q.A00(65774).A00.get();
        C14980iQ c14980iQ = (C14980iQ) A002.A00.get();
        InterfaceC08450St interfaceC08450St = (InterfaceC08450St) A00.A00.get();
        C00C.A0A(c219609o7, 0);
        C00C.A0A(c14980iQ, 1);
        C00C.A0A(interfaceC08450St, 2);
        return new C199828pd(interfaceC08450St, new C220149pB("com.whatsapp.calling.hangup_call"), c14980iQ, c219609o7);
    }

    public static final C199828pd A15() {
        C05V A00 = C05Q.A00(1425);
        C05V A002 = C05Q.A00(1422);
        C219609o7 c219609o7 = (C219609o7) C05Q.A00(65774).A00.get();
        C14980iQ c14980iQ = (C14980iQ) A002.A00.get();
        InterfaceC08450St interfaceC08450St = (InterfaceC08450St) A00.A00.get();
        C00C.A0A(c219609o7, 0);
        C00C.A0A(c14980iQ, 1);
        C00C.A0A(interfaceC08450St, 2);
        return new C199828pd(interfaceC08450St, new C220149pB("com.whatsapp.calling.reject_call"), c14980iQ, c219609o7);
    }

    public static final C199748pV A16() {
        return new C199748pV();
    }

    public static final C199758pW A17() {
        return new C199758pW();
    }

    public static final C199878pi A18() {
        return new C199878pi();
    }

    public static final C199768pX A19() {
        return new C199768pX();
    }

    public static final ERQ A1A() {
        return new ERQ();
    }

    public static final C217959kj A1B() {
        return new C217959kj();
    }

    public static final C199978pt A1C() {
        return new C199978pt();
    }

    public static final C200008pw A1D() {
        return new C200008pw();
    }

    public static final C200058q1 A1E() {
        return new C200058q1();
    }

    public static final C199988pu A1F() {
        return new C199988pu();
    }

    public static final C199968ps A1G() {
        return new C199968ps();
    }

    public static final C199958pr A1H() {
        return new C199958pr();
    }

    public static final C200018px A1I() {
        return new C200018px();
    }

    public static final C9SX A1J() {
        return new C9SX();
    }

    public static final C200038pz A1K() {
        return new C200038pz();
    }

    public static final C199998pv A1L() {
        return new C199998pv();
    }

    public static final C200028py A1M() {
        return new C200028py();
    }

    public static final C215459g6 A1N() {
        return new C215459g6();
    }

    public static final C9M9 A1O() {
        return new C9M9();
    }

    public static final C217169jF A1P() {
        return new C217169jF();
    }

    public static final C9JS A1Q() {
        return new C9JS();
    }

    public static final C9JT A1R() {
        return new C9JT();
    }

    public static final C207649Gr A1S() {
        return new C207649Gr();
    }

    public static final C214369eC A1T() {
        return new C214369eC();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.87n] */
    public static final C1856587n A1U() {
        return new C1856787p() { // from class: X.87n
            public final C1856187j A00;

            {
                AbstractC34841ae.A0e();
                new C1856487m();
                this.A00 = C87T.A0q();
            }
        };
    }

    public static final C1855987h A1V() {
        return new C1855987h();
    }

    public static final C210589Tf A1W() {
        return new C210589Tf();
    }

    public static final C9JV A1X() {
        return new C9JV();
    }

    public static final C44389K3r A1Y() {
        return new C44389K3r();
    }
}
