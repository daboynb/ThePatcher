package com.whatsapp.communitymedia;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC025401a;
import p000X.AbstractC05520Fq;
import p000X.AbstractC127845ir;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC156176uD;
import p000X.AbstractC34811ab;
import p000X.AbstractC34831ad;
import p000X.AbstractC38631gz;
import p000X.AbstractC60612hW;
import p000X.AnonymousClass099;
import p000X.C00C;
import p000X.C00T;
import p000X.C06930Mq;
import p000X.C0JL;
import p000X.C131835rn;
import p000X.C1613376m;
import p000X.C16210kP;
import p000X.C162637Bt;
import p000X.C179777sE;
import p000X.C179867sN;
import p000X.C181857wT;
import p000X.C1859688u;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C1NQ;
import p000X.C1O5;
import p000X.C1PQ;
import p000X.C30541Ks;
import p000X.C31521Om;
import p000X.C34153FFk;
import p000X.C34586Fag;
import p000X.C6K2;
import p000X.C74R;
import p000X.C7VB;
import p000X.C7VC;
import p000X.C7VD;
import p000X.C7VE;
import p000X.C7VJ;
import p000X.C7VK;
import p000X.EnumC146746eo;
import p000X.FTb;
import p000X.InterfaceC13670gH;
import p000X.JW1;

@DebugMetadata(m238c = "com.whatsapp.communitymedia.CommunityMediaViewModel$itemListFlow$1", m239f = "CommunityMediaViewModel.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class CommunityMediaViewModel$itemListFlow$1 extends AbstractC13700gL implements AnonymousClass099 {
    public /* synthetic */ Object L$0;
    public /* synthetic */ Object L$1;
    public /* synthetic */ Object L$2;
    public /* synthetic */ Object L$3;
    public int label;
    public final /* synthetic */ C131835rn this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommunityMediaViewModel$itemListFlow$1(C131835rn c131835rn, InterfaceC13670gH interfaceC13670gH) {
        super(6, interfaceC13670gH);
        this.this$0 = c131835rn;
    }

    @Override // p000X.AnonymousClass099
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        CommunityMediaViewModel$itemListFlow$1 communityMediaViewModel$itemListFlow$1 = new CommunityMediaViewModel$itemListFlow$1(this.this$0, (InterfaceC13670gH) obj6);
        communityMediaViewModel$itemListFlow$1.L$0 = obj;
        communityMediaViewModel$itemListFlow$1.L$1 = obj2;
        communityMediaViewModel$itemListFlow$1.L$2 = obj3;
        communityMediaViewModel$itemListFlow$1.L$3 = obj4;
        return communityMediaViewModel$itemListFlow$1.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0297, code lost:
    
        if (r18 == false) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0046, code lost:
    
        if (r0.length() == 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x005a, code lost:
    
        if (r0.intValue() != 109) goto L20;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x02b0  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00cc  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        AbstractC156176uD abstractC156176uD;
        Iterator it;
        AbstractC156176uD abstractC156176uD2;
        AbstractC156176uD abstractC156176uD3;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        FTb fTb = (FTb) this.L$0;
        Boolean bool = (Boolean) this.L$1;
        List<C7VK> list = (List) this.L$2;
        Map map = (Map) this.L$3;
        if (fTb.A03.size() == 0 && bool.booleanValue()) {
            abstractC156176uD3 = new AbstractC156176uD() { // from class: X.6Av
                {
                    new C7VG(EnumC147026fH.A08);
                }
            };
        } else {
            C131835rn c131835rn = this.this$0;
            CharSequence charSequence = (CharSequence) c131835rn.A03.A04();
            boolean z = true;
            boolean z2 = charSequence == null;
            Number A19 = AbstractC127845ir.A19(c131835rn.A07);
            boolean z3 = A19 == null;
            if (c131835rn.A0o.getValue() != EnumC146746eo.A03 && map.isEmpty()) {
                z = false;
            }
            List A06 = ((C34586Fag) c131835rn.A0S.getValue()).A0J.A06();
            List list2 = fTb.A03;
            C00C.A05(list2);
            List A14 = C0JL.A14(list2);
            if (z2 && !z3 && !z && !c131835rn.A0v) {
                A14 = A14.subList(0, Math.min(5, A14.size()));
            }
            if (A14.size() != 0) {
                JW1 A02 = AbstractC025401a.A02();
                A02.add(c131835rn.A0H);
                if (!z3) {
                    if (z) {
                        abstractC156176uD = c131835rn.A0G;
                        A02.add(abstractC156176uD);
                        ArrayList A12 = AbstractC34831ad.A12(A14);
                        it = A14.iterator();
                        while (it.hasNext()) {
                            C1J0 c1j0 = ((C34153FFk) it.next()).A00;
                            C00C.A05(c1j0);
                            if (c1j0 instanceof C31521Om) {
                                C1ML c1ml = (C1ML) c1j0;
                                String Afc = c1ml.Afc();
                                final C7VB c7vb = new C7VB(new C1613376m(Afc != null ? new C1859688u(Afc) : AbstractC38631gz.A02(0, 2131900011), null, null, c1ml), c131835rn.A0Y(c1ml), A06, new C181857wT(c131835rn, 4), new C181857wT(c131835rn, 5), map.containsKey(c1ml.A0h));
                                abstractC156176uD2 = new AbstractC156176uD(c7vb) { // from class: X.6Ay
                                    public final C7VB A00;

                                    public boolean equals(Object obj2) {
                                        return this == obj2 || ((obj2 instanceof C139446Ay) && C00C.areEqual(this.A00, ((C139446Ay) obj2).A00));
                                    }

                                    {
                                        super(EnumC147026fH.A03, c7vb, ((C1J0) c7vb.A00.A03).A0h.A01);
                                        this.A00 = c7vb;
                                    }

                                    public int hashCode() {
                                        return this.A00.hashCode();
                                    }

                                    public String toString() {
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("DocumentMessage(uiState=");
                                        return AbstractC34911al.A0b(this.A00, A04);
                                    }
                                };
                            } else {
                                if (c1j0 instanceof C1O5) {
                                    C1O5 c1o5 = (C1O5) c1j0;
                                    if (C16210kP.A02(c1o5.A08(), true, true, false) != null) {
                                        C162637Bt A00 = C162637Bt.A05.A00(C00T.A00(), c131835rn.A0K, c1o5, c131835rn.A0O, 0);
                                        String str = A00.A04;
                                        final C7VD c7vd = new C7VD(new C1613376m(((str == null || str.length() <= 0) && ((str = A00.A03) == null || str.length() <= 0) && ((str = A00.A00.A01) == null || str.length() <= 0)) ? AbstractC38631gz.A02(0, 2131889270) : new C1859688u(str), null, null, new C74R(c1o5, A00)), c131835rn.A0Y(c1o5), A06, new C181857wT(c131835rn, 8), new C181857wT(c131835rn, 9), map.containsKey(c1o5.A0h));
                                        abstractC156176uD2 = new AbstractC156176uD(c7vd) { // from class: X.6B2
                                            public final C7VD A00;

                                            public boolean equals(Object obj2) {
                                                return this == obj2 || ((obj2 instanceof C6B2) && C00C.areEqual(this.A00, ((C6B2) obj2).A00));
                                            }

                                            {
                                                super(EnumC147026fH.A07, c7vd, ((C74R) c7vd.A00.A03).A00.A0h.A01);
                                                this.A00 = c7vd;
                                            }

                                            public int hashCode() {
                                                return this.A00.hashCode();
                                            }

                                            public String toString() {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("LinkMessage(uiState=");
                                                return AbstractC34911al.A0b(this.A00, A04);
                                            }
                                        };
                                    }
                                }
                                if (c1j0 instanceof C1NQ) {
                                    C1ML c1ml2 = (C1ML) c1j0;
                                    String AfI = c1ml2.AfI();
                                    AbstractC60612hW c1859688u = AfI != null ? new C1859688u(AfI) : AbstractC38631gz.A02(0, 2131889716);
                                    AbstractC05520Fq Aos = c1ml2.Aos();
                                    C30541Ks c30541Ks = c1ml2.A0h;
                                    AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                                    final C7VC c7vc = new C7VC(new C1613376m(c1859688u, new C6K2((Aos == null || abstractC05520Fq == null) ? C179867sN.A00(9) : new C179777sE(c131835rn, Aos, abstractC05520Fq, 4)), 2131233932, c1ml2), c131835rn.A0Y(c1ml2), A06, new C181857wT(c131835rn, 6), new C181857wT(c131835rn, 7), map.containsKey(c30541Ks));
                                    abstractC156176uD2 = new AbstractC156176uD(c7vc) { // from class: X.6B1
                                        public final C7VC A00;

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || ((obj2 instanceof C6B1) && C00C.areEqual(this.A00, ((C6B1) obj2).A00));
                                        }

                                        {
                                            super(EnumC147026fH.A06, c7vc, ((C1J0) c7vc.A00.A03).A0h.A01);
                                            this.A00 = c7vc;
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("ImageMessage(uiState=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    };
                                } else if (c1j0 instanceof C1PQ) {
                                    C1ML c1ml3 = (C1ML) c1j0;
                                    String AfI2 = c1ml3.AfI();
                                    AbstractC60612hW c1859688u2 = AfI2 != null ? new C1859688u(AfI2) : AbstractC38631gz.A02(0, 2131889730);
                                    AbstractC05520Fq Aos2 = c1ml3.Aos();
                                    C30541Ks c30541Ks2 = c1ml3.A0h;
                                    AbstractC05520Fq abstractC05520Fq2 = c30541Ks2.A00;
                                    final C7VE c7ve = new C7VE(new C1613376m(c1859688u2, new C6K2((Aos2 == null || abstractC05520Fq2 == null) ? C179867sN.A00(10) : new C179777sE(c131835rn, Aos2, abstractC05520Fq2, 5)), 2131232479, c1ml3), c131835rn.A0Y(c1ml3), A06, new C181857wT(c131835rn, 10), new C181857wT(c131835rn, 11), map.containsKey(c30541Ks2));
                                    abstractC156176uD2 = new AbstractC156176uD(c7ve) { // from class: X.6B5
                                        public final C7VE A00;

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || ((obj2 instanceof C6B5) && C00C.areEqual(this.A00, ((C6B5) obj2).A00));
                                        }

                                        {
                                            super(EnumC147026fH.A0E, c7ve, ((C1J0) c7ve.A00.A03).A0h.A01);
                                            this.A00 = c7ve;
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("VideoMessage(uiState=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    };
                                } else {
                                    final C7VJ c7vj = new C7VJ(c131835rn.A0Y(c1j0), c1j0);
                                    abstractC156176uD2 = new AbstractC156176uD(c7vj) { // from class: X.6B4
                                        public final C7VJ A00;

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || ((obj2 instanceof C6B4) && C00C.areEqual(this.A00, ((C6B4) obj2).A00));
                                        }

                                        {
                                            super(EnumC147026fH.A0A, c7vj, c7vj.A00.A0h.A01);
                                            this.A00 = c7vj;
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("Message(uiState=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    };
                                }
                            }
                            A12.add(abstractC156176uD2);
                        }
                        A02.addAll(A12);
                        if (z2 && !z3 && !z) {
                            if (list2.size() > A14.size()) {
                                A02.add(c131835rn.A0I);
                            }
                            if (!list.isEmpty()) {
                                A02.add(c131835rn.A0D);
                                A02.add(c131835rn.A0E);
                                ArrayList A122 = AbstractC34831ad.A12(list);
                                for (final C7VK c7vk : list) {
                                    A122.add(new AbstractC156176uD(c7vk) { // from class: X.6Az
                                        public final C7VK A00;

                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        {
                                            super(EnumC147026fH.A04, c7vk, c7vk.A01.A05());
                                            C00C.A0A(c7vk, 0);
                                            this.A00 = c7vk;
                                        }

                                        public boolean equals(Object obj2) {
                                            return this == obj2 || ((obj2 instanceof C139456Az) && C00C.areEqual(this.A00, ((C139456Az) obj2).A00));
                                        }

                                        public int hashCode() {
                                            return this.A00.hashCode();
                                        }

                                        public String toString() {
                                            StringBuilder A04 = AnonymousClass000.A04();
                                            A04.append("Group(uiState=");
                                            return AbstractC34911al.A0b(this.A00, A04);
                                        }
                                    });
                                }
                                A02.addAll(A122);
                            }
                        }
                        return AbstractC025401a.A03(A02);
                    }
                }
                abstractC156176uD = c131835rn.A0F;
                A02.add(abstractC156176uD);
                ArrayList A123 = AbstractC34831ad.A12(A14);
                it = A14.iterator();
                while (it.hasNext()) {
                }
                A02.addAll(A123);
                if (z2) {
                    if (list2.size() > A14.size()) {
                    }
                    if (!list.isEmpty()) {
                    }
                }
                return AbstractC025401a.A03(A02);
            }
            abstractC156176uD3 = new AbstractC156176uD() { // from class: X.6Aw
                {
                    new C7VG(EnumC147026fH.A0C);
                }
            };
        }
        return AbstractC34811ab.A1M(abstractC156176uD3);
    }
}
